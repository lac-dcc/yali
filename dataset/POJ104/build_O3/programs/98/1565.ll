; ModuleID = 'source-C-CXX/98/1565.c'
source_filename = "source-C-CXX/98/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %80, label %120

8:                                                ; preds = %80
  %9 = icmp sgt i32 %85, 0
  br i1 %9, label %10, label %120

10:                                               ; preds = %8
  %11 = zext i32 %85 to i64
  %12 = icmp ult i32 %85, 8
  br i1 %12, label %75, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %61, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %37, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %38, %15 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %45, %15 ]
  %20 = phi <4 x i32> [ zeroinitializer, %13 ], [ %46, %15 ]
  %21 = phi <4 x i32> [ zeroinitializer, %13 ], [ %53, %15 ]
  %22 = phi <4 x i32> [ zeroinitializer, %13 ], [ %54, %15 ]
  %23 = phi <4 x i32> [ zeroinitializer, %13 ], [ %59, %15 ]
  %24 = phi <4 x i32> [ zeroinitializer, %13 ], [ %60, %15 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = add <4 x i32> %27, <i32 -1, i32 -1, i32 -1, i32 -1>
  %32 = add <4 x i32> %30, <i32 -1, i32 -1, i32 -1, i32 -1>
  %33 = icmp ult <4 x i32> %31, <i32 18, i32 18, i32 18, i32 18>
  %34 = icmp ult <4 x i32> %32, <i32 18, i32 18, i32 18, i32 18>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %17, %35
  %38 = add <4 x i32> %18, %36
  %39 = add <4 x i32> %27, <i32 -19, i32 -19, i32 -19, i32 -19>
  %40 = add <4 x i32> %30, <i32 -19, i32 -19, i32 -19, i32 -19>
  %41 = icmp ult <4 x i32> %39, <i32 17, i32 17, i32 17, i32 17>
  %42 = icmp ult <4 x i32> %40, <i32 17, i32 17, i32 17, i32 17>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %19, %43
  %46 = add <4 x i32> %20, %44
  %47 = add <4 x i32> %27, <i32 -36, i32 -36, i32 -36, i32 -36>
  %48 = add <4 x i32> %30, <i32 -36, i32 -36, i32 -36, i32 -36>
  %49 = icmp ult <4 x i32> %47, <i32 25, i32 25, i32 25, i32 25>
  %50 = icmp ult <4 x i32> %48, <i32 25, i32 25, i32 25, i32 25>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %21, %51
  %54 = add <4 x i32> %22, %52
  %55 = icmp sgt <4 x i32> %27, <i32 60, i32 60, i32 60, i32 60>
  %56 = icmp sgt <4 x i32> %30, <i32 60, i32 60, i32 60, i32 60>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %23, %57
  %60 = add <4 x i32> %24, %58
  %61 = add nuw i64 %16, 8
  %62 = icmp eq i64 %61, %14
  br i1 %62, label %63, label %15, !llvm.loop !9

63:                                               ; preds = %15
  %64 = add <4 x i32> %60, %59
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = add <4 x i32> %54, %53
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = add <4 x i32> %46, %45
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = add <4 x i32> %38, %37
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %14, %11
  %73 = insertelement <2 x i32> poison, i32 %69, i32 0
  %74 = insertelement <2 x i32> %73, i32 %71, i32 1
  br i1 %72, label %110, label %75

75:                                               ; preds = %10, %63
  %76 = phi i64 [ 0, %10 ], [ %14, %63 ]
  %77 = phi i32 [ 0, %10 ], [ %67, %63 ]
  %78 = phi i32 [ 0, %10 ], [ %65, %63 ]
  %79 = phi <2 x i32> [ zeroinitializer, %10 ], [ %74, %63 ]
  br label %88

80:                                               ; preds = %0, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %0 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %8, !llvm.loop !12

88:                                               ; preds = %75, %88
  %89 = phi i64 [ %108, %88 ], [ %76, %75 ]
  %90 = phi i32 [ %104, %88 ], [ %77, %75 ]
  %91 = phi i32 [ %107, %88 ], [ %78, %75 ]
  %92 = phi <2 x i32> [ %100, %88 ], [ %79, %75 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = insertelement <2 x i32> poison, i32 %94, i32 0
  %96 = shufflevector <2 x i32> %95, <2 x i32> poison, <2 x i32> zeroinitializer
  %97 = add <2 x i32> %96, <i32 -19, i32 -1>
  %98 = icmp ult <2 x i32> %97, <i32 17, i32 18>
  %99 = zext <2 x i1> %98 to <2 x i32>
  %100 = add nuw nsw <2 x i32> %92, %99
  %101 = add i32 %94, -36
  %102 = icmp ult i32 %101, 25
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %90, %103
  %105 = icmp sgt i32 %94, 60
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %91, %106
  %108 = add nuw nsw i64 %89, 1
  %109 = icmp eq i64 %108, %11
  br i1 %109, label %110, label %88, !llvm.loop !13

110:                                              ; preds = %88, %63
  %111 = phi i32 [ %67, %63 ], [ %104, %88 ]
  %112 = phi i32 [ %65, %63 ], [ %107, %88 ]
  %113 = phi <2 x i32> [ %74, %63 ], [ %100, %88 ]
  %114 = sitofp <2 x i32> %113 to <2 x double>
  %115 = fmul <2 x double> %114, <double 1.000000e+02, double 1.000000e+02>
  %116 = sitofp i32 %111 to double
  %117 = fmul double %116, 1.000000e+02
  %118 = sitofp i32 %112 to double
  %119 = fmul double %118, 1.000000e+02
  br label %120

120:                                              ; preds = %0, %110, %8
  %121 = phi i32 [ %85, %8 ], [ %85, %110 ], [ %6, %0 ]
  %122 = phi double [ 0.000000e+00, %8 ], [ %119, %110 ], [ 0.000000e+00, %0 ]
  %123 = phi double [ 0.000000e+00, %8 ], [ %117, %110 ], [ 0.000000e+00, %0 ]
  %124 = phi <2 x double> [ zeroinitializer, %8 ], [ %115, %110 ], [ zeroinitializer, %0 ]
  %125 = sitofp i32 %121 to double
  %126 = extractelement <2 x double> %124, i32 1
  %127 = fdiv double %126, %125
  %128 = extractelement <2 x double> %124, i32 0
  %129 = fdiv double %128, %125
  %130 = fdiv double %123, %125
  %131 = fdiv double %122, %125
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %127)
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %129)
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %130)
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %131)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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
