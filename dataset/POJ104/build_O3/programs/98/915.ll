; ModuleID = 'source-C-CXX/98/915.c'
source_filename = "source-C-CXX/98/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %104, label %73

8:                                                ; preds = %73
  %9 = icmp slt i32 %78, 1
  br i1 %9, label %104, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %78, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %69, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = or i64 %16, 1
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %57, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %39, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %40, %18 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %47, %18 ]
  %23 = phi <4 x i32> [ zeroinitializer, %15 ], [ %48, %18 ]
  %24 = phi <4 x i32> [ zeroinitializer, %15 ], [ %55, %18 ]
  %25 = phi <4 x i32> [ zeroinitializer, %15 ], [ %56, %18 ]
  %26 = or i64 %19, 1
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = add <4 x i32> %29, <i32 -1, i32 -1, i32 -1, i32 -1>
  %34 = add <4 x i32> %32, <i32 -1, i32 -1, i32 -1, i32 -1>
  %35 = icmp ult <4 x i32> %33, <i32 18, i32 18, i32 18, i32 18>
  %36 = icmp ult <4 x i32> %34, <i32 18, i32 18, i32 18, i32 18>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = add <4 x i32> %20, %37
  %40 = add <4 x i32> %21, %38
  %41 = add <4 x i32> %29, <i32 -19, i32 -19, i32 -19, i32 -19>
  %42 = add <4 x i32> %32, <i32 -19, i32 -19, i32 -19, i32 -19>
  %43 = icmp ult <4 x i32> %41, <i32 17, i32 17, i32 17, i32 17>
  %44 = icmp ult <4 x i32> %42, <i32 17, i32 17, i32 17, i32 17>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %22, %45
  %48 = add <4 x i32> %23, %46
  %49 = add <4 x i32> %29, <i32 -36, i32 -36, i32 -36, i32 -36>
  %50 = add <4 x i32> %32, <i32 -36, i32 -36, i32 -36, i32 -36>
  %51 = icmp ult <4 x i32> %49, <i32 25, i32 25, i32 25, i32 25>
  %52 = icmp ult <4 x i32> %50, <i32 25, i32 25, i32 25, i32 25>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %24, %53
  %56 = add <4 x i32> %25, %54
  %57 = add nuw i64 %19, 8
  %58 = icmp eq i64 %57, %16
  br i1 %58, label %59, label %18, !llvm.loop !9

59:                                               ; preds = %18
  %60 = add <4 x i32> %56, %55
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = add <4 x i32> %48, %47
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = add <4 x i32> %40, %39
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i64 %13, %16
  %67 = insertelement <2 x i32> poison, i32 %63, i32 0
  %68 = insertelement <2 x i32> %67, i32 %61, i32 1
  br i1 %66, label %99, label %69

69:                                               ; preds = %10, %59
  %70 = phi i64 [ 1, %10 ], [ %17, %59 ]
  %71 = phi i32 [ 0, %10 ], [ %65, %59 ]
  %72 = phi <2 x i32> [ zeroinitializer, %10 ], [ %68, %59 ]
  br label %81

73:                                               ; preds = %0, %73
  %74 = phi i64 [ %77, %73 ], [ 1, %0 ]
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %74, %79
  br i1 %80, label %73, label %8, !llvm.loop !12

81:                                               ; preds = %69, %81
  %82 = phi i64 [ %97, %81 ], [ %70, %69 ]
  %83 = phi i32 [ %90, %81 ], [ %71, %69 ]
  %84 = phi <2 x i32> [ %96, %81 ], [ %72, %69 ]
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add i32 %86, -1
  %88 = icmp ult i32 %87, 18
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %83, %89
  %91 = insertelement <2 x i32> poison, i32 %86, i32 0
  %92 = shufflevector <2 x i32> %91, <2 x i32> poison, <2 x i32> zeroinitializer
  %93 = add <2 x i32> %92, <i32 -19, i32 -36>
  %94 = icmp ult <2 x i32> %93, <i32 17, i32 25>
  %95 = zext <2 x i1> %94 to <2 x i32>
  %96 = add nuw nsw <2 x i32> %84, %95
  %97 = add nuw nsw i64 %82, 1
  %98 = icmp eq i64 %97, %12
  br i1 %98, label %99, label %81, !llvm.loop !13

99:                                               ; preds = %81, %59
  %100 = phi i32 [ %65, %59 ], [ %90, %81 ]
  %101 = phi <2 x i32> [ %68, %59 ], [ %96, %81 ]
  %102 = sitofp i32 %100 to double
  %103 = sitofp <2 x i32> %101 to <2 x double>
  br label %104

104:                                              ; preds = %0, %99, %8
  %105 = phi i32 [ %78, %8 ], [ %78, %99 ], [ %6, %0 ]
  %106 = phi double [ 0.000000e+00, %8 ], [ %102, %99 ], [ 0.000000e+00, %0 ]
  %107 = phi <2 x double> [ zeroinitializer, %8 ], [ %103, %99 ], [ zeroinitializer, %0 ]
  %108 = sitofp i32 %105 to double
  %109 = fdiv double %106, %108
  %110 = fmul double %109, 1.000000e+02
  %111 = insertelement <2 x double> poison, double %108, i32 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fdiv <2 x double> %107, %112
  %114 = fmul <2 x double> %113, <double 1.000000e+02, double 1.000000e+02>
  %115 = fsub double 1.000000e+02, %110
  %116 = extractelement <2 x double> %114, i32 0
  %117 = fsub double %115, %116
  %118 = extractelement <2 x double> %114, i32 1
  %119 = fsub double %117, %118
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %110)
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %116)
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %118)
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), double %119)
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
