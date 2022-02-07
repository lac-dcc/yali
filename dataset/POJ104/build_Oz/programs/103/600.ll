; ModuleID = 'source-C-CXX/103/600.c'
source_filename = "source-C-CXX/103/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp eq i32 %10, 1
  %15 = icmp eq i32 %12, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %62, label %17

17:                                               ; preds = %0, %22
  %18 = phi i32 [ %26, %22 ], [ %10, %0 ]
  %19 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %20 = phi i32 [ %30, %22 ], [ undef, %0 ]
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = shl i32 %18, 31
  %24 = ashr exact i32 %23, 31
  %25 = add nsw i32 %18, %24
  %26 = lshr i32 %25, 1
  %27 = add nuw i64 %19, 1
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  %29 = trunc i64 %19 to i32
  %30 = add i32 %29, 2
  br label %17, !llvm.loop !9

31:                                               ; preds = %17, %36
  %32 = phi i32 [ %40, %36 ], [ %12, %17 ]
  %33 = phi i64 [ %41, %36 ], [ 0, %17 ]
  %34 = phi i32 [ %44, %36 ], [ undef, %17 ]
  %35 = icmp sgt i32 %32, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = shl i32 %32, 31
  %38 = ashr exact i32 %37, 31
  %39 = add nsw i32 %32, %38
  %40 = lshr i32 %39, 1
  %41 = add nuw i64 %33, 1
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !5
  %43 = trunc i64 %33 to i32
  %44 = add i32 %43, 2
  br label %31, !llvm.loop !11

45:                                               ; preds = %31, %50
  %46 = phi i32 [ %59, %50 ], [ %34, %31 ]
  %47 = phi i32 [ %61, %50 ], [ %20, %31 ]
  %48 = phi i32 [ %60, %50 ], [ undef, %31 ]
  %49 = icmp sgt i32 %47, -1
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %53, %56
  %58 = sext i1 %57 to i32
  %59 = add nsw i32 %46, %58
  %60 = select i1 %57, i32 %53, i32 %48
  %61 = add nsw i32 %47, -1
  br label %45, !llvm.loop !12

62:                                               ; preds = %45, %0
  %63 = phi i32 [ 1, %0 ], [ %48, %45 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
