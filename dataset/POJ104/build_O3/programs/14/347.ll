; ModuleID = 'source-C-CXX/14/347.c'
source_filename = "source-C-CXX/14/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %90

8:                                                ; preds = %0, %85
  %9 = phi i32 [ %86, %85 ], [ %6, %0 ]
  %10 = phi i64 [ %88, %85 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %77, label %85

12:                                               ; preds = %85
  %13 = icmp sgt i32 %86, 0
  br i1 %13, label %14, label %90

14:                                               ; preds = %12
  %15 = zext i32 %86 to i64
  br label %16

16:                                               ; preds = %14, %75
  %17 = phi i64 [ 0, %14 ], [ %22, %75 ]
  %18 = phi i32 [ undef, %14 ], [ %73, %75 ]
  %19 = phi i32 [ undef, %14 ], [ %72, %75 ]
  %20 = phi i32 [ undef, %14 ], [ %70, %75 ]
  %21 = phi i32 [ undef, %14 ], [ %71, %75 ]
  %22 = add nuw nsw i64 %17, 1
  %23 = add nsw i64 %17, -1
  %24 = trunc i64 %17 to i32
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %16, %69
  %27 = phi i64 [ 0, %16 ], [ %35, %69 ]
  %28 = phi i32 [ %18, %16 ], [ %73, %69 ]
  %29 = phi i32 [ %19, %16 ], [ %72, %69 ]
  %30 = phi i32 [ %20, %16 ], [ %70, %69 ]
  %31 = phi i32 [ %21, %16 ], [ %71, %69 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i64 %27, 1
  br i1 %34, label %36, label %69

36:                                               ; preds = %26
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %27
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = trunc i64 %27 to i32
  %49 = select i1 %47, i32 %31, i32 %48
  %50 = select i1 %47, i32 %30, i32 %24
  br label %51

51:                                               ; preds = %44, %40, %36
  %52 = phi i32 [ %49, %44 ], [ %31, %36 ], [ %31, %40 ]
  %53 = phi i32 [ %50, %44 ], [ %30, %36 ], [ %30, %40 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 %27
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = add nsw i64 %27, -1
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 %29, i32 %25
  %67 = trunc i64 %27 to i32
  %68 = select i1 %65, i32 %28, i32 %67
  br label %69

69:                                               ; preds = %26, %62, %57, %51
  %70 = phi i32 [ %53, %62 ], [ %53, %57 ], [ %53, %51 ], [ %30, %26 ]
  %71 = phi i32 [ %52, %62 ], [ %52, %57 ], [ %52, %51 ], [ %31, %26 ]
  %72 = phi i32 [ %66, %62 ], [ %29, %57 ], [ %29, %51 ], [ %29, %26 ]
  %73 = phi i32 [ %68, %62 ], [ %28, %57 ], [ %28, %51 ], [ %28, %26 ]
  %74 = icmp eq i64 %35, %15
  br i1 %74, label %75, label %26, !llvm.loop !9

75:                                               ; preds = %69
  %76 = icmp eq i64 %22, %15
  br i1 %76, label %90, label %16, !llvm.loop !11

77:                                               ; preds = %8, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %8 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %77, label %85, !llvm.loop !12

85:                                               ; preds = %77, %8
  %86 = phi i32 [ %9, %8 ], [ %82, %77 ]
  %87 = sext i32 %86 to i64
  %88 = add nuw nsw i64 %10, 1
  %89 = icmp slt i64 %88, %87
  br i1 %89, label %8, label %12, !llvm.loop !13

90:                                               ; preds = %75, %0, %12
  %91 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %71, %75 ]
  %92 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %70, %75 ]
  %93 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %72, %75 ]
  %94 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %73, %75 ]
  %95 = xor i32 %91, -1
  %96 = add i32 %93, %95
  %97 = xor i32 %92, -1
  %98 = add i32 %94, %97
  %99 = mul nsw i32 %98, %96
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
