; ModuleID = 'source-C-CXX/98/2368.c'
source_filename = "source-C-CXX/98/2368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %30, %10 ], [ 0, %2 ]
  %12 = phi double [ %29, %10 ], [ 0.000000e+00, %2 ]
  %13 = phi double [ %20, %10 ], [ 0.000000e+00, %2 ]
  %14 = phi <2 x double> [ %26, %10 ], [ zeroinitializer, %2 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 19
  %19 = fadd double %13, 1.000000e+00
  %20 = select i1 %18, double %19, double %13
  %21 = insertelement <2 x i32> poison, i32 %17, i32 0
  %22 = shufflevector <2 x i32> %21, <2 x i32> poison, <2 x i32> zeroinitializer
  %23 = add <2 x i32> %22, <i32 -19, i32 -36>
  %24 = icmp ult <2 x i32> %23, <i32 17, i32 25>
  %25 = fadd <2 x double> %14, <double 1.000000e+00, double 1.000000e+00>
  %26 = select <2 x i1> %24, <2 x double> %25, <2 x double> %14
  %27 = icmp sgt i32 %17, 60
  %28 = fadd double %12, 1.000000e+00
  %29 = select i1 %27, double %28, double %12
  %30 = add nuw nsw i64 %11, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %10, label %34, !llvm.loop !9

34:                                               ; preds = %10
  %35 = fmul double %20, 1.000000e+02
  %36 = fmul <2 x double> %26, <double 1.000000e+02, double 1.000000e+02>
  %37 = fmul double %29, 1.000000e+02
  br label %38

38:                                               ; preds = %34, %2
  %39 = phi double [ 0.000000e+00, %2 ], [ %35, %34 ]
  %40 = phi double [ 0.000000e+00, %2 ], [ %37, %34 ]
  %41 = phi i32 [ %8, %2 ], [ %31, %34 ]
  %42 = phi <2 x double> [ zeroinitializer, %2 ], [ %36, %34 ]
  %43 = sitofp i32 %41 to double
  %44 = fdiv double %39, %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %44)
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = extractelement <2 x double> %42, i32 0
  %49 = fdiv double %48, %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %49)
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = extractelement <2 x double> %42, i32 1
  %54 = fdiv double %53, %52
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %54)
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %40, %57
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %58)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
