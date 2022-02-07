; ModuleID = 'source-C-CXX/101/1302.c'
source_filename = "source-C-CXX/101/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = alloca %struct.student, align 4
  %4 = alloca %struct.student, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %struct.student, i64 %8, align 16
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %21 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %22 = zext i32 %21 to i64
  br label %28

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %12, i32 0, i64 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %12, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, float* nonnull %25) #8
  %27 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

28:                                               ; preds = %16, %38
  %29 = phi i64 [ 0, %16 ], [ %39, %38 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %62, label %31

31:                                               ; preds = %28
  %32 = sub nsw i64 %17, %29
  %33 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %29, i32 0, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %29, i32 1
  br label %35

35:                                               ; preds = %31, %60
  %36 = phi i64 [ 1, %31 ], [ %61, %60 ]
  %37 = icmp slt i64 %36, %32
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

40:                                               ; preds = %35
  %41 = call i64 @strlen(i8* noundef nonnull %33) #9
  %42 = add nuw nsw i64 %36, %29
  %43 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %42, i32 0, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #9
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %20, i8* noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %43, i8* noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20)
  br label %60

47:                                               ; preds = %40
  %48 = icmp eq i64 %41, %44
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = icmp eq i64 %41, 4
  %51 = load float, float* %34, align 4, !tbaa !16
  %52 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %42, i32 1
  %53 = load float, float* %52, align 4, !tbaa !16
  br i1 %50, label %54, label %57

54:                                               ; preds = %49
  %55 = fcmp ogt float %51, %53
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %19, i8* noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %43, i8* noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  br label %60

57:                                               ; preds = %49
  %58 = fcmp olt float %51, %53
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %18, i8* noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %43, i8* noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18)
  br label %60

60:                                               ; preds = %46, %56, %54, %59, %57, %47
  %61 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !18

62:                                               ; preds = %28, %68
  %63 = phi i32 [ %74, %68 ], [ %13, %28 ]
  %64 = phi i64 [ %73, %68 ], [ 0, %28 ]
  %65 = add nsw i32 %63, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %64, i32 1
  %70 = load float, float* %69, align 4, !tbaa !16
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %71) #8
  %73 = add nuw nsw i64 %64, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %62, !llvm.loop !19

75:                                               ; preds = %62
  %76 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %66, i32 1
  %77 = load float, float* %76, align 4, !tbaa !16
  %78 = fpext float %77 to double
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %78) #8
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
