; ModuleID = 'source-C-CXX/13/1111.c'
source_filename = "source-C-CXX/13/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, float, float, float }

@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%d %g\0A%d %g\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %12, %0
  %8 = phi i32 [ %5, %0 ], [ %23, %12 ]
  %9 = bitcast %struct.student* %2 to i8*
  %10 = add i32 %8, -1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %26, label %43

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, float* nonnull %15, float* nonnull %16)
  %18 = load float, float* %16, align 8, !tbaa !9
  %19 = load float, float* %15, align 4, !tbaa !12
  %20 = fadd float %18, %19
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %13, i32 3
  store float %20, float* %21, align 4, !tbaa !13
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %7, !llvm.loop !14

26:                                               ; preds = %7
  %27 = zext i32 %10 to i64
  br label %28

28:                                               ; preds = %26, %40
  %29 = phi i64 [ 0, %26 ], [ %41, %40 ]
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %29, i32 3
  %32 = load float, float* %31, align 4, !tbaa !13
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 1, i32 3
  %34 = load float, float* %33, align 4, !tbaa !13
  %35 = fcmp ult float %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.student, %struct.student* %30, i64 1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %38 = bitcast %struct.student* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !16
  %39 = bitcast %struct.student* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %40

40:                                               ; preds = %28, %36
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %43, label %28, !llvm.loop !18

43:                                               ; preds = %40, %7
  %44 = add i32 %8, -2
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %82, label %100

46:                                               ; preds = %121
  %47 = zext i32 %8 to i64
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i64 -1, i32 0
  %50 = load i32, i32* %49, align 16, !tbaa !19
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 -1, i32 3
  %52 = load float, float* %51, align 4, !tbaa !13
  %53 = fpext float %52 to double
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, double %53)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i64 -2, i32 0
  %59 = load i32, i32* %58, align 16, !tbaa !19
  %60 = getelementptr inbounds %struct.student, %struct.student* %57, i64 -2, i32 3
  %61 = load float, float* %60, align 4, !tbaa !13
  %62 = fpext float %61 to double
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, double %62)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i64 -3, i32 0
  %68 = load i32, i32* %67, align 16, !tbaa !19
  %69 = getelementptr inbounds %struct.student, %struct.student* %66, i64 -3, i32 3
  %70 = load float, float* %69, align 4, !tbaa !13
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, double %71)
  br label %81

73:                                               ; preds = %121
  store i32 2, i32* %1, align 4, !tbaa !5
  %74 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 16, !tbaa !19
  %75 = load float, float* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !13
  %76 = fpext float %75 to double
  %77 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !19
  %78 = load float, float* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !13
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i32 %74, double %76, i32 %77, double %79)
  br label %81

81:                                               ; preds = %46, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

82:                                               ; preds = %43
  %83 = add i32 %8, -2
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %97, %82
  %86 = phi i64 [ 0, %82 ], [ %98, %97 ]
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %86, i32 3
  %89 = load float, float* %88, align 4, !tbaa !13
  %90 = getelementptr inbounds %struct.student, %struct.student* %87, i64 1, i32 3
  %91 = load float, float* %90, align 4, !tbaa !13
  %92 = fcmp ult float %89, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.student, %struct.student* %87, i64 1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %95 = bitcast %struct.student* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !16
  %96 = bitcast %struct.student* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %95, i8* noundef nonnull align 16 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %96, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %97

97:                                               ; preds = %93, %85
  %98 = add nuw nsw i64 %86, 1
  %99 = icmp eq i64 %98, %84
  br i1 %99, label %100, label %85, !llvm.loop !18

100:                                              ; preds = %97, %43
  %101 = add i32 %8, -3
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = add i32 %8, -3
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %118, %103
  %107 = phi i64 [ 0, %103 ], [ %119, %118 ]
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %107
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %107, i32 3
  %110 = load float, float* %109, align 4, !tbaa !13
  %111 = getelementptr inbounds %struct.student, %struct.student* %108, i64 1, i32 3
  %112 = load float, float* %111, align 4, !tbaa !13
  %113 = fcmp ult float %110, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.student, %struct.student* %108, i64 1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %116 = bitcast %struct.student* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !16
  %117 = bitcast %struct.student* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %116, i8* noundef nonnull align 16 dereferenceable(16) %117, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %117, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %118

118:                                              ; preds = %114, %106
  %119 = add nuw nsw i64 %107, 1
  %120 = icmp eq i64 %119, %105
  br i1 %120, label %121, label %106, !llvm.loop !18

121:                                              ; preds = %118, %100
  %122 = icmp sgt i32 %8, 2
  br i1 %122, label %46, label %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !11, i64 8}
!10 = !{!"student", !6, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"float", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = !{!10, !11, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!10, !6, i64 0}
