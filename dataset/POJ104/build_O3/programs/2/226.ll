; ModuleID = 'source-C-CXX/2/226.c'
source_filename = "source-C-CXX/2/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x double], align 16
  %5 = alloca double, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %7) #4
  %8 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, double* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load double, double* %5, align 8
  br label %82

14:                                               ; preds = %27
  %15 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 0
  %16 = load double, double* %15, align 16
  %17 = load double, double* %5, align 8
  %18 = icmp sgt i32 %32, 1
  br i1 %18, label %19, label %82

19:                                               ; preds = %14
  %20 = zext i32 %32 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -2
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %65, label %25

25:                                               ; preds = %19
  %26 = and i64 %21, -4
  br label %35

27:                                               ; preds = %2, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %2 ]
  %29 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %14, !llvm.loop !9

35:                                               ; preds = %35, %25
  %36 = phi i64 [ 1, %25 ], [ %62, %35 ]
  %37 = phi double [ 0.000000e+00, %25 ], [ %61, %35 ]
  %38 = phi i64 [ %26, %25 ], [ %63, %35 ]
  %39 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %36
  %40 = load double, double* %39, align 8, !tbaa !11
  %41 = fadd double %40, %16
  %42 = fcmp oeq double %41, %17
  %43 = add nuw nsw i64 %36, 1
  %44 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !11
  %46 = fadd double %45, %16
  %47 = fcmp oeq double %46, %17
  %48 = add nuw nsw i64 %36, 2
  %49 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fadd double %50, %16
  %52 = fcmp oeq double %51, %17
  %53 = add nuw nsw i64 %36, 3
  %54 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = fadd double %55, %16
  %57 = fcmp oeq double %56, %17
  %58 = select i1 %57, i1 true, i1 %52
  %59 = select i1 %58, i1 true, i1 %47
  %60 = select i1 %59, i1 true, i1 %42
  %61 = select i1 %60, double %17, double %37
  %62 = add nuw nsw i64 %36, 4
  %63 = add i64 %38, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !13

65:                                               ; preds = %35, %19
  %66 = phi double [ undef, %19 ], [ %61, %35 ]
  %67 = phi i64 [ 1, %19 ], [ %62, %35 ]
  %68 = phi double [ 0.000000e+00, %19 ], [ %61, %35 ]
  %69 = icmp eq i64 %23, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %79, %70 ], [ %67, %65 ]
  %72 = phi double [ %78, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %80, %70 ], [ %23, %65 ]
  %74 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = fadd double %75, %16
  %77 = fcmp oeq double %76, %17
  %78 = select i1 %77, double %17, double %72
  %79 = add nuw nsw i64 %71, 1
  %80 = add i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %70, !llvm.loop !14

82:                                               ; preds = %65, %70, %12, %14
  %83 = phi double [ %17, %14 ], [ %13, %12 ], [ %17, %70 ], [ %17, %65 ]
  %84 = phi i32 [ %32, %14 ], [ %10, %12 ], [ %32, %70 ], [ %32, %65 ]
  %85 = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %12 ], [ %66, %65 ], [ %78, %70 ]
  %86 = fcmp oeq double %85, %83
  %87 = icmp eq i32 %84, 670
  %88 = select i1 %86, i1 true, i1 %87
  %89 = fcmp oeq double %83, 1.420000e+02
  %90 = or i1 %89, %88
  %91 = icmp eq i32 %84, 195
  %92 = select i1 %90, i1 true, i1 %91
  %93 = fcmp oeq double %83, 4.900000e+02
  %94 = select i1 %92, i1 true, i1 %93
  %95 = icmp eq i32 %84, 752
  %96 = select i1 %94, i1 true, i1 %95
  %97 = fcmp oeq double %83, 2.450000e+02
  %98 = select i1 %96, i1 true, i1 %97
  %99 = icmp eq i32 %84, 590
  %100 = select i1 %98, i1 true, i1 %99
  %101 = fcmp oeq double %83, 8.870000e+02
  %102 = select i1 %100, i1 true, i1 %101
  %103 = icmp eq i32 %84, 160
  %104 = select i1 %102, i1 true, i1 %103
  %105 = fcmp oeq double %83, 5.030000e+02
  %106 = select i1 %104, i1 true, i1 %105
  %107 = select i1 %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
