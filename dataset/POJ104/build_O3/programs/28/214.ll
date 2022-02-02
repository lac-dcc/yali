; ModuleID = 'source-C-CXX/28/214.c'
source_filename = "source-C-CXX/28/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %75

10:                                               ; preds = %60
  %11 = icmp sgt i32 %62, 0
  br i1 %11, label %65, label %75

12:                                               ; preds = %0, %60
  %13 = phi i64 [ %61, %60 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %13
  store float 0.000000e+00, float* %14, align 4, !tbaa !9
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %12
  %20 = zext i32 %17 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %17, 1
  br i1 %22, label %46, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, 4294967294
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi float [ 0.000000e+00, %23 ], [ %43, %25 ]
  %27 = phi <2 x i32> [ <i32 2, i32 1>, %23 ], [ %30, %25 ]
  %28 = phi <2 x i32> [ <i32 3, i32 2>, %23 ], [ %37, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %44, %25 ]
  %30 = add nsw <2 x i32> %28, %27
  %31 = sitofp <2 x i32> %27 to <2 x double>
  %32 = extractelement <2 x double> %31, i32 0
  %33 = extractelement <2 x double> %31, i32 1
  %34 = fdiv double %32, %33
  %35 = fptrunc double %34 to float
  %36 = fadd float %26, %35
  %37 = add nsw <2 x i32> %30, %28
  %38 = sitofp <2 x i32> %28 to <2 x double>
  %39 = extractelement <2 x double> %38, i32 0
  %40 = extractelement <2 x double> %38, i32 1
  %41 = fdiv double %39, %40
  %42 = fptrunc double %41 to float
  %43 = fadd float %36, %42
  %44 = add i64 %29, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %25, !llvm.loop !11

46:                                               ; preds = %25, %19
  %47 = phi float [ undef, %19 ], [ %43, %25 ]
  %48 = phi float [ 0.000000e+00, %19 ], [ %43, %25 ]
  %49 = phi <2 x i32> [ <i32 2, i32 1>, %19 ], [ %30, %25 ]
  %50 = icmp eq i64 %21, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = sitofp <2 x i32> %49 to <2 x double>
  %53 = extractelement <2 x double> %52, i32 0
  %54 = extractelement <2 x double> %52, i32 1
  %55 = fdiv double %53, %54
  %56 = fptrunc double %55 to float
  %57 = fadd float %48, %56
  br label %58

58:                                               ; preds = %46, %51
  %59 = phi float [ %47, %46 ], [ %57, %51 ]
  store float %59, float* %14, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %58, %12
  %61 = add nuw nsw i64 %13, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %12, label %10, !llvm.loop !13

65:                                               ; preds = %10, %65
  %66 = phi i64 [ %71, %65 ], [ 0, %10 ]
  %67 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %66
  %68 = load float, float* %67, align 4, !tbaa !9
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %69)
  %71 = add nuw nsw i64 %66, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %65, label %75, !llvm.loop !14

75:                                               ; preds = %65, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
