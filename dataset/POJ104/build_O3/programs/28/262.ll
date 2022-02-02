; ModuleID = 'source-C-CXX/28/262.c'
source_filename = "source-C-CXX/28/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast [100 x double]* %6 to i8*
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %2
  %23 = phi i32 [ %12, %2 ], [ %19, %14 ]
  %24 = bitcast [100 x double]* %5 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %24, align 16, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %25 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 2
  store double 3.000000e+00, double* %25, align 16, !tbaa !11
  br label %28

26:                                               ; preds = %28
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %39, label %96

28:                                               ; preds = %97, %22
  %29 = phi i64 [ 3, %22 ], [ %113, %97 ]
  %30 = phi double [ 3.000000e+00, %22 ], [ %111, %97 ]
  %31 = phi i64 [ 2, %22 ], [ %108, %97 ]
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fadd double %30, %34
  %36 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %29
  store double %35, double* %36, align 8, !tbaa !11
  %37 = add nuw nsw i64 %29, 1
  %38 = icmp eq i64 %37, 100
  br i1 %38, label %26, label %97, !llvm.loop !13

39:                                               ; preds = %26, %91
  %40 = phi i64 [ %92, %91 ], [ 0, %26 ]
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 2.000000e+00)
  %46 = load i32, i32* %41, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i32 [ %46, %44 ], [ %42, %39 ]
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %40
  store double 3.500000e+00, double* %51, align 8, !tbaa !11
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 3.500000e+00)
  %53 = load i32, i32* %41, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i32 [ %53, %50 ], [ %48, %47 ]
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %91

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %40
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = zext i32 %55 to i64
  %61 = and i64 %60, 1
  %62 = and i64 %60, 4294967294
  br label %63

63:                                               ; preds = %63, %57
  %64 = phi double [ 1.000000e+00, %57 ], [ %75, %63 ]
  %65 = phi i64 [ 0, %57 ], [ %73, %63 ]
  %66 = phi double [ %59, %57 ], [ %77, %63 ]
  %67 = phi i64 [ %62, %57 ], [ %78, %63 ]
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = fdiv double %70, %64
  %72 = fadd double %66, %71
  %73 = add nuw nsw i64 %65, 2
  %74 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %73
  %75 = load double, double* %74, align 16, !tbaa !11
  %76 = fdiv double %75, %70
  %77 = fadd double %72, %76
  %78 = add i64 %67, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %63, !llvm.loop !14

80:                                               ; preds = %63
  %81 = icmp eq i64 %61, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %80
  %83 = add nuw nsw i64 %73, 1
  %84 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = fdiv double %85, %75
  %87 = fadd double %77, %86
  br label %88

88:                                               ; preds = %80, %82
  %89 = phi double [ %77, %80 ], [ %87, %82 ]
  store double %89, double* %58, align 8, !tbaa !11
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %89)
  br label %91

91:                                               ; preds = %54, %88
  %92 = add nuw nsw i64 %40, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %39, label %96, !llvm.loop !15

96:                                               ; preds = %91, %26
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

97:                                               ; preds = %28
  %98 = add nsw i64 %29, -1
  %99 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !11
  %101 = fadd double %35, %100
  %102 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %37
  store double %101, double* %102, align 8, !tbaa !11
  %103 = add nuw nsw i64 %29, 2
  %104 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %29
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = fadd double %101, %105
  %107 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %103
  store double %106, double* %107, align 8, !tbaa !11
  %108 = add nuw nsw i64 %29, 3
  %109 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %37
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = fadd double %106, %110
  %112 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %108
  store double %111, double* %112, align 8, !tbaa !11
  %113 = add nuw nsw i64 %29, 4
  br label %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
