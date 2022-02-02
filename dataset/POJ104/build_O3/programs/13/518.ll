; ModuleID = 'source-C-CXX/13/518.c'
source_filename = "source-C-CXX/13/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %g\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast %struct.student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul nsw i32 %6, 100
  %8 = sext i32 %7 to i64
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to %struct.student*
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %11
  %13 = icmp ugt %struct.student* %12, %10
  br i1 %13, label %21, label %16

14:                                               ; preds = %21
  %15 = sext i32 %32 to i64
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i64 [ %11, %0 ], [ %15, %14 ]
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %18
  %20 = icmp ugt %struct.student* %19, %10
  br i1 %20, label %36, label %50

21:                                               ; preds = %0, %21
  %22 = phi %struct.student* [ %31, %21 ], [ %10, %0 ]
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %23, float* nonnull %24, float* nonnull %25)
  %27 = load float, float* %24, align 4, !tbaa !9
  %28 = load float, float* %25, align 4, !tbaa !12
  %29 = fadd float %27, %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  store float %29, float* %30, align 4, !tbaa !13
  %31 = getelementptr inbounds %struct.student, %struct.student* %22, i64 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %33
  %35 = icmp ult %struct.student* %31, %34
  br i1 %35, label %21, label %14, !llvm.loop !14

36:                                               ; preds = %16, %47
  %37 = phi %struct.student* [ %48, %47 ], [ %10, %16 ]
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %39 = load float, float* %38, align 4, !tbaa !13
  %40 = getelementptr inbounds %struct.student, %struct.student* %37, i64 1, i32 3
  %41 = load float, float* %40, align 4, !tbaa !13
  %42 = fcmp ult float %39, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.student, %struct.student* %37, i64 1
  %45 = bitcast %struct.student* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !16
  %46 = bitcast %struct.student* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %45, i8* noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %46, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !16
  br label %47

47:                                               ; preds = %36, %43
  %48 = getelementptr inbounds %struct.student, %struct.student* %37, i64 1
  %49 = icmp ult %struct.student* %48, %19
  br i1 %49, label %36, label %50, !llvm.loop !18

50:                                               ; preds = %47, %16
  %51 = add nsw i64 %17, -2
  %52 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %51
  %53 = icmp ugt %struct.student* %52, %10
  br i1 %53, label %69, label %83

54:                                               ; preds = %87, %54
  %55 = phi %struct.student* [ %62, %54 ], [ %19, %87 ]
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !19
  %58 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 3
  %59 = load float, float* %58, align 4, !tbaa !13
  %60 = fpext float %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, double %60)
  %62 = getelementptr inbounds %struct.student, %struct.student* %55, i64 -1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, -4
  %66 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %65
  %67 = icmp ugt %struct.student* %62, %66
  br i1 %67, label %54, label %68, !llvm.loop !20

68:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

69:                                               ; preds = %50, %80
  %70 = phi %struct.student* [ %81, %80 ], [ %10, %50 ]
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 3
  %72 = load float, float* %71, align 4, !tbaa !13
  %73 = getelementptr inbounds %struct.student, %struct.student* %70, i64 1, i32 3
  %74 = load float, float* %73, align 4, !tbaa !13
  %75 = fcmp ult float %72, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.student, %struct.student* %70, i64 1
  %78 = bitcast %struct.student* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !16
  %79 = bitcast %struct.student* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %78, i8* noundef nonnull align 4 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %79, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !16
  br label %80

80:                                               ; preds = %76, %69
  %81 = getelementptr inbounds %struct.student, %struct.student* %70, i64 1
  %82 = icmp ult %struct.student* %81, %52
  br i1 %82, label %69, label %83, !llvm.loop !18

83:                                               ; preds = %80, %50
  %84 = add nsw i64 %17, -3
  %85 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %84
  %86 = icmp ugt %struct.student* %85, %10
  br i1 %86, label %88, label %87

87:                                               ; preds = %99, %83
  br label %54

88:                                               ; preds = %83, %99
  %89 = phi %struct.student* [ %100, %99 ], [ %10, %83 ]
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 3
  %91 = load float, float* %90, align 4, !tbaa !13
  %92 = getelementptr inbounds %struct.student, %struct.student* %89, i64 1, i32 3
  %93 = load float, float* %92, align 4, !tbaa !13
  %94 = fcmp ult float %91, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.student, %struct.student* %89, i64 1
  %97 = bitcast %struct.student* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !16
  %98 = bitcast %struct.student* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %97, i8* noundef nonnull align 4 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %98, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !16
  br label %99

99:                                               ; preds = %95, %88
  %100 = getelementptr inbounds %struct.student, %struct.student* %89, i64 1
  %101 = icmp ult %struct.student* %100, %85
  br i1 %101, label %88, label %87, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !11, i64 4}
!10 = !{!"student", !6, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"float", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !15}
