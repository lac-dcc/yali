; ModuleID = 'source-C-CXX/98/2707.c'
source_filename = "source-C-CXX/98/2707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %45

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %20
  %21 = phi i64 [ 0, %10 ], [ %39, %20 ]
  %22 = phi double [ 0.000000e+00, %10 ], [ %38, %20 ]
  %23 = phi double [ 0.000000e+00, %10 ], [ %29, %20 ]
  %24 = phi <2 x double> [ zeroinitializer, %10 ], [ %35, %20 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 19
  %28 = fadd double %23, 1.000000e+00
  %29 = select i1 %27, double %28, double %23
  %30 = insertelement <2 x i32> poison, i32 %26, i32 0
  %31 = shufflevector <2 x i32> %30, <2 x i32> poison, <2 x i32> zeroinitializer
  %32 = add <2 x i32> %31, <i32 -19, i32 -36>
  %33 = icmp ult <2 x i32> %32, <i32 17, i32 25>
  %34 = fadd <2 x double> %24, <double 1.000000e+00, double 1.000000e+00>
  %35 = select <2 x i1> %33, <2 x double> %34, <2 x double> %24
  %36 = icmp sgt i32 %26, 60
  %37 = fadd double %22, 1.000000e+00
  %38 = select i1 %36, double %37, double %22
  %39 = add nuw nsw i64 %21, 1
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %41, label %20, !llvm.loop !11

41:                                               ; preds = %20
  %42 = fmul double %29, 1.000000e+02
  %43 = fmul <2 x double> %35, <double 1.000000e+02, double 1.000000e+02>
  %44 = fmul double %38, 1.000000e+02
  br label %45

45:                                               ; preds = %0, %41, %8
  %46 = phi i32 [ %17, %8 ], [ %17, %41 ], [ %6, %0 ]
  %47 = phi double [ 0.000000e+00, %8 ], [ %42, %41 ], [ 0.000000e+00, %0 ]
  %48 = phi double [ 0.000000e+00, %8 ], [ %44, %41 ], [ 0.000000e+00, %0 ]
  %49 = phi <2 x double> [ zeroinitializer, %8 ], [ %43, %41 ], [ zeroinitializer, %0 ]
  %50 = sitofp i32 %46 to double
  %51 = fdiv double %47, %50
  %52 = extractelement <2 x double> %49, i32 0
  %53 = fdiv double %52, %50
  %54 = extractelement <2 x double> %49, i32 1
  %55 = fdiv double %54, %50
  %56 = fdiv double %48, %50
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), double %51, double %53, double %55, double %56)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
