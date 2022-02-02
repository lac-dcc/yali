; ModuleID = 'source-C-CXX/69/84.c'
source_filename = "source-C-CXX/69/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.anon], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x %struct.anon]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = bitcast double* %5 to i8*
  %11 = bitcast double* %6 to i8*
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %71

14:                                               ; preds = %22
  %15 = icmp sgt i32 %30, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %14
  %17 = zext i32 %30 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %30, 1
  br i1 %19, label %56, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %33

22:                                               ; preds = %2, %22
  %23 = phi i64 [ %29, %22 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %5, double* nonnull %6)
  %25 = load double, double* %5, align 8, !tbaa !9
  %26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %23, i32 0
  store double %25, double* %26, align 16, !tbaa !11
  %27 = load double, double* %6, align 8, !tbaa !9
  %28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %23, i32 1
  store double %27, double* %28, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %22, label %14, !llvm.loop !14

33:                                               ; preds = %33, %20
  %34 = phi i64 [ 0, %20 ], [ %53, %33 ]
  %35 = phi <2 x double> [ zeroinitializer, %20 ], [ %50, %33 ]
  %36 = phi <2 x double> [ <double 1.000000e+02, double 1.000000e+02>, %20 ], [ %52, %33 ]
  %37 = phi i64 [ %21, %20 ], [ %54, %33 ]
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %34, i32 0
  %39 = bitcast double* %38 to <2 x double>*
  %40 = load <2 x double>, <2 x double>* %39, align 16, !tbaa !9
  %41 = fcmp ogt <2 x double> %40, %35
  %42 = select <2 x i1> %41, <2 x double> %40, <2 x double> %35
  %43 = fcmp olt <2 x double> %40, %36
  %44 = select <2 x i1> %43, <2 x double> %40, <2 x double> %36
  %45 = or i64 %34, 1
  %46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %45, i32 0
  %47 = bitcast double* %46 to <2 x double>*
  %48 = load <2 x double>, <2 x double>* %47, align 16, !tbaa !9
  %49 = fcmp ogt <2 x double> %48, %42
  %50 = select <2 x i1> %49, <2 x double> %48, <2 x double> %42
  %51 = fcmp olt <2 x double> %48, %44
  %52 = select <2 x i1> %51, <2 x double> %48, <2 x double> %44
  %53 = add nuw nsw i64 %34, 2
  %54 = add i64 %37, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %33, !llvm.loop !16

56:                                               ; preds = %33, %16
  %57 = phi <2 x double> [ undef, %16 ], [ %50, %33 ]
  %58 = phi <2 x double> [ undef, %16 ], [ %52, %33 ]
  %59 = phi i64 [ 0, %16 ], [ %53, %33 ]
  %60 = phi <2 x double> [ zeroinitializer, %16 ], [ %50, %33 ]
  %61 = phi <2 x double> [ <double 1.000000e+02, double 1.000000e+02>, %16 ], [ %52, %33 ]
  %62 = icmp eq i64 %18, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %59, i32 0
  %65 = bitcast double* %64 to <2 x double>*
  %66 = load <2 x double>, <2 x double>* %65, align 16, !tbaa !9
  %67 = fcmp olt <2 x double> %66, %61
  %68 = select <2 x i1> %67, <2 x double> %66, <2 x double> %61
  %69 = fcmp ogt <2 x double> %66, %60
  %70 = select <2 x i1> %69, <2 x double> %66, <2 x double> %60
  br label %71

71:                                               ; preds = %63, %56, %2, %14
  %72 = phi <2 x double> [ zeroinitializer, %14 ], [ zeroinitializer, %2 ], [ %57, %56 ], [ %70, %63 ]
  %73 = phi <2 x double> [ <double 1.000000e+02, double 1.000000e+02>, %14 ], [ <double 1.000000e+02, double 1.000000e+02>, %2 ], [ %58, %56 ], [ %68, %63 ]
  %74 = fsub <2 x double> %72, %73
  %75 = fmul <2 x double> %74, %74
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %77 = fadd <2 x double> %75, %76
  %78 = extractelement <2 x double> %77, i32 0
  %79 = call double @sqrt(double %78) #4
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 6
  %82 = fadd double %79, -2.289000e+00
  %83 = select i1 %81, double %82, double %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %83)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
