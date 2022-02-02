; ModuleID = 'source-C-CXX/37/282.c'
source_filename = "source-C-CXX/37/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %97

12:                                               ; preds = %2, %87
  %13 = phi i32 [ %94, %87 ], [ 0, %2 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %87

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %12 ]
  %19 = phi double [ %23, %17 ], [ 0.000000e+00, %12 ]
  %20 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  %22 = load double, double* %20, align 8, !tbaa !9
  %23 = fadd double %19, %22
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %17, label %28, !llvm.loop !11

28:                                               ; preds = %17
  %29 = trunc i64 %24 to i32
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %23, %30
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %33, label %87

33:                                               ; preds = %28
  %34 = zext i32 %25 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %70, label %38

38:                                               ; preds = %33
  %39 = and i64 %34, 4294967292
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %67, %40 ]
  %42 = phi double [ 0.000000e+00, %38 ], [ %66, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %68, %40 ]
  %44 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %41
  %45 = load double, double* %44, align 16, !tbaa !9
  %46 = fsub double %45, %31
  %47 = fmul double %46, %46
  %48 = fadd double %42, %47
  %49 = or i64 %41, 1
  %50 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fsub double %51, %31
  %53 = fmul double %52, %52
  %54 = fadd double %48, %53
  %55 = or i64 %41, 2
  %56 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %55
  %57 = load double, double* %56, align 16, !tbaa !9
  %58 = fsub double %57, %31
  %59 = fmul double %58, %58
  %60 = fadd double %54, %59
  %61 = or i64 %41, 3
  %62 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fsub double %63, %31
  %65 = fmul double %64, %64
  %66 = fadd double %60, %65
  %67 = add nuw nsw i64 %41, 4
  %68 = add i64 %43, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !13

70:                                               ; preds = %40, %33
  %71 = phi double [ undef, %33 ], [ %66, %40 ]
  %72 = phi i64 [ 0, %33 ], [ %67, %40 ]
  %73 = phi double [ 0.000000e+00, %33 ], [ %66, %40 ]
  %74 = icmp eq i64 %36, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %84, %75 ], [ %72, %70 ]
  %77 = phi double [ %83, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %85, %75 ], [ %36, %70 ]
  %79 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fsub double %80, %31
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  %84 = add nuw nsw i64 %76, 1
  %85 = add i64 %78, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %75, !llvm.loop !14

87:                                               ; preds = %70, %75, %12, %28
  %88 = phi i32 [ %25, %28 ], [ %15, %12 ], [ %25, %75 ], [ %25, %70 ]
  %89 = phi double [ 0.000000e+00, %28 ], [ 0.000000e+00, %12 ], [ %71, %70 ], [ %83, %75 ]
  %90 = sitofp i32 %88 to double
  %91 = fdiv double %89, %90
  %92 = call double @sqrt(double %91) #4
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %92)
  %94 = add nuw nsw i32 %13, 1
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %12, label %97, !llvm.loop !16

97:                                               ; preds = %87, %2
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
