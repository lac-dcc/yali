; ModuleID = 'source-C-CXX/11/900.c'
source_filename = "source-C-CXX/11/900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [17 x i32], align 16
  %2 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(68) %2, i8 0, i64 68, i1 false)
  %3 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i32* [ %3, %0 ], [ %18, %17 ]
  %6 = phi i64 [ 0, %0 ], [ %19, %17 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %8 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp ne i32 %9, 0
  %11 = load i32, i32* %3, align 16
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = add nuw i64 %6, 1
  %16 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %15
  br label %17

17:                                               ; preds = %14, %61
  %18 = phi i32* [ %16, %14 ], [ %3, %61 ]
  %19 = phi i64 [ %15, %14 ], [ 0, %61 ]
  br label %4, !llvm.loop !9

20:                                               ; preds = %4
  br i1 %12, label %23, label %21

21:                                               ; preds = %20
  %22 = and i64 %6, 4294967295
  br label %53

23:                                               ; preds = %20
  %24 = shl i64 %6, 32
  %25 = ashr exact i64 %24, 32
  %26 = and i64 %6, 4294967295
  br label %27

27:                                               ; preds = %23, %49
  %28 = phi i64 [ 0, %23 ], [ %50, %49 ]
  %29 = phi i32 [ 0, %23 ], [ %35, %49 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %51, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %28
  br label %33

33:                                               ; preds = %31, %38
  %34 = phi i64 [ %25, %31 ], [ %36, %38 ]
  %35 = phi i32 [ %29, %31 ], [ %48, %38 ]
  %36 = add nsw i64 %34, -1
  %37 = icmp sgt i64 %36, %28
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %32, align 4, !tbaa !5
  %42 = shl nsw i32 %41, 1
  %43 = icmp eq i32 %40, %42
  %44 = shl nsw i32 %40, 1
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %43, i1 true, i1 %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %35, %47
  br label %33, !llvm.loop !11

49:                                               ; preds = %33
  %50 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

51:                                               ; preds = %27
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #5
  br label %53

53:                                               ; preds = %21, %51
  %54 = phi i64 [ %22, %21 ], [ %26, %51 ]
  br label %55

55:                                               ; preds = %58, %53
  %56 = phi i64 [ %60, %58 ], [ 0, %53 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %56
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

61:                                               ; preds = %55
  %62 = load i32, i32* %3, align 16, !tbaa !5
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %17

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
