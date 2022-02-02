; ModuleID = 'source-C-CXX/37/1701.c'
source_filename = "source-C-CXX/37/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %116, label %12

12:                                               ; preds = %2, %110
  %13 = phi i32 [ %113, %110 ], [ 1, %2 ]
  %14 = phi double [ %111, %110 ], [ undef, %2 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %110, label %29

18:                                               ; preds = %29
  %19 = icmp slt i32 %34, 1
  br i1 %19, label %110, label %20

20:                                               ; preds = %18
  %21 = add nuw i32 %34, 1
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -2
  %25 = and i64 %23, 7
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %75, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, -8
  br label %37

29:                                               ; preds = %12, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %12 ]
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %18, !llvm.loop !9

37:                                               ; preds = %37, %27
  %38 = phi i64 [ 1, %27 ], [ %72, %37 ]
  %39 = phi double [ 0.000000e+00, %27 ], [ %71, %37 ]
  %40 = phi i64 [ %28, %27 ], [ %73, %37 ]
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %38
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = fadd double %39, %42
  %44 = add nuw nsw i64 %38, 1
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %38, 2
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fadd double %47, %50
  %52 = add nuw nsw i64 %38, 3
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !11
  %55 = fadd double %51, %54
  %56 = add nuw nsw i64 %38, 4
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = fadd double %55, %58
  %60 = add nuw nsw i64 %38, 5
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fadd double %59, %62
  %64 = add nuw nsw i64 %38, 6
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = fadd double %63, %66
  %68 = add nuw nsw i64 %38, 7
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = fadd double %67, %70
  %72 = add nuw nsw i64 %38, 8
  %73 = add i64 %40, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %37, !llvm.loop !13

75:                                               ; preds = %37, %20
  %76 = phi double [ undef, %20 ], [ %71, %37 ]
  %77 = phi i64 [ 1, %20 ], [ %72, %37 ]
  %78 = phi double [ 0.000000e+00, %20 ], [ %71, %37 ]
  %79 = icmp eq i64 %25, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %87, %80 ], [ %77, %75 ]
  %82 = phi double [ %86, %80 ], [ %78, %75 ]
  %83 = phi i64 [ %88, %80 ], [ %25, %75 ]
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = fadd double %82, %85
  %87 = add nuw nsw i64 %81, 1
  %88 = add i64 %83, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !14

90:                                               ; preds = %80, %75
  %91 = phi double [ %76, %75 ], [ %86, %80 ]
  %92 = sitofp i32 %34 to double
  %93 = fdiv double %91, %92
  br i1 %19, label %110, label %94

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %106, %94 ], [ 1, %90 ]
  %96 = phi i32 [ %107, %94 ], [ %34, %90 ]
  %97 = phi double [ %102, %94 ], [ 0.000000e+00, %90 ]
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = fsub double %99, %93
  %101 = fmul double %100, %100
  %102 = fadd double %97, %101
  %103 = sitofp i32 %96 to double
  %104 = fdiv double %102, %103
  %105 = call double @sqrt(double %104) #4
  %106 = add nuw nsw i64 %95, 1
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %95, %108
  br i1 %109, label %94, label %110, !llvm.loop !16

110:                                              ; preds = %94, %12, %18, %90
  %111 = phi double [ %14, %90 ], [ %14, %18 ], [ %14, %12 ], [ %105, %94 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %111)
  %113 = add nuw nsw i32 %13, 1
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = icmp slt i32 %13, %114
  br i1 %115, label %12, label %116, !llvm.loop !17

116:                                              ; preds = %110, %2
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
