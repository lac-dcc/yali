; ModuleID = 'source-C-CXX/69/1159.c'
source_filename = "source-C-CXX/69/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %struct.point, i64 %7, align 16
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %131

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %13, i32 0
  %15 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = zext i32 %18 to i64
  %23 = mul nuw i64 %22, %22
  %24 = alloca double, i64 %23, align 16
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %39, label %131

26:                                               ; preds = %49
  %27 = sext i32 %66 to i64
  br label %28

28:                                               ; preds = %26, %39
  %29 = phi i64 [ %27, %26 ], [ %47, %39 ]
  %30 = phi i32 [ %66, %26 ], [ %40, %39 ]
  %31 = icmp slt i64 %43, %29
  %32 = add nuw nsw i64 %42, 1
  br i1 %31, label %39, label %33, !llvm.loop !11

33:                                               ; preds = %28
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %35, label %131

35:                                               ; preds = %33
  %36 = zext i32 %30 to i64
  %37 = zext i32 %30 to i64
  %38 = add nsw i64 %37, -2
  br label %73

39:                                               ; preds = %21, %28
  %40 = phi i32 [ %30, %28 ], [ %18, %21 ]
  %41 = phi i64 [ %43, %28 ], [ 0, %21 ]
  %42 = phi i64 [ %32, %28 ], [ 1, %21 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %41, i32 0
  %45 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %41, i32 1
  %46 = mul nuw nsw i64 %41, %22
  %47 = sext i32 %40 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %28

49:                                               ; preds = %39, %49
  %50 = phi i64 [ %65, %49 ], [ %42, %39 ]
  %51 = load double, double* %44, align 16, !tbaa !12
  %52 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %50, i32 0
  %53 = load double, double* %52, align 16, !tbaa !12
  %54 = fsub double %51, %53
  %55 = fmul double %54, %54
  %56 = load double, double* %45, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %50, i32 1
  %58 = load double, double* %57, align 8, !tbaa !15
  %59 = fsub double %56, %58
  %60 = fmul double %59, %59
  %61 = fadd double %55, %60
  %62 = call double @sqrt(double %61) #5
  %63 = add nuw nsw i64 %46, %50
  %64 = getelementptr inbounds double, double* %24, i64 %63
  store double %62, double* %64, align 8, !tbaa !16
  %65 = add nuw nsw i64 %50, 1
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = trunc i64 %65 to i32
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %49, label %26, !llvm.loop !17

69:                                               ; preds = %98, %103, %73
  %70 = phi double [ %76, %73 ], [ %99, %98 ], [ %128, %103 ]
  %71 = add nuw nsw i64 %75, 1
  %72 = icmp eq i64 %78, %37
  br i1 %72, label %131, label %73, !llvm.loop !18

73:                                               ; preds = %35, %69
  %74 = phi i64 [ 0, %35 ], [ %78, %69 ]
  %75 = phi i64 [ 1, %35 ], [ %71, %69 ]
  %76 = phi double [ 0.000000e+00, %35 ], [ %70, %69 ]
  %77 = sub i64 %38, %74
  %78 = add nuw nsw i64 %74, 1
  %79 = mul nuw nsw i64 %74, %22
  %80 = icmp ult i64 %78, %36
  br i1 %80, label %81, label %69

81:                                               ; preds = %73
  %82 = xor i64 %74, -1
  %83 = add nsw i64 %82, %37
  %84 = and i64 %83, 3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %95, %86 ], [ %75, %81 ]
  %88 = phi double [ %94, %86 ], [ %76, %81 ]
  %89 = phi i64 [ %96, %86 ], [ %84, %81 ]
  %90 = add nuw nsw i64 %79, %87
  %91 = getelementptr inbounds double, double* %24, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !16
  %93 = fcmp olt double %88, %92
  %94 = select i1 %93, double %92, double %88
  %95 = add nuw nsw i64 %87, 1
  %96 = add i64 %89, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %86, !llvm.loop !19

98:                                               ; preds = %86, %81
  %99 = phi double [ undef, %81 ], [ %94, %86 ]
  %100 = phi i64 [ %75, %81 ], [ %95, %86 ]
  %101 = phi double [ %76, %81 ], [ %94, %86 ]
  %102 = icmp ult i64 %77, 3
  br i1 %102, label %69, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %129, %103 ], [ %100, %98 ]
  %105 = phi double [ %128, %103 ], [ %101, %98 ]
  %106 = add nuw nsw i64 %79, %104
  %107 = getelementptr inbounds double, double* %24, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !16
  %109 = fcmp olt double %105, %108
  %110 = select i1 %109, double %108, double %105
  %111 = add nuw nsw i64 %104, 1
  %112 = add nuw nsw i64 %79, %111
  %113 = getelementptr inbounds double, double* %24, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !16
  %115 = fcmp olt double %110, %114
  %116 = select i1 %115, double %114, double %110
  %117 = add nuw nsw i64 %104, 2
  %118 = add nuw nsw i64 %79, %117
  %119 = getelementptr inbounds double, double* %24, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !16
  %121 = fcmp olt double %116, %120
  %122 = select i1 %121, double %120, double %116
  %123 = add nuw nsw i64 %104, 3
  %124 = add nuw nsw i64 %79, %123
  %125 = getelementptr inbounds double, double* %24, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !16
  %127 = fcmp olt double %122, %126
  %128 = select i1 %127, double %126, double %122
  %129 = add nuw nsw i64 %104, 4
  %130 = icmp eq i64 %129, %37
  br i1 %130, label %69, label %103, !llvm.loop !21

131:                                              ; preds = %69, %2, %21, %33
  %132 = phi double [ 0.000000e+00, %33 ], [ 0.000000e+00, %21 ], [ 0.000000e+00, %2 ], [ %70, %69 ]
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %132)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"point", !14, i64 0, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
