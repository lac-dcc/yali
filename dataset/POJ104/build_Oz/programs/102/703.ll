; ModuleID = 'source-C-CXX/102/703.c'
source_filename = "source-C-CXX/102/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [3000 x i8], align 16
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %59, %0
  %6 = phi i64 [ %60, %59 ], [ 0, %0 ]
  %7 = phi i32 [ %18, %59 ], [ undef, %0 ]
  %8 = phi i32 [ %12, %59 ], [ 0, %0 ]
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %61, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @getchar() #5
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %6
  store i8 %13, i8* %14, align 1, !tbaa !5
  %15 = shl i32 %12, 24
  %16 = ashr exact i32 %15, 24
  br label %17

17:                                               ; preds = %31, %11
  %18 = phi i32 [ 0, %11 ], [ %32, %31 ]
  %19 = icmp eq i32 %18, 27
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i32 %18, 65
  %22 = icmp eq i32 %16, %21
  %23 = add nuw nsw i32 %18, 97
  %24 = icmp eq i32 %16, %23
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = zext i32 %18 to i64
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  br label %33

31:                                               ; preds = %20
  %32 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !10

33:                                               ; preds = %17, %26
  %34 = icmp eq i64 %6, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %33
  %36 = add i64 %6, 4294967295
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = icmp eq i8 %39, %13
  %42 = add nsw i32 %40, 32
  %43 = icmp eq i32 %42, %16
  %44 = select i1 %41, i1 true, i1 %43
  %45 = add nsw i32 %16, 32
  %46 = icmp eq i32 %45, %40
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %59, label %48

48:                                               ; preds = %35
  %49 = icmp sgt i8 %39, 96
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = add nsw i8 %39, -32
  store i8 %51, i8* %38, align 1, !tbaa !5
  %52 = zext i8 %51 to i32
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i32 [ %52, %50 ], [ %40, %48 ]
  %55 = sext i32 %7 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %54, i32 %57) #5
  store i32 0, i32* %56, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %33, %35, %53
  %60 = add nuw i64 %6, 1
  br label %5, !llvm.loop !12

61:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
