; ModuleID = 'source-C-CXX/98/2342.c'
source_filename = "source-C-CXX/98/2342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

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
  br i1 %7, label %8, label %36

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %28, %8 ], [ 0, %0 ]
  %10 = phi double [ %27, %8 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %18, %8 ], [ 0.000000e+00, %0 ]
  %12 = phi <2 x double> [ %24, %8 ], [ zeroinitializer, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 19
  %17 = fadd double %11, 1.000000e+00
  %18 = select i1 %16, double %17, double %11
  %19 = insertelement <2 x i32> poison, i32 %15, i32 0
  %20 = shufflevector <2 x i32> %19, <2 x i32> poison, <2 x i32> zeroinitializer
  %21 = add <2 x i32> %20, <i32 -19, i32 -36>
  %22 = icmp ult <2 x i32> %21, <i32 17, i32 25>
  %23 = fadd <2 x double> %12, <double 1.000000e+00, double 1.000000e+00>
  %24 = select <2 x i1> %22, <2 x double> %23, <2 x double> %12
  %25 = icmp sgt i32 %15, 60
  %26 = fadd double %10, 1.000000e+00
  %27 = select i1 %25, double %26, double %10
  %28 = add nuw nsw i64 %9, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %8, label %32, !llvm.loop !9

32:                                               ; preds = %8
  %33 = fmul double %18, 1.000000e+02
  %34 = fmul <2 x double> %24, <double 1.000000e+02, double 1.000000e+02>
  %35 = fmul double %27, 1.000000e+02
  br label %36

36:                                               ; preds = %32, %0
  %37 = phi double [ 0.000000e+00, %0 ], [ %33, %32 ]
  %38 = phi double [ 0.000000e+00, %0 ], [ %35, %32 ]
  %39 = phi i32 [ %6, %0 ], [ %29, %32 ]
  %40 = phi <2 x double> [ zeroinitializer, %0 ], [ %34, %32 ]
  %41 = sitofp i32 %39 to double
  %42 = fdiv double %37, %41
  %43 = extractelement <2 x double> %40, i32 0
  %44 = fdiv double %43, %41
  %45 = extractelement <2 x double> %40, i32 1
  %46 = fdiv double %45, %41
  %47 = fdiv double %38, %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %42, double %44, double %46, double %47)
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
