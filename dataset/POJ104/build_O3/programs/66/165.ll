; ModuleID = 'source-C-CXX/66/165.c'
source_filename = "source-C-CXX/66/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [1000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %60, label %109

10:                                               ; preds = %60
  %11 = icmp sgt i32 %66, 0
  br i1 %11, label %12, label %109

12:                                               ; preds = %10
  %13 = zext i32 %66 to i64
  %14 = icmp ult i32 %66, 4
  br i1 %14, label %58, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967292
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %54, %17 ]
  %19 = or i64 %18, 1
  %20 = or i64 %18, 2
  %21 = or i64 %18, 3
  %22 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %18, i64 1
  %23 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %19, i64 1
  %24 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %20, i64 1
  %25 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %21, i64 1
  %26 = load i32, i32* %22, align 4, !tbaa !5
  %27 = load i32, i32* %23, align 4, !tbaa !5
  %28 = load i32, i32* %24, align 4, !tbaa !5
  %29 = load i32, i32* %25, align 4, !tbaa !5
  %30 = insertelement <4 x i32> poison, i32 %26, i32 0
  %31 = insertelement <4 x i32> %30, i32 %27, i32 1
  %32 = insertelement <4 x i32> %31, i32 %28, i32 2
  %33 = insertelement <4 x i32> %32, i32 %29, i32 3
  %34 = sitofp <4 x i32> %33 to <4 x double>
  %35 = fmul <4 x double> %34, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %36 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %18, i64 0
  %37 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %19, i64 0
  %38 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %20, i64 0
  %39 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %21, i64 0
  %40 = load i32, i32* %36, align 16, !tbaa !5
  %41 = load i32, i32* %37, align 8, !tbaa !5
  %42 = load i32, i32* %38, align 16, !tbaa !5
  %43 = load i32, i32* %39, align 8, !tbaa !5
  %44 = insertelement <4 x i32> poison, i32 %40, i32 0
  %45 = insertelement <4 x i32> %44, i32 %41, i32 1
  %46 = insertelement <4 x i32> %45, i32 %42, i32 2
  %47 = insertelement <4 x i32> %46, i32 %43, i32 3
  %48 = sitofp <4 x i32> %47 to <4 x double>
  %49 = fdiv <4 x double> %35, %48
  %50 = fadd <4 x double> %49, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %51 = fptosi <4 x double> %50 to <4 x i32>
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %18, 4
  %55 = icmp eq i64 %54, %16
  br i1 %55, label %56, label %17, !llvm.loop !9

56:                                               ; preds = %17
  %57 = icmp eq i64 %16, %13
  br i1 %57, label %69, label %58

58:                                               ; preds = %12, %56
  %59 = phi i64 [ 0, %12 ], [ %16, %56 ]
  br label %73

60:                                               ; preds = %0, %60
  %61 = phi i64 [ %65, %60 ], [ 0, %0 ]
  %62 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %61, i64 0
  %63 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %61, i64 1
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %62, i32* nonnull %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %60, label %10, !llvm.loop !12

69:                                               ; preds = %73, %56
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp sgt i32 %66, 1
  br i1 %72, label %88, label %109

73:                                               ; preds = %58, %73
  %74 = phi i64 [ %86, %73 ], [ %59, %58 ]
  %75 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %74, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 1.000000e+02
  %79 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %74, i64 0
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %78, %81
  %83 = fadd double %82, 5.000000e-01
  %84 = fptosi double %83 to i32
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %74, 1
  %87 = icmp eq i64 %86, %13
  br i1 %87, label %69, label %73, !llvm.loop !13

88:                                               ; preds = %69, %104
  %89 = phi i64 [ %105, %104 ], [ 1, %69 ]
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %91, %71
  %93 = icmp sgt i32 %92, 5
  br i1 %93, label %101, label %94

94:                                               ; preds = %88
  %95 = sub nsw i32 %71, %91
  %96 = icmp sgt i32 %95, 5
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = icmp slt i32 %92, 5
  %99 = icmp ne i32 %95, 5
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %104

101:                                              ; preds = %97, %94, %88
  %102 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), %88 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), %94 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %97 ]
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) %102)
  br label %104

104:                                              ; preds = %101, %97
  %105 = add nuw nsw i64 %89, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %88, label %109, !llvm.loop !15

109:                                              ; preds = %104, %0, %10, %69
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!15 = distinct !{!15, !10}
