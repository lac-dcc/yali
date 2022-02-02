; ModuleID = 'source-C-CXX/14/1188.c'
source_filename = "source-C-CXX/14/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %94

6:                                                ; preds = %0, %89
  %7 = phi i32 [ %90, %89 ], [ %4, %0 ]
  %8 = phi i64 [ %92, %89 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %81, label %89

10:                                               ; preds = %89
  %11 = icmp sgt i32 %90, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %10
  %13 = zext i32 %90 to i64
  br label %14

14:                                               ; preds = %12, %79
  %15 = phi i64 [ 0, %12 ], [ %20, %79 ]
  %16 = phi i32 [ undef, %12 ], [ %76, %79 ]
  %17 = phi i32 [ undef, %12 ], [ %75, %79 ]
  %18 = phi i32 [ undef, %12 ], [ %73, %79 ]
  %19 = phi i32 [ undef, %12 ], [ %74, %79 ]
  %20 = add nuw nsw i64 %15, 1
  %21 = add nsw i64 %15, -1
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %15, i64 -1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = trunc i64 %15 to i32
  %25 = trunc i64 %15 to i32
  br label %26

26:                                               ; preds = %14, %71
  %27 = phi i32 [ %23, %14 ], [ %72, %71 ]
  %28 = phi i64 [ 0, %14 ], [ %77, %71 ]
  %29 = phi i32 [ %16, %14 ], [ %76, %71 ]
  %30 = phi i32 [ %17, %14 ], [ %75, %71 ]
  %31 = phi i32 [ %18, %14 ], [ %73, %71 ]
  %32 = phi i32 [ %19, %14 ], [ %74, %71 ]
  %33 = icmp eq i32 %27, 0
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %15, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %33, label %54, label %37

37:                                               ; preds = %26
  br i1 %36, label %38, label %71

38:                                               ; preds = %37
  %39 = add nuw nsw i64 %28, 1
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %15, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %20, i64 %28
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %43
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %21, i64 %28
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 %32, i32 %24
  %52 = trunc i64 %28 to i32
  %53 = select i1 %50, i32 %31, i32 %52
  br label %71

54:                                               ; preds = %26
  br i1 %36, label %55, label %71

55:                                               ; preds = %54
  %56 = add nuw nsw i64 %28, 1
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %15, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %20, i64 %28
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %21, i64 %28
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 %25, i32 %30
  %69 = trunc i64 %28 to i32
  %70 = select i1 %67, i32 %69, i32 %29
  br label %71

71:                                               ; preds = %64, %60, %55, %54, %47, %43, %38, %37
  %72 = phi i32 [ 0, %60 ], [ 0, %55 ], [ %35, %54 ], [ 0, %64 ], [ 0, %47 ], [ %35, %37 ], [ 0, %38 ], [ 0, %43 ]
  %73 = phi i32 [ %31, %60 ], [ %31, %55 ], [ %31, %54 ], [ %31, %64 ], [ %53, %47 ], [ %31, %37 ], [ %31, %38 ], [ %31, %43 ]
  %74 = phi i32 [ %32, %60 ], [ %32, %55 ], [ %32, %54 ], [ %32, %64 ], [ %51, %47 ], [ %32, %37 ], [ %32, %38 ], [ %32, %43 ]
  %75 = phi i32 [ %30, %60 ], [ %30, %55 ], [ %30, %54 ], [ %68, %64 ], [ %30, %47 ], [ %30, %37 ], [ %30, %38 ], [ %30, %43 ]
  %76 = phi i32 [ %29, %60 ], [ %29, %55 ], [ %29, %54 ], [ %70, %64 ], [ %29, %47 ], [ %29, %37 ], [ %29, %38 ], [ %29, %43 ]
  %77 = add nuw nsw i64 %28, 1
  %78 = icmp eq i64 %77, %13
  br i1 %78, label %79, label %26, !llvm.loop !9

79:                                               ; preds = %71
  %80 = icmp eq i64 %20, %13
  br i1 %80, label %94, label %14, !llvm.loop !11

81:                                               ; preds = %6, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %6 ]
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %8, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %81, label %89, !llvm.loop !12

89:                                               ; preds = %81, %6
  %90 = phi i32 [ %7, %6 ], [ %86, %81 ]
  %91 = sext i32 %90 to i64
  %92 = add nuw nsw i64 %8, 1
  %93 = icmp slt i64 %92, %91
  br i1 %93, label %6, label %10, !llvm.loop !13

94:                                               ; preds = %79, %0, %10
  %95 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %74, %79 ]
  %96 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %73, %79 ]
  %97 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %75, %79 ]
  %98 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %76, %79 ]
  %99 = sub i32 1, %95
  %100 = add i32 %99, %97
  %101 = sub nsw i32 %98, %96
  %102 = add i32 %101, -1
  %103 = mul i32 %102, %100
  %104 = mul i32 %101, -2
  %105 = add i32 %104, 2
  %106 = add i32 %105, %103
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
