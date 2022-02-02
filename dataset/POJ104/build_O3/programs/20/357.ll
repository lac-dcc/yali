; ModuleID = 'source-C-CXX/20/357.c'
source_filename = "source-C-CXX/20/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = dso_local global [300 x %struct.num] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %89

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %14, %6 ], [ 0, %0 ]
  %8 = phi double [ %13, %6 ], [ 0.000000e+00, %0 ]
  %9 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %7, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 16, !tbaa !9
  %12 = sitofp i32 %11 to double
  %13 = fadd double %8, %12
  %14 = add nuw nsw i64 %7, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %6, label %18, !llvm.loop !12

18:                                               ; preds = %6
  %19 = sitofp i32 %15 to double
  %20 = fdiv double %13, %19
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %89

22:                                               ; preds = %18
  %23 = zext i32 %15 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %41

28:                                               ; preds = %41, %22
  %29 = phi i64 [ 0, %22 ], [ %61, %41 ]
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %29, i32 0
  %33 = load i32, i32* %32, align 16, !tbaa !9
  %34 = sitofp i32 %33 to double
  %35 = fcmp olt double %20, %34
  %36 = fsub double %34, %20
  %37 = fsub double %20, %34
  %38 = select i1 %35, double %36, double %37
  %39 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %29, i32 1
  store double %38, double* %39, align 8
  br label %40

40:                                               ; preds = %28, %31
  br i1 %21, label %64, label %89

41:                                               ; preds = %41, %26
  %42 = phi i64 [ 0, %26 ], [ %61, %41 ]
  %43 = phi i64 [ %27, %26 ], [ %62, %41 ]
  %44 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %42, i32 0
  %45 = load i32, i32* %44, align 16, !tbaa !9
  %46 = sitofp i32 %45 to double
  %47 = fcmp olt double %20, %46
  %48 = fsub double %46, %20
  %49 = fsub double %20, %46
  %50 = select i1 %47, double %48, double %49
  %51 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %42, i32 1
  store double %50, double* %51, align 8
  %52 = or i64 %42, 1
  %53 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %52, i32 0
  %54 = load i32, i32* %53, align 16, !tbaa !9
  %55 = sitofp i32 %54 to double
  %56 = fcmp olt double %20, %55
  %57 = fsub double %55, %20
  %58 = fsub double %20, %55
  %59 = select i1 %56, double %57, double %58
  %60 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %52, i32 1
  store double %59, double* %60, align 8
  %61 = add nuw nsw i64 %42, 2
  %62 = add i64 %43, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %28, label %41, !llvm.loop !14

64:                                               ; preds = %40, %85
  %65 = phi i32 [ %87, %85 ], [ %15, %40 ]
  %66 = phi i32 [ %86, %85 ], [ 0, %40 ]
  %67 = icmp sgt i32 %15, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = zext i32 %65 to i64
  br label %70

70:                                               ; preds = %68, %83
  %71 = phi i64 [ 0, %68 ], [ %74, %83 ]
  %72 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %71, i32 1
  %73 = load double, double* %72, align 8, !tbaa !15
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %74, i32 1
  %76 = load double, double* %75, align 8, !tbaa !15
  %77 = fcmp olt double %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %74
  %80 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %71
  %81 = bitcast %struct.num* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.num* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 1, i64 0) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !16
  %82 = bitcast %struct.num* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %81, i8* noundef nonnull align 16 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %82, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.num* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 1, i64 0) to i8*), i64 16, i1 false), !tbaa.struct !16
  br label %83

83:                                               ; preds = %70, %78
  %84 = icmp eq i64 %74, %69
  br i1 %84, label %85, label %70, !llvm.loop !18

85:                                               ; preds = %83, %64
  %86 = add nuw nsw i32 %66, 1
  %87 = add i32 %65, -1
  %88 = icmp eq i32 %86, %15
  br i1 %88, label %89, label %64, !llvm.loop !19

89:                                               ; preds = %85, %18, %0, %40
  %90 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 1), align 8, !tbaa !15
  %91 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 1), align 8, !tbaa !15
  %92 = fcmp une double %90, %91
  %93 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 0), align 16, !tbaa !9
  br i1 %92, label %94, label %96

94:                                               ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %100

96:                                               ; preds = %89
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  %98 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 0), align 16, !tbaa !9
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %96, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"num", !6, i64 0, !11, i64 8}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !11, i64 8}
!16 = !{i64 0, i64 4, !5, i64 8, i64 8, !17}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
