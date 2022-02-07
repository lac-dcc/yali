; ModuleID = 'source-C-CXX/13/518.c'
source_filename = "source-C-CXX/13/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %g\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast %struct.student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul nsw i32 %6, 100
  %8 = sext i32 %7 to i64
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to %struct.student*
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i32 [ %6, %0 ], [ %27, %17 ]
  %13 = phi %struct.student* [ %10, %0 ], [ %26, %17 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %14
  %16 = icmp ult %struct.student* %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, float* nonnull %19, float* nonnull %20) #6
  %22 = load float, float* %19, align 4, !tbaa !9
  %23 = load float, float* %20, align 4, !tbaa !12
  %24 = fadd float %22, %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  store float %24, float* %25, align 4, !tbaa !13
  %26 = getelementptr inbounds %struct.student, %struct.student* %13, i64 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !14

28:                                               ; preds = %11, %50
  %29 = phi i64 [ %51, %50 ], [ 0, %11 ]
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %52, label %31

31:                                               ; preds = %28
  %32 = xor i64 %29, -1
  %33 = add nsw i64 %32, %14
  %34 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %33
  br label %35

35:                                               ; preds = %31, %48
  %36 = phi %struct.student* [ %49, %48 ], [ %10, %31 ]
  %37 = icmp ult %struct.student* %36, %34
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 3
  %40 = load float, float* %39, align 4, !tbaa !13
  %41 = getelementptr inbounds %struct.student, %struct.student* %36, i64 1, i32 3
  %42 = load float, float* %41, align 4, !tbaa !13
  %43 = fcmp ult float %40, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.student, %struct.student* %36, i64 1
  %46 = bitcast %struct.student* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !16
  %47 = bitcast %struct.student* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %46, i8* noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %47, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !16
  br label %48

48:                                               ; preds = %38, %44
  %49 = getelementptr inbounds %struct.student, %struct.student* %36, i64 1
  br label %35, !llvm.loop !18

50:                                               ; preds = %35
  %51 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !19

52:                                               ; preds = %28
  %53 = add nsw i64 %14, -1
  %54 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %53
  br label %55

55:                                               ; preds = %62, %52
  %56 = phi i32 [ %12, %52 ], [ %70, %62 ]
  %57 = phi %struct.student* [ %54, %52 ], [ %69, %62 ]
  %58 = sext i32 %56 to i64
  %59 = add nsw i64 %58, -4
  %60 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %59
  %61 = icmp ugt %struct.student* %57, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !20
  %65 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 3
  %66 = load float, float* %65, align 4, !tbaa !13
  %67 = fpext float %66 to double
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, double %67) #6
  %69 = getelementptr inbounds %struct.student, %struct.student* %57, i64 -1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %55, !llvm.loop !21

71:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!19 = distinct !{!19, !15}
!20 = !{!10, !6, i64 0}
!21 = distinct !{!21, !15}
