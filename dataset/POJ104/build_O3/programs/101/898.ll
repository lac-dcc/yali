; ModuleID = 'source-C-CXX/101/898.c'
source_filename = "source-C-CXX/101/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x [10 x i8]], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %7, i8 0, i64 500, i1 false)
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %95

12:                                               ; preds = %16
  %13 = icmp slt i32 %22, 1
  br i1 %13, label %95, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %54
  %26 = phi i32 [ %22, %14 ], [ %28, %54 ]
  %27 = phi i32 [ 1, %14 ], [ %55, %54 ]
  %28 = add i32 %26, -1
  %29 = icmp sgt i32 %22, %27
  br i1 %29, label %30, label %54

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = load double, double* %15, align 16, !tbaa !11
  br label %37

33:                                               ; preds = %54
  %34 = icmp sgt i32 %22, 0
  br i1 %34, label %35, label %95

35:                                               ; preds = %33
  %36 = zext i32 %22 to i64
  br label %60

37:                                               ; preds = %30, %51
  %38 = phi double [ %32, %30 ], [ %52, %51 ]
  %39 = phi i64 [ 0, %30 ], [ %40, %51 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = fcmp olt double %38, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %39
  store double %42, double* %45, align 8, !tbaa !11
  store double %38, double* %41, align 8, !tbaa !11
  %46 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %39, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %46) #6
  %48 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %40, i64 0
  %49 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %48) #6
  %50 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %8) #6
  br label %51

51:                                               ; preds = %37, %44
  %52 = phi double [ %42, %37 ], [ %38, %44 ]
  %53 = icmp eq i64 %40, %31
  br i1 %53, label %54, label %37, !llvm.loop !13

54:                                               ; preds = %51, %25
  %55 = add nuw i32 %27, 1
  %56 = icmp eq i32 %27, %22
  br i1 %56, label %33, label %25, !llvm.loop !14

57:                                               ; preds = %75
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %79, label %95

60:                                               ; preds = %35, %75
  %61 = phi i64 [ %36, %35 ], [ %78, %75 ]
  %62 = phi i32 [ %22, %35 ], [ %64, %75 ]
  %63 = phi i32 [ 0, %35 ], [ %76, %75 ]
  %64 = add nsw i32 %62, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %65, i64 0
  %67 = call i32 @strcmp(i8* noundef nonnull %66, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = icmp eq i32 %63, 0
  %71 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %65
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = select i1 %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73, double %72)
  br label %75

75:                                               ; preds = %69, %60
  %76 = phi i32 [ %63, %60 ], [ 1, %69 ]
  %77 = icmp sgt i64 %61, 1
  %78 = add nsw i64 %61, -1
  br i1 %77, label %60, label %57, !llvm.loop !15

79:                                               ; preds = %57, %90
  %80 = phi i32 [ %91, %90 ], [ %58, %57 ]
  %81 = phi i64 [ %92, %90 ], [ 0, %57 ]
  %82 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %81, i64 0
  %83 = call i32 @strcmp(i8* noundef nonnull %82, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %81
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %87)
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %79, %85
  %91 = phi i32 [ %80, %79 ], [ %89, %85 ]
  %92 = add nuw nsw i64 %81, 1
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %79, label %95, !llvm.loop !16

95:                                               ; preds = %90, %0, %12, %33, %57
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
