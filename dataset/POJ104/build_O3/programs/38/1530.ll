; ModuleID = 'source-C-CXX/38/1530.c'
source_filename = "source-C-CXX/38/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Scholarship = type { [20 x i8], i32, i32, i8, i8, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@a = dso_local global [100 x %struct.Scholarship] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %136

6:                                                ; preds = %10
  %7 = icmp sgt i32 %20, 0
  br i1 %7, label %8, label %136

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  br label %30

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %11, i32 3
  %16 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %11, i32 4
  %17 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %6, !llvm.loop !9

23:                                               ; preds = %73
  br i1 %7, label %24, label %136

24:                                               ; preds = %23
  %25 = add nsw i64 %9, -1
  %26 = and i64 %9, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %113, label %28

28:                                               ; preds = %24
  %29 = and i64 %9, 4294967292
  br label %78

30:                                               ; preds = %8, %73
  %31 = phi i64 [ 0, %8 ], [ %76, %73 ]
  %32 = phi double [ 0.000000e+00, %8 ], [ %75, %73 ]
  %33 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %31, i32 6
  store double 0.000000e+00, double* %33, align 8, !tbaa !11
  %34 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %31, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %62

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %31, i32 5
  %39 = load i32, i32* %38, align 16, !tbaa !15
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store double 8.000000e+03, double* %33, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi double [ 8.000000e+03, %41 ], [ 0.000000e+00, %37 ]
  %44 = icmp sgt i32 %35, 85
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %31, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !16
  %48 = icmp sgt i32 %47, 80
  %49 = fadd double %43, 4.000000e+03
  %50 = select i1 %48, double %49, double %43
  %51 = icmp sgt i32 %35, 90
  %52 = fadd double %50, 2.000000e+03
  %53 = select i1 %51, double %52, double %50
  %54 = or i1 %48, %51
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store double %53, double* %33, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %45, %55
  %57 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %31, i32 4
  %58 = load i8, i8* %57, align 1, !tbaa !17
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = fadd double %53, 1.000000e+03
  store double %61, double* %33, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %42, %30, %60, %56
  %63 = phi double [ %43, %42 ], [ 0.000000e+00, %30 ], [ %61, %60 ], [ %53, %56 ]
  %64 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %31, i32 2
  %65 = load i32, i32* %64, align 8, !tbaa !16
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %31, i32 3
  %69 = load i8, i8* %68, align 4, !tbaa !18
  %70 = icmp eq i8 %69, 89
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = fadd double %63, 8.500000e+02
  store double %72, double* %33, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %71, %67, %62
  %74 = phi double [ %72, %71 ], [ %63, %67 ], [ %63, %62 ]
  %75 = fadd double %32, %74
  %76 = add nuw nsw i64 %31, 1
  %77 = icmp eq i64 %76, %9
  br i1 %77, label %23, label %30, !llvm.loop !19

78:                                               ; preds = %78, %28
  %79 = phi i64 [ 0, %28 ], [ %110, %78 ]
  %80 = phi double [ 0.000000e+00, %28 ], [ %109, %78 ]
  %81 = phi i32 [ 0, %28 ], [ %108, %78 ]
  %82 = phi i64 [ %29, %28 ], [ %111, %78 ]
  %83 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %79, i32 6
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = fcmp ogt double %84, %80
  %86 = trunc i64 %79 to i32
  %87 = select i1 %85, i32 %86, i32 %81
  %88 = select i1 %85, double %84, double %80
  %89 = or i64 %79, 1
  %90 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %89, i32 6
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = fcmp ogt double %91, %88
  %93 = trunc i64 %89 to i32
  %94 = select i1 %92, i32 %93, i32 %87
  %95 = select i1 %92, double %91, double %88
  %96 = or i64 %79, 2
  %97 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %96, i32 6
  %98 = load double, double* %97, align 8, !tbaa !11
  %99 = fcmp ogt double %98, %95
  %100 = trunc i64 %96 to i32
  %101 = select i1 %99, i32 %100, i32 %94
  %102 = select i1 %99, double %98, double %95
  %103 = or i64 %79, 3
  %104 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %103, i32 6
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = fcmp ogt double %105, %102
  %107 = trunc i64 %103 to i32
  %108 = select i1 %106, i32 %107, i32 %101
  %109 = select i1 %106, double %105, double %102
  %110 = add nuw nsw i64 %79, 4
  %111 = add i64 %82, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %78, !llvm.loop !20

113:                                              ; preds = %78, %24
  %114 = phi i32 [ undef, %24 ], [ %108, %78 ]
  %115 = phi i64 [ 0, %24 ], [ %110, %78 ]
  %116 = phi double [ 0.000000e+00, %24 ], [ %109, %78 ]
  %117 = phi i32 [ 0, %24 ], [ %108, %78 ]
  %118 = icmp eq i64 %26, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %113, %119
  %120 = phi i64 [ %130, %119 ], [ %115, %113 ]
  %121 = phi double [ %129, %119 ], [ %116, %113 ]
  %122 = phi i32 [ %128, %119 ], [ %117, %113 ]
  %123 = phi i64 [ %131, %119 ], [ %26, %113 ]
  %124 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %120, i32 6
  %125 = load double, double* %124, align 8, !tbaa !11
  %126 = fcmp ogt double %125, %121
  %127 = trunc i64 %120 to i32
  %128 = select i1 %126, i32 %127, i32 %122
  %129 = select i1 %126, double %125, double %121
  %130 = add nuw nsw i64 %120, 1
  %131 = add i64 %123, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %119, !llvm.loop !21

133:                                              ; preds = %119, %113
  %134 = phi i32 [ %114, %113 ], [ %128, %119 ]
  %135 = sext i32 %134 to i64
  br label %136

136:                                              ; preds = %6, %0, %133, %23
  %137 = phi double [ %75, %23 ], [ %75, %133 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %6 ]
  %138 = phi i64 [ 0, %23 ], [ %135, %133 ], [ 0, %0 ], [ 0, %6 ]
  %139 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %138, i32 0, i64 0
  %140 = call i32 @puts(i8* nonnull %139)
  %141 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %138, i32 6
  %142 = load double, double* %141, align 8, !tbaa !11
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %142)
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %137)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!11 = !{!12, !13, i64 40}
!12 = !{!"Scholarship", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !13, i64 40}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 20}
!15 = !{!12, !6, i64 32}
!16 = !{!12, !6, i64 24}
!17 = !{!12, !7, i64 29}
!18 = !{!12, !7, i64 28}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
