; ModuleID = 'source-C-CXX/37/1332.c'
source_filename = "source-C-CXX/37/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [100 x double], double, double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %89

8:                                                ; preds = %71
  %9 = icmp sgt i32 %77, 0
  br i1 %9, label %80, label %89

10:                                               ; preds = %0, %71
  %11 = phi i64 [ %76, %71 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %11, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %11, i32 2
  store double 0.000000e+00, double* %14, align 8, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %10 ]
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %11, i32 1, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19)
  %21 = load double, double* %19, align 8, !tbaa !13
  %22 = load double, double* %14, align 8, !tbaa !9
  %23 = fadd double %21, %22
  store double %23, double* %14, align 8, !tbaa !9
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %12, align 8, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %17, label %28, !llvm.loop !14

28:                                               ; preds = %17, %10
  %29 = phi double [ 0.000000e+00, %10 ], [ %23, %17 ]
  %30 = phi i32 [ %15, %10 ], [ %25, %17 ]
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  %33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %11, i32 3
  store double %32, double* %33, align 8, !tbaa !16
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %11, i32 4
  store double 0.000000e+00, double* %34, align 8, !tbaa !17
  %35 = icmp sgt i32 %30, 0
  br i1 %35, label %36, label %71

36:                                               ; preds = %28
  %37 = zext i32 %30 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %30, 1
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967294
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi double [ 0.000000e+00, %40 ], [ %56, %42 ]
  %44 = phi i64 [ 0, %40 ], [ %57, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %58, %42 ]
  %46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %11, i32 1, i64 %44
  %47 = load double, double* %46, align 8, !tbaa !13
  %48 = fsub double %47, %32
  %49 = fmul double %48, %48
  %50 = fadd double %43, %49
  store double %50, double* %34, align 8, !tbaa !17
  %51 = or i64 %44, 1
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %11, i32 1, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !13
  %54 = fsub double %53, %32
  %55 = fmul double %54, %54
  %56 = fadd double %50, %55
  store double %56, double* %34, align 8, !tbaa !17
  %57 = add nuw nsw i64 %44, 2
  %58 = add i64 %45, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %42, !llvm.loop !18

60:                                               ; preds = %42, %36
  %61 = phi double [ undef, %36 ], [ %56, %42 ]
  %62 = phi double [ 0.000000e+00, %36 ], [ %56, %42 ]
  %63 = phi i64 [ 0, %36 ], [ %57, %42 ]
  %64 = icmp eq i64 %38, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %11, i32 1, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !13
  %68 = fsub double %67, %32
  %69 = fmul double %68, %68
  %70 = fadd double %62, %69
  store double %70, double* %34, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %65, %60, %28
  %72 = phi double [ 0.000000e+00, %28 ], [ %61, %60 ], [ %70, %65 ]
  %73 = fdiv double %72, %31
  %74 = call double @sqrt(double %73) #4
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %11, i32 5
  store double %74, double* %75, align 8, !tbaa !19
  %76 = add nuw nsw i64 %11, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %10, label %8, !llvm.loop !20

80:                                               ; preds = %8, %80
  %81 = phi i64 [ %85, %80 ], [ 0, %8 ]
  %82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %81, i32 5
  %83 = load double, double* %82, align 8, !tbaa !19
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %80, label %89, !llvm.loop !21

89:                                               ; preds = %80, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 84000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!10, !11, i64 808}
!10 = !{!"", !6, i64 0, !7, i64 8, !11, i64 808, !11, i64 816, !11, i64 824, !11, i64 832}
!11 = !{!"double", !7, i64 0}
!12 = !{!10, !6, i64 0}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !11, i64 816}
!17 = !{!10, !11, i64 824}
!18 = distinct !{!18, !15}
!19 = !{!10, !11, i64 832}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
