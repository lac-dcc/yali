; ModuleID = 'source-C-CXX/66/304.c'
source_filename = "source-C-CXX/66/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.jieguo1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@__const.main.jieguo2 = private unnamed_addr constant [7 x i8] c"worse\00\00", align 1
@__const.main.jieguo3 = private unnamed_addr constant [7 x i8] c"same\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x [7 x i8]], align 16
  %7 = alloca [7 x i8], align 1
  %8 = alloca [7 x i8], align 1
  %9 = alloca [7 x i8], align 1
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #6
  %14 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #6
  %15 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 700, i8* nonnull %15) #6
  %16 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %16) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %16, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.jieguo1, i64 0, i64 0), i64 7, i1 false)
  %17 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %17) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %17, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.jieguo2, i64 0, i64 0), i64 7, i1 false)
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %18) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %18, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.jieguo3, i64 0, i64 0), i64 7, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %21 = load double, double* %3, align 8, !tbaa !5
  %22 = load double, double* %2, align 8, !tbaa !5
  %23 = fdiv double %21, %22
  %24 = load i32, i32* %1, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %32, label %28

26:                                               ; preds = %53
  %27 = icmp sgt i32 %55, 2
  br i1 %27, label %59, label %28

28:                                               ; preds = %0, %26
  %29 = phi i32 [ %55, %26 ], [ %24, %0 ]
  %30 = add nsw i32 %29, -2
  %31 = sext i32 %30 to i64
  br label %68

32:                                               ; preds = %0, %53
  %33 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %34 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %33
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %34, double* nonnull %35)
  %37 = load double, double* %35, align 8, !tbaa !5
  %38 = load double, double* %34, align 8, !tbaa !5
  %39 = fdiv double %37, %38
  %40 = fsub double %39, %23
  %41 = fcmp ogt double %40, 5.000000e-02
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %6, i64 0, i64 %33, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %16) #6
  br label %53

45:                                               ; preds = %32
  %46 = fsub double %23, %39
  %47 = fcmp ogt double %46, 5.000000e-02
  %48 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %6, i64 0, i64 %33, i64 0
  br i1 %47, label %49, label %51

49:                                               ; preds = %45
  %50 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %17) #6
  br label %53

51:                                               ; preds = %45
  %52 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %18) #6
  br label %53

53:                                               ; preds = %42, %51, %49
  %54 = add nuw nsw i64 %33, 1
  %55 = load i32, i32* %1, align 4, !tbaa !9
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %32, label %26, !llvm.loop !11

59:                                               ; preds = %26, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %26 ]
  %61 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %6, i64 0, i64 %60, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %1, align 4, !tbaa !9
  %65 = add nsw i32 %64, -2
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %59, label %68, !llvm.loop !13

68:                                               ; preds = %59, %28
  %69 = phi i64 [ %31, %28 ], [ %66, %59 ]
  %70 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %6, i64 0, i64 %69, i64 0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %70)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
