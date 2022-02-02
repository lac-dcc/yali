; ModuleID = 'source-C-CXX/101/396.c'
source_filename = "source-C-CXX/101/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [7 x i8], float }

@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.people, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds %struct.people, %struct.people* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 12
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to %struct.people*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %23, label %16

12:                                               ; preds = %23
  %13 = icmp sgt i32 %29, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %29, -1
  br label %36

16:                                               ; preds = %0
  %17 = add nsw i32 %6, -1
  br label %36

18:                                               ; preds = %12
  %19 = zext i32 %29 to i64
  %20 = add nsw i32 %29, -1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %29 to i64
  br label %39

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds %struct.people, %struct.people* %10, i64 %24, i32 0, i64 0
  %26 = getelementptr inbounds %struct.people, %struct.people* %10, i64 %24, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %25, float* nonnull %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %23, label %12, !llvm.loop !9

32:                                               ; preds = %76, %39
  %33 = add nuw nsw i64 %41, 1
  %34 = icmp eq i64 %42, %21
  br i1 %34, label %35, label %39, !llvm.loop !11

35:                                               ; preds = %32
  br i1 %13, label %79, label %36

36:                                               ; preds = %16, %14, %35
  %37 = phi i32 [ %17, %16 ], [ %20, %35 ], [ %15, %14 ]
  %38 = sext i32 %37 to i64
  br label %90

39:                                               ; preds = %18, %32
  %40 = phi i64 [ 0, %18 ], [ %42, %32 ]
  %41 = phi i64 [ 1, %18 ], [ %33, %32 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds %struct.people, %struct.people* %10, i64 %40, i32 0, i64 0
  %44 = getelementptr inbounds %struct.people, %struct.people* %10, i64 %40, i32 1
  %45 = icmp ult i64 %42, %19
  br i1 %45, label %46, label %32

46:                                               ; preds = %39, %76
  %47 = phi i64 [ %77, %76 ], [ %41, %39 ]
  %48 = getelementptr inbounds %struct.people, %struct.people* %10, i64 %47, i32 0, i64 0
  %49 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %43, i8* noundef nonnull dereferenceable(1) %48) #8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %75, label %51

51:                                               ; preds = %46
  %52 = load float, float* %44, align 4, !tbaa !12
  %53 = getelementptr inbounds %struct.people, %struct.people* %10, i64 %47, i32 1
  %54 = load float, float* %53, align 4, !tbaa !12
  %55 = fcmp ogt float %52, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %43, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %48, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %43, i8* noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %48, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !15
  %63 = load float, float* %44, align 4, !tbaa !12
  %64 = load float, float* %53, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %62, %59, %56, %51
  %66 = phi float [ %64, %62 ], [ %54, %59 ], [ %54, %56 ], [ %54, %51 ]
  %67 = phi float [ %63, %62 ], [ %52, %59 ], [ %52, %56 ], [ %52, %51 ]
  %68 = fcmp olt float %67, %66
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %43, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %48, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72, %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %43, i8* noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %48, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %76

76:                                               ; preds = %75, %72, %69, %65
  %77 = add nuw nsw i64 %47, 1
  %78 = icmp eq i64 %77, %22
  br i1 %78, label %32, label %46, !llvm.loop !18

79:                                               ; preds = %35, %79
  %80 = phi i64 [ %85, %79 ], [ 0, %35 ]
  %81 = getelementptr inbounds %struct.people, %struct.people* %10, i64 %80, i32 1
  %82 = load float, float* %81, align 4, !tbaa !12
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %83)
  %85 = add nuw nsw i64 %80, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %79, label %90, !llvm.loop !19

90:                                               ; preds = %79, %36
  %91 = phi i64 [ %38, %36 ], [ %88, %79 ]
  %92 = getelementptr inbounds %struct.people, %struct.people* %10, i64 %91, i32 1
  %93 = load float, float* %92, align 4, !tbaa !12
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %94)
  call void @free(i8* %9) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = !{!13, !14, i64 8}
!13 = !{!"people", !7, i64 0, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{i64 0, i64 7, !16, i64 8, i64 4, !17}
!16 = !{!7, !7, i64 0}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
