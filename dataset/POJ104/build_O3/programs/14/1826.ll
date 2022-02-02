; ModuleID = 'source-C-CXX/14/1826.c'
source_filename = "source-C-CXX/14/1826.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %85

8:                                                ; preds = %0, %80
  %9 = phi i32 [ %81, %80 ], [ %6, %0 ]
  %10 = phi i64 [ %83, %80 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %72, label %80

12:                                               ; preds = %80
  %13 = icmp sgt i32 %81, 2
  br i1 %13, label %14, label %85

14:                                               ; preds = %12
  %15 = add nsw i32 %81, -1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %70
  %18 = phi i64 [ 1, %14 ], [ %24, %70 ]
  %19 = phi i32 [ undef, %14 ], [ %68, %70 ]
  %20 = phi i32 [ undef, %14 ], [ %67, %70 ]
  %21 = phi i32 [ undef, %14 ], [ %50, %70 ]
  %22 = phi i32 [ undef, %14 ], [ %49, %70 ]
  %23 = add nsw i64 %18, -1
  %24 = add nuw nsw i64 %18, 1
  %25 = trunc i64 %18 to i32
  %26 = trunc i64 %18 to i32
  br label %27

27:                                               ; preds = %17, %66
  %28 = phi i64 [ 1, %17 ], [ %51, %66 ]
  %29 = phi i32 [ %19, %17 ], [ %68, %66 ]
  %30 = phi i32 [ %20, %17 ], [ %67, %66 ]
  %31 = phi i32 [ %21, %17 ], [ %50, %66 ]
  %32 = phi i32 [ %22, %17 ], [ %49, %66 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %27
  %37 = add nsw i64 %28, -1
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 %25, i32 %32
  %46 = trunc i64 %28 to i32
  %47 = select i1 %44, i32 %46, i32 %31
  br label %48

48:                                               ; preds = %41, %36, %27
  %49 = phi i32 [ %32, %36 ], [ %32, %27 ], [ %45, %41 ]
  %50 = phi i32 [ %31, %36 ], [ %31, %27 ], [ %47, %41 ]
  %51 = add nuw nsw i64 %28, 1
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %28
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 %26, i32 %30
  %64 = trunc i64 %28 to i32
  %65 = select i1 %62, i32 %64, i32 %29
  br label %66

66:                                               ; preds = %59, %55, %48
  %67 = phi i32 [ %30, %55 ], [ %30, %48 ], [ %63, %59 ]
  %68 = phi i32 [ %29, %55 ], [ %29, %48 ], [ %65, %59 ]
  %69 = icmp eq i64 %51, %16
  br i1 %69, label %70, label %27, !llvm.loop !9

70:                                               ; preds = %66
  %71 = icmp eq i64 %24, %16
  br i1 %71, label %85, label %17, !llvm.loop !11

72:                                               ; preds = %8, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %8 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %80, !llvm.loop !12

80:                                               ; preds = %72, %8
  %81 = phi i32 [ %9, %8 ], [ %77, %72 ]
  %82 = sext i32 %81 to i64
  %83 = add nuw nsw i64 %10, 1
  %84 = icmp slt i64 %83, %82
  br i1 %84, label %8, label %12, !llvm.loop !13

85:                                               ; preds = %70, %0, %12
  %86 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %49, %70 ]
  %87 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %50, %70 ]
  %88 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %67, %70 ]
  %89 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %68, %70 ]
  %90 = sub i32 1, %86
  %91 = add i32 %90, %88
  %92 = sub i32 1, %87
  %93 = add i32 %92, %89
  %94 = mul nsw i32 %93, %91
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
