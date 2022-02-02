; ModuleID = 'source-C-CXX/101/1302.c'
source_filename = "source-C-CXX/101/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = alloca %struct.student, align 4
  %4 = alloca %struct.student, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %struct.student, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %20, label %41

13:                                               ; preds = %20
  %14 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %17 = icmp sgt i32 %26, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %13
  %19 = zext i32 %26 to i64
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %21, i32 0, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %21, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, float* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %13, !llvm.loop !9

29:                                               ; preds = %18, %45
  %30 = phi i64 [ 0, %18 ], [ %46, %45 ]
  %31 = phi i32 [ %26, %18 ], [ %47, %45 ]
  %32 = trunc i64 %30 to i32
  %33 = sub nsw i32 %26, %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 0, i64 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 1
  %36 = icmp sgt i32 %33, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = zext i32 %31 to i64
  br label %49

39:                                               ; preds = %45
  %40 = icmp sgt i32 %26, 1
  br i1 %40, label %73, label %41

41:                                               ; preds = %0, %13, %39
  %42 = phi i32 [ %26, %39 ], [ %26, %13 ], [ %11, %0 ]
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  br label %84

45:                                               ; preds = %70, %29
  %46 = add nuw nsw i64 %30, 1
  %47 = add i32 %31, -1
  %48 = icmp eq i64 %46, %19
  br i1 %48, label %39, label %29, !llvm.loop !11

49:                                               ; preds = %37, %70
  %50 = phi i64 [ 1, %37 ], [ %71, %70 ]
  %51 = call i64 @strlen(i8* noundef nonnull %34) #7
  %52 = add nuw nsw i64 %50, %30
  %53 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %52, i32 0, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #7
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %34, i8* noundef nonnull align 4 dereferenceable(12) %53, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %53, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16)
  br label %70

57:                                               ; preds = %49
  %58 = icmp eq i64 %51, %54
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = icmp eq i64 %51, 4
  %61 = load float, float* %35, align 4, !tbaa !16
  %62 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %52, i32 1
  %63 = load float, float* %62, align 4, !tbaa !16
  br i1 %60, label %64, label %67

64:                                               ; preds = %59
  %65 = fcmp ogt float %61, %63
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %34, i8* noundef nonnull align 4 dereferenceable(12) %53, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %53, i8* noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15)
  br label %70

67:                                               ; preds = %59
  %68 = fcmp olt float %61, %63
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %14, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %34, i8* noundef nonnull align 4 dereferenceable(12) %53, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %53, i8* noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14)
  br label %70

70:                                               ; preds = %56, %66, %64, %69, %67, %57
  %71 = add nuw nsw i64 %50, 1
  %72 = icmp eq i64 %71, %38
  br i1 %72, label %45, label %49, !llvm.loop !18

73:                                               ; preds = %39, %73
  %74 = phi i64 [ %79, %73 ], [ 0, %39 ]
  %75 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %74, i32 1
  %76 = load float, float* %75, align 4, !tbaa !16
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %77)
  %79 = add nuw nsw i64 %74, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %73, label %84, !llvm.loop !19

84:                                               ; preds = %73, %41
  %85 = phi i64 [ %44, %41 ], [ %82, %73 ]
  %86 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %85, i32 1
  %87 = load float, float* %86, align 4, !tbaa !16
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %88)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = !{i64 0, i64 7, !13, i64 8, i64 4, !14}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"student", !7, i64 0, !15, i64 8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
