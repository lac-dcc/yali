; ModuleID = 'source-C-CXX/98/1832.c'
source_filename = "source-C-CXX/98/1832.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %62

8:                                                ; preds = %16
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %21, 1
  br i1 %13, label %48, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %24, %14
  %25 = phi i64 [ 0, %14 ], [ %45, %24 ]
  %26 = phi <4 x double> [ zeroinitializer, %14 ], [ %44, %24 ]
  %27 = phi i64 [ %15, %14 ], [ %46, %24 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = insertelement <4 x i32> poison, i32 %29, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 -1, i32 -19, i32 -36, i32 -61>
  %33 = icmp ult <4 x i32> %32, <i32 18, i32 17, i32 25, i32 59>
  %34 = fadd <4 x double> %26, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %35 = select <4 x i1> %33, <4 x double> %34, <4 x double> %26
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = insertelement <4 x i32> poison, i32 %38, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = add <4 x i32> %40, <i32 -1, i32 -19, i32 -36, i32 -61>
  %42 = icmp ult <4 x i32> %41, <i32 18, i32 17, i32 25, i32 59>
  %43 = fadd <4 x double> %35, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %44 = select <4 x i1> %42, <4 x double> %43, <4 x double> %35
  %45 = add nuw nsw i64 %25, 2
  %46 = add i64 %27, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %24, !llvm.loop !11

48:                                               ; preds = %24, %10
  %49 = phi <4 x double> [ undef, %10 ], [ %44, %24 ]
  %50 = phi i64 [ 0, %10 ], [ %45, %24 ]
  %51 = phi <4 x double> [ zeroinitializer, %10 ], [ %44, %24 ]
  %52 = icmp eq i64 %12, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = insertelement <4 x i32> poison, i32 %55, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = add <4 x i32> %57, <i32 -1, i32 -19, i32 -36, i32 -61>
  %59 = icmp ult <4 x i32> %58, <i32 18, i32 17, i32 25, i32 59>
  %60 = fadd <4 x double> %51, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %61 = select <4 x i1> %59, <4 x double> %60, <4 x double> %51
  br label %62

62:                                               ; preds = %53, %48, %0, %8
  %63 = phi i32 [ %21, %8 ], [ %6, %0 ], [ %21, %48 ], [ %21, %53 ]
  %64 = phi <4 x double> [ zeroinitializer, %8 ], [ zeroinitializer, %0 ], [ %49, %48 ], [ %61, %53 ]
  %65 = sitofp i32 %63 to double
  %66 = extractelement <4 x double> %64, i32 0
  %67 = fdiv double %66, %65
  %68 = fmul double %67, 1.000000e+02
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %68)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = extractelement <4 x double> %64, i32 1
  %73 = fdiv double %72, %71
  %74 = fmul double %73, 1.000000e+02
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %74)
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = extractelement <4 x double> %64, i32 2
  %79 = fdiv double %78, %77
  %80 = fmul double %79, 1.000000e+02
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %80)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = extractelement <4 x double> %64, i32 3
  %85 = fdiv double %84, %83
  %86 = fmul double %85, 1.000000e+02
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %86)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
