; ModuleID = 'source-C-CXX/98/1822.c'
source_filename = "source-C-CXX/98/1822.c"
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
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %56, label %98

8:                                                ; preds = %56
  %9 = icmp sgt i32 %61, 0
  br i1 %9, label %10, label %98

10:                                               ; preds = %8
  %11 = zext i32 %61 to i64
  %12 = icmp ult i32 %61, 4
  br i1 %12, label %51, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967292
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %41, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %27, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %31, %15 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %40, %15 ]
  %20 = phi <4 x i32> [ zeroinitializer, %13 ], [ %38, %15 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %24 = add <4 x i32> %23, <i32 -1, i32 -1, i32 -1, i32 -1>
  %25 = icmp ult <4 x i32> %24, <i32 18, i32 18, i32 18, i32 18>
  %26 = zext <4 x i1> %25 to <4 x i32>
  %27 = add <4 x i32> %17, %26
  %28 = add <4 x i32> %23, <i32 -19, i32 -19, i32 -19, i32 -19>
  %29 = icmp ult <4 x i32> %28, <i32 17, i32 17, i32 17, i32 17>
  %30 = zext <4 x i1> %29 to <4 x i32>
  %31 = add <4 x i32> %18, %30
  %32 = add <4 x i32> %23, <i32 -36, i32 -36, i32 -36, i32 -36>
  %33 = icmp ult <4 x i32> %32, <i32 25, i32 25, i32 25, i32 25>
  %34 = icmp sgt <4 x i32> %23, <i32 60, i32 60, i32 60, i32 60>
  %35 = xor <4 x i1> %33, <i1 true, i1 true, i1 true, i1 true>
  %36 = select <4 x i1> %35, <4 x i1> %34, <4 x i1> zeroinitializer
  %37 = zext <4 x i1> %36 to <4 x i32>
  %38 = add <4 x i32> %20, %37
  %39 = zext <4 x i1> %33 to <4 x i32>
  %40 = add <4 x i32> %19, %39
  %41 = add nuw i64 %16, 4
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %43, label %15, !llvm.loop !9

43:                                               ; preds = %15
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %38)
  %45 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %40)
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %31)
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %27)
  %48 = icmp eq i64 %14, %11
  %49 = insertelement <2 x i32> poison, i32 %46, i32 0
  %50 = insertelement <2 x i32> %49, i32 %47, i32 1
  br i1 %48, label %88, label %51

51:                                               ; preds = %10, %43
  %52 = phi i64 [ 0, %10 ], [ %14, %43 ]
  %53 = phi i32 [ 0, %10 ], [ %45, %43 ]
  %54 = phi i32 [ 0, %10 ], [ %44, %43 ]
  %55 = phi <2 x i32> [ zeroinitializer, %10 ], [ %50, %43 ]
  br label %64

56:                                               ; preds = %0, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %0 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %8, !llvm.loop !12

64:                                               ; preds = %51, %64
  %65 = phi i64 [ %86, %64 ], [ %52, %51 ]
  %66 = phi i32 [ %85, %64 ], [ %53, %51 ]
  %67 = phi i32 [ %83, %64 ], [ %54, %51 ]
  %68 = phi <2 x i32> [ %76, %64 ], [ %55, %51 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = insertelement <2 x i32> poison, i32 %70, i32 0
  %72 = shufflevector <2 x i32> %71, <2 x i32> poison, <2 x i32> zeroinitializer
  %73 = add <2 x i32> %72, <i32 -19, i32 -1>
  %74 = icmp ult <2 x i32> %73, <i32 17, i32 18>
  %75 = zext <2 x i1> %74 to <2 x i32>
  %76 = add nuw nsw <2 x i32> %68, %75
  %77 = add i32 %70, -36
  %78 = icmp ult i32 %77, 25
  %79 = icmp sgt i32 %70, 60
  %80 = xor i1 %78, true
  %81 = select i1 %80, i1 %79, i1 false
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %67, %82
  %84 = zext i1 %78 to i32
  %85 = add nuw nsw i32 %66, %84
  %86 = add nuw nsw i64 %65, 1
  %87 = icmp eq i64 %86, %11
  br i1 %87, label %88, label %64, !llvm.loop !13

88:                                               ; preds = %64, %43
  %89 = phi i32 [ %44, %43 ], [ %83, %64 ]
  %90 = phi i32 [ %45, %43 ], [ %85, %64 ]
  %91 = phi <2 x i32> [ %50, %43 ], [ %76, %64 ]
  %92 = sitofp <2 x i32> %91 to <2 x double>
  %93 = fmul <2 x double> %92, <double 1.000000e+02, double 1.000000e+02>
  %94 = sitofp i32 %90 to double
  %95 = fmul double %94, 1.000000e+02
  %96 = sitofp i32 %89 to double
  %97 = fmul double %96, 1.000000e+02
  br label %98

98:                                               ; preds = %0, %88, %8
  %99 = phi i32 [ %61, %8 ], [ %61, %88 ], [ %6, %0 ]
  %100 = phi double [ 0.000000e+00, %8 ], [ %97, %88 ], [ 0.000000e+00, %0 ]
  %101 = phi double [ 0.000000e+00, %8 ], [ %95, %88 ], [ 0.000000e+00, %0 ]
  %102 = phi <2 x double> [ zeroinitializer, %8 ], [ %93, %88 ], [ zeroinitializer, %0 ]
  %103 = sitofp i32 %99 to double
  %104 = extractelement <2 x double> %102, i32 1
  %105 = fdiv double %104, %103
  %106 = extractelement <2 x double> %102, i32 0
  %107 = fdiv double %106, %103
  %108 = fdiv double %101, %103
  %109 = fdiv double %100, %103
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %105)
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %107)
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %108)
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %109)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
