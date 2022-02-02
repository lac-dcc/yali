; ModuleID = 'source-C-CXX/96/3680.c'
source_filename = "source-C-CXX/96/3680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -100
  %8 = udiv i32 %7, 100
  %9 = mul nuw nsw i32 %8, 100
  %10 = add nuw nsw i32 %9, 100
  %11 = add nuw nsw i32 %8, 1
  br label %12

12:                                               ; preds = %6, %0
  %13 = phi i32 [ 0, %0 ], [ %11, %6 ]
  %14 = phi i32 [ 0, %0 ], [ %10, %6 ]
  %15 = add nsw i32 %4, -50
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12, %17
  %18 = phi i32 [ %21, %17 ], [ 0, %12 ]
  %19 = phi i32 [ %20, %17 ], [ %14, %12 ]
  %20 = add nuw nsw i32 %19, 50
  %21 = add nuw nsw i32 %18, 1
  %22 = icmp sgt i32 %20, %15
  br i1 %22, label %23, label %17, !llvm.loop !9

23:                                               ; preds = %17, %12
  %24 = phi i32 [ 0, %12 ], [ %21, %17 ]
  %25 = phi i32 [ %14, %12 ], [ %20, %17 ]
  %26 = add nsw i32 %4, -20
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %23, %28
  %29 = phi i32 [ %32, %28 ], [ 0, %23 ]
  %30 = phi i32 [ %31, %28 ], [ %25, %23 ]
  %31 = add nsw i32 %30, 20
  %32 = add nuw nsw i32 %29, 1
  %33 = icmp sgt i32 %31, %26
  br i1 %33, label %34, label %28, !llvm.loop !9

34:                                               ; preds = %28, %23
  %35 = phi i32 [ 0, %23 ], [ %32, %28 ]
  %36 = phi i32 [ %25, %23 ], [ %31, %28 ]
  %37 = add nsw i32 %4, -10
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %34, %39
  %40 = phi i32 [ %43, %39 ], [ 0, %34 ]
  %41 = phi i32 [ %42, %39 ], [ %36, %34 ]
  %42 = add nsw i32 %41, 10
  %43 = add nuw nsw i32 %40, 1
  %44 = icmp sgt i32 %42, %37
  br i1 %44, label %45, label %39, !llvm.loop !9

45:                                               ; preds = %39, %34
  %46 = phi i32 [ 0, %34 ], [ %43, %39 ]
  %47 = phi i32 [ %36, %34 ], [ %42, %39 ]
  %48 = add nsw i32 %4, -5
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %45, %50
  %51 = phi i32 [ %54, %50 ], [ 0, %45 ]
  %52 = phi i32 [ %53, %50 ], [ %47, %45 ]
  %53 = add nsw i32 %52, 5
  %54 = add nuw nsw i32 %51, 1
  %55 = icmp sgt i32 %53, %48
  br i1 %55, label %56, label %50, !llvm.loop !9

56:                                               ; preds = %50, %45
  %57 = phi i32 [ 0, %45 ], [ %54, %50 ]
  %58 = phi i32 [ %47, %45 ], [ %53, %50 ]
  %59 = add nsw i32 %4, -1
  %60 = icmp slt i32 %58, %4
  br i1 %60, label %61, label %114

61:                                               ; preds = %56
  %62 = add i32 %4, -1
  %63 = call i32 @llvm.smax.i32(i32 %58, i32 %62)
  %64 = add i32 %63, 1
  %65 = sub i32 %64, %58
  %66 = icmp ult i32 %65, 8
  br i1 %66, label %105, label %67

67:                                               ; preds = %61
  %68 = and i32 %65, -8
  %69 = add i32 %58, %68
  %70 = add i32 %68, -8
  %71 = lshr exact i32 %70, 3
  %72 = add nuw nsw i32 %71, 1
  %73 = and i32 %72, 7
  %74 = icmp ult i32 %70, 56
  br i1 %74, label %85, label %75

75:                                               ; preds = %67
  %76 = and i32 %72, 1073741816
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi <4 x i32> [ zeroinitializer, %75 ], [ %81, %77 ]
  %79 = phi <4 x i32> [ zeroinitializer, %75 ], [ %82, %77 ]
  %80 = phi i32 [ %76, %75 ], [ %83, %77 ]
  %81 = add <4 x i32> %78, <i32 8, i32 8, i32 8, i32 8>
  %82 = add <4 x i32> %79, <i32 8, i32 8, i32 8, i32 8>
  %83 = add i32 %80, -8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %77, !llvm.loop !11

85:                                               ; preds = %77, %67
  %86 = phi <4 x i32> [ undef, %67 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ undef, %67 ], [ %82, %77 ]
  %88 = phi <4 x i32> [ zeroinitializer, %67 ], [ %81, %77 ]
  %89 = phi <4 x i32> [ zeroinitializer, %67 ], [ %82, %77 ]
  %90 = icmp eq i32 %73, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %85, %91
  %92 = phi <4 x i32> [ %95, %91 ], [ %88, %85 ]
  %93 = phi <4 x i32> [ %96, %91 ], [ %89, %85 ]
  %94 = phi i32 [ %97, %91 ], [ %73, %85 ]
  %95 = add <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %96 = add <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %97 = add i32 %94, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %91, !llvm.loop !13

99:                                               ; preds = %91, %85
  %100 = phi <4 x i32> [ %86, %85 ], [ %95, %91 ]
  %101 = phi <4 x i32> [ %87, %85 ], [ %96, %91 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i32 %65, %68
  br i1 %104, label %114, label %105

105:                                              ; preds = %61, %99
  %106 = phi i32 [ 0, %61 ], [ %103, %99 ]
  %107 = phi i32 [ %58, %61 ], [ %69, %99 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i32 [ %112, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %111, %108 ], [ %107, %105 ]
  %111 = add nsw i32 %110, 1
  %112 = add nuw nsw i32 %109, 1
  %113 = icmp slt i32 %110, %59
  br i1 %113, label %108, label %114, !llvm.loop !15

114:                                              ; preds = %108, %99, %56
  %115 = phi i32 [ 0, %56 ], [ %103, %99 ], [ %112, %108 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
