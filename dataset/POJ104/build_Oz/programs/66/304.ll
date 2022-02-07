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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3) #7
  %21 = load double, double* %3, align 8, !tbaa !5
  %22 = load double, double* %2, align 8, !tbaa !5
  %23 = fdiv double %21, %22
  br label %24

24:                                               ; preds = %50, %0
  %25 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !9
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %24
  %31 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %25
  %32 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %31, double* nonnull %32) #7
  %34 = load double, double* %32, align 8, !tbaa !5
  %35 = load double, double* %31, align 8, !tbaa !5
  %36 = fdiv double %34, %35
  %37 = fsub double %36, %23
  %38 = fcmp ogt double %37, 5.000000e-02
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %6, i64 0, i64 %25, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %16) #8
  br label %50

42:                                               ; preds = %30
  %43 = fsub double %23, %36
  %44 = fcmp ogt double %43, 5.000000e-02
  %45 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %6, i64 0, i64 %25, i64 0
  br i1 %44, label %46, label %48

46:                                               ; preds = %42
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %17) #8
  br label %50

48:                                               ; preds = %42
  %49 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %18) #8
  br label %50

50:                                               ; preds = %39, %48, %46
  %51 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

52:                                               ; preds = %24, %58
  %53 = phi i32 [ %62, %58 ], [ %26, %24 ]
  %54 = phi i64 [ %61, %58 ], [ 0, %24 ]
  %55 = add nsw i32 %53, -2
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %6, i64 0, i64 %54, i64 0
  %60 = call i32 @puts(i8* nonnull %59)
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %1, align 4, !tbaa !9
  br label %52, !llvm.loop !13

63:                                               ; preds = %52
  %64 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %6, i64 0, i64 %56, i64 0
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %64) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
