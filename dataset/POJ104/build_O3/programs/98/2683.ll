; ModuleID = 'source-C-CXX/98/2683.c'
source_filename = "source-C-CXX/98/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"1-18: %.2f%\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"19-35: %.2f%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"36-60: %.2f%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %77, label %118

8:                                                ; preds = %77
  %9 = icmp sgt i32 %82, 0
  br i1 %9, label %10, label %118

10:                                               ; preds = %8
  %11 = zext i32 %82 to i64
  %12 = icmp ult i32 %82, 8
  br i1 %12, label %71, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %59, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %35, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %36, %15 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %43, %15 ]
  %20 = phi <4 x i32> [ zeroinitializer, %13 ], [ %44, %15 ]
  %21 = phi <4 x i32> [ zeroinitializer, %13 ], [ %51, %15 ]
  %22 = phi <4 x i32> [ zeroinitializer, %13 ], [ %52, %15 ]
  %23 = phi <4 x i32> [ zeroinitializer, %13 ], [ %57, %15 ]
  %24 = phi <4 x i32> [ zeroinitializer, %13 ], [ %58, %15 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = icmp slt <4 x i32> %27, <i32 19, i32 19, i32 19, i32 19>
  %32 = icmp slt <4 x i32> %30, <i32 19, i32 19, i32 19, i32 19>
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = add <4 x i32> %17, %33
  %36 = add <4 x i32> %18, %34
  %37 = add <4 x i32> %27, <i32 -19, i32 -19, i32 -19, i32 -19>
  %38 = add <4 x i32> %30, <i32 -19, i32 -19, i32 -19, i32 -19>
  %39 = icmp ult <4 x i32> %37, <i32 17, i32 17, i32 17, i32 17>
  %40 = icmp ult <4 x i32> %38, <i32 17, i32 17, i32 17, i32 17>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %19, %41
  %44 = add <4 x i32> %20, %42
  %45 = add <4 x i32> %27, <i32 -36, i32 -36, i32 -36, i32 -36>
  %46 = add <4 x i32> %30, <i32 -36, i32 -36, i32 -36, i32 -36>
  %47 = icmp ult <4 x i32> %45, <i32 25, i32 25, i32 25, i32 25>
  %48 = icmp ult <4 x i32> %46, <i32 25, i32 25, i32 25, i32 25>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %21, %49
  %52 = add <4 x i32> %22, %50
  %53 = icmp sgt <4 x i32> %27, <i32 60, i32 60, i32 60, i32 60>
  %54 = icmp sgt <4 x i32> %30, <i32 60, i32 60, i32 60, i32 60>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %23, %55
  %58 = add <4 x i32> %24, %56
  %59 = add nuw i64 %16, 8
  %60 = icmp eq i64 %59, %14
  br i1 %60, label %61, label %15, !llvm.loop !9

61:                                               ; preds = %15
  %62 = add <4 x i32> %58, %57
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = add <4 x i32> %52, %51
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = add <4 x i32> %44, %43
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = add <4 x i32> %36, %35
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %14, %11
  br i1 %70, label %109, label %71

71:                                               ; preds = %10, %61
  %72 = phi i64 [ 0, %10 ], [ %14, %61 ]
  %73 = phi i32 [ 0, %10 ], [ %69, %61 ]
  %74 = phi i32 [ 0, %10 ], [ %67, %61 ]
  %75 = phi i32 [ 0, %10 ], [ %65, %61 ]
  %76 = phi i32 [ 0, %10 ], [ %63, %61 ]
  br label %85

77:                                               ; preds = %0, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %0 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %77, label %8, !llvm.loop !12

85:                                               ; preds = %71, %85
  %86 = phi i64 [ %107, %85 ], [ %72, %71 ]
  %87 = phi i32 [ %95, %85 ], [ %73, %71 ]
  %88 = phi i32 [ %99, %85 ], [ %74, %71 ]
  %89 = phi i32 [ %103, %85 ], [ %75, %71 ]
  %90 = phi i32 [ %106, %85 ], [ %76, %71 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, 19
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %87, %94
  %96 = add i32 %92, -19
  %97 = icmp ult i32 %96, 17
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %88, %98
  %100 = add i32 %92, -36
  %101 = icmp ult i32 %100, 25
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %89, %102
  %104 = icmp sgt i32 %92, 60
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %90, %105
  %107 = add nuw nsw i64 %86, 1
  %108 = icmp eq i64 %107, %11
  br i1 %108, label %109, label %85, !llvm.loop !13

109:                                              ; preds = %85, %61
  %110 = phi i32 [ %69, %61 ], [ %95, %85 ]
  %111 = phi i32 [ %67, %61 ], [ %99, %85 ]
  %112 = phi i32 [ %65, %61 ], [ %103, %85 ]
  %113 = phi i32 [ %63, %61 ], [ %106, %85 ]
  %114 = sitofp i32 %110 to float
  %115 = sitofp i32 %111 to float
  %116 = sitofp i32 %112 to float
  %117 = sitofp i32 %113 to float
  br label %118

118:                                              ; preds = %0, %109, %8
  %119 = phi i32 [ %82, %8 ], [ %82, %109 ], [ %6, %0 ]
  %120 = phi float [ 0.000000e+00, %8 ], [ %117, %109 ], [ 0.000000e+00, %0 ]
  %121 = phi float [ 0.000000e+00, %8 ], [ %116, %109 ], [ 0.000000e+00, %0 ]
  %122 = phi float [ 0.000000e+00, %8 ], [ %115, %109 ], [ 0.000000e+00, %0 ]
  %123 = phi float [ 0.000000e+00, %8 ], [ %114, %109 ], [ 0.000000e+00, %0 ]
  %124 = sitofp i32 %119 to float
  %125 = fdiv float %123, %124
  %126 = fmul float %125, 1.000000e+02
  %127 = fdiv float %122, %124
  %128 = fmul float %127, 1.000000e+02
  %129 = fdiv float %121, %124
  %130 = fmul float %129, 1.000000e+02
  %131 = fdiv float %120, %124
  %132 = fmul float %131, 1.000000e+02
  %133 = fpext float %126 to double
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %133)
  %135 = fpext float %128 to double
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %135)
  %137 = fpext float %130 to double
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), double %137)
  %139 = fpext float %132 to double
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %139)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
