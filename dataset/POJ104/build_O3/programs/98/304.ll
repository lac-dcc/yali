; ModuleID = 'source-C-CXX/98/304.c'
source_filename = "source-C-CXX/98/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %77, label %94

8:                                                ; preds = %77
  %9 = icmp sgt i32 %82, 0
  br i1 %9, label %10, label %94

10:                                               ; preds = %8
  %11 = zext i32 %82 to i64
  %12 = icmp ult i32 %82, 8
  br i1 %12, label %71, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %59, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %57, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %58, %15 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %51, %15 ]
  %20 = phi <4 x i32> [ zeroinitializer, %13 ], [ %52, %15 ]
  %21 = phi <4 x i32> [ zeroinitializer, %13 ], [ %43, %15 ]
  %22 = phi <4 x i32> [ zeroinitializer, %13 ], [ %44, %15 ]
  %23 = phi <4 x i32> [ zeroinitializer, %13 ], [ %35, %15 ]
  %24 = phi <4 x i32> [ zeroinitializer, %13 ], [ %36, %15 ]
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %16
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = icmp slt <4 x i32> %27, <i32 19, i32 19, i32 19, i32 19>
  %32 = icmp slt <4 x i32> %30, <i32 19, i32 19, i32 19, i32 19>
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = add <4 x i32> %23, %33
  %36 = add <4 x i32> %24, %34
  %37 = add <4 x i32> %27, <i32 -19, i32 -19, i32 -19, i32 -19>
  %38 = add <4 x i32> %30, <i32 -19, i32 -19, i32 -19, i32 -19>
  %39 = icmp ult <4 x i32> %37, <i32 17, i32 17, i32 17, i32 17>
  %40 = icmp ult <4 x i32> %38, <i32 17, i32 17, i32 17, i32 17>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %21, %41
  %44 = add <4 x i32> %22, %42
  %45 = add <4 x i32> %27, <i32 -36, i32 -36, i32 -36, i32 -36>
  %46 = add <4 x i32> %30, <i32 -36, i32 -36, i32 -36, i32 -36>
  %47 = icmp ult <4 x i32> %45, <i32 25, i32 25, i32 25, i32 25>
  %48 = icmp ult <4 x i32> %46, <i32 25, i32 25, i32 25, i32 25>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %19, %49
  %52 = add <4 x i32> %20, %50
  %53 = icmp sgt <4 x i32> %27, <i32 60, i32 60, i32 60, i32 60>
  %54 = icmp sgt <4 x i32> %30, <i32 60, i32 60, i32 60, i32 60>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %17, %55
  %58 = add <4 x i32> %18, %56
  %59 = add nuw i64 %16, 8
  %60 = icmp eq i64 %59, %14
  br i1 %60, label %61, label %15, !llvm.loop !9

61:                                               ; preds = %15
  %62 = add <4 x i32> %36, %35
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = add <4 x i32> %44, %43
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = add <4 x i32> %52, %51
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = add <4 x i32> %58, %57
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %14, %11
  br i1 %70, label %85, label %71

71:                                               ; preds = %10, %61
  %72 = phi i64 [ 0, %10 ], [ %14, %61 ]
  %73 = phi i32 [ 0, %10 ], [ %69, %61 ]
  %74 = phi i32 [ 0, %10 ], [ %67, %61 ]
  %75 = phi i32 [ 0, %10 ], [ %65, %61 ]
  %76 = phi i32 [ 0, %10 ], [ %63, %61 ]
  br label %119

77:                                               ; preds = %0, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %0 ]
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %77, label %8, !llvm.loop !12

85:                                               ; preds = %119, %61
  %86 = phi i32 [ %63, %61 ], [ %129, %119 ]
  %87 = phi i32 [ %65, %61 ], [ %133, %119 ]
  %88 = phi i32 [ %67, %61 ], [ %137, %119 ]
  %89 = phi i32 [ %69, %61 ], [ %140, %119 ]
  %90 = sitofp i32 %86 to double
  %91 = sitofp i32 %87 to double
  %92 = sitofp i32 %88 to double
  %93 = sitofp i32 %89 to double
  br label %94

94:                                               ; preds = %0, %85, %8
  %95 = phi i32 [ %82, %8 ], [ %82, %85 ], [ %6, %0 ]
  %96 = phi double [ 0.000000e+00, %8 ], [ %90, %85 ], [ 0.000000e+00, %0 ]
  %97 = phi double [ 0.000000e+00, %8 ], [ %91, %85 ], [ 0.000000e+00, %0 ]
  %98 = phi double [ 0.000000e+00, %8 ], [ %92, %85 ], [ 0.000000e+00, %0 ]
  %99 = phi double [ 0.000000e+00, %8 ], [ %93, %85 ], [ 0.000000e+00, %0 ]
  %100 = sitofp i32 %95 to double
  %101 = fdiv double %96, %100
  %102 = fmul double %101, 1.000000e+02
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %102)
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %97, %105
  %107 = fmul double %106, 1.000000e+02
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %107)
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %98, %110
  %112 = fmul double %111, 1.000000e+02
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %112)
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %99, %115
  %117 = fmul double %116, 1.000000e+02
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %117)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

119:                                              ; preds = %71, %119
  %120 = phi i64 [ %141, %119 ], [ %72, %71 ]
  %121 = phi i32 [ %140, %119 ], [ %73, %71 ]
  %122 = phi i32 [ %137, %119 ], [ %74, %71 ]
  %123 = phi i32 [ %133, %119 ], [ %75, %71 ]
  %124 = phi i32 [ %129, %119 ], [ %76, %71 ]
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, 19
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %124, %128
  %130 = add i32 %126, -19
  %131 = icmp ult i32 %130, 17
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %123, %132
  %134 = add i32 %126, -36
  %135 = icmp ult i32 %134, 25
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %122, %136
  %138 = icmp sgt i32 %126, 60
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %121, %139
  %141 = add nuw nsw i64 %120, 1
  %142 = icmp eq i64 %141, %11
  br i1 %142, label %85, label %119, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
