; ModuleID = 'source-C-CXX/101/1297.c'
source_filename = "source-C-CXX/101/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x %struct.stu], align 16
  %2 = alloca %struct.stu, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %87

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %87

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, float* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %44
  %22 = phi i32 [ %24, %44 ], [ %18, %10 ]
  %23 = phi i32 [ %45, %44 ], [ 0, %10 ]
  %24 = add i32 %22, -1
  %25 = xor i32 %23, -1
  %26 = add i32 %18, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %21
  %29 = zext i32 %24 to i64
  br label %31

30:                                               ; preds = %44
  br i1 %11, label %52, label %47

31:                                               ; preds = %28, %42
  %32 = phi i64 [ 0, %28 ], [ %35, %42 ]
  %33 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %32, i32 1
  %34 = load float, float* %33, align 4, !tbaa !11
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %35, i32 1
  %37 = load float, float* %36, align 4, !tbaa !11
  %38 = fcmp ogt float %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %32, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %5, i8* noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false), !tbaa.struct !14
  %41 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %35, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %41, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !14
  br label %42

42:                                               ; preds = %31, %39
  %43 = icmp eq i64 %35, %29
  br i1 %43, label %44, label %31, !llvm.loop !17

44:                                               ; preds = %42, %21
  %45 = add nuw nsw i32 %23, 1
  %46 = icmp eq i32 %45, %18
  br i1 %46, label %30, label %21, !llvm.loop !18

47:                                               ; preds = %65, %30
  %48 = phi i32 [ %18, %30 ], [ %68, %65 ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  br label %71

52:                                               ; preds = %30, %65
  %53 = phi i64 [ %67, %65 ], [ 0, %30 ]
  %54 = phi i32 [ %66, %65 ], [ 0, %30 ]
  %55 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %53, i32 0, i64 0
  %56 = call i64 @strlen(i8* noundef nonnull %55) #6
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = icmp eq i32 %54, 0
  %60 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %53, i32 1
  %61 = load float, float* %60, align 4, !tbaa !11
  %62 = fpext float %61 to double
  %63 = select i1 %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63, double %62)
  br label %65

65:                                               ; preds = %58, %52
  %66 = phi i32 [ %54, %52 ], [ 1, %58 ]
  %67 = add nuw nsw i64 %53, 1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %52, label %47, !llvm.loop !19

71:                                               ; preds = %50, %84
  %72 = phi i64 [ %51, %50 ], [ %86, %84 ]
  %73 = phi i32 [ %48, %50 ], [ %74, %84 ]
  %74 = add nsw i32 %73, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %75, i32 0, i64 0
  %77 = call i64 @strlen(i8* noundef nonnull %76) #6
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %75, i32 1
  %81 = load float, float* %80, align 4, !tbaa !11
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %82)
  br label %84

84:                                               ; preds = %71, %79
  %85 = icmp sgt i64 %72, 1
  %86 = add nsw i64 %72, -1
  br i1 %85, label %71, label %87, !llvm.loop !20

87:                                               ; preds = %84, %10, %0, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"stu", !7, i64 0, !13, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{i64 0, i64 7, !15, i64 8, i64 4, !16}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
