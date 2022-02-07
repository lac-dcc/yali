; ModuleID = 'source-C-CXX/28/411.c'
source_filename = "source-C-CXX/28/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [199 x double], align 16
  %2 = alloca [199 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [199 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1592, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1592) %5, i8 0, i64 1592, i1 false)
  %6 = bitcast [199 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1592, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %10 = getelementptr inbounds [199 x double], [199 x double]* %2, i64 0, i64 0
  br label %11

11:                                               ; preds = %34, %0
  %12 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %18 = getelementptr inbounds [199 x double], [199 x double]* %1, i64 0, i64 %12
  store double 2.000000e+00, double* %18, align 8, !tbaa !9
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %25, %16
  %22 = phi double [ %32, %25 ], [ 2.000000e+00, %16 ]
  %23 = phi i64 [ %33, %25 ], [ 1, %16 ]
  %24 = icmp slt i64 %23, %20
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  store double 2.000000e+00, double* %10, align 16, !tbaa !9
  %26 = add nsw i64 %23, -1
  %27 = getelementptr inbounds [199 x double], [199 x double]* %2, i64 0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !9
  %29 = fdiv double 1.000000e+00, %28
  %30 = fadd double %29, 1.000000e+00
  %31 = getelementptr inbounds [199 x double], [199 x double]* %2, i64 0, i64 %23
  store double %30, double* %31, align 8, !tbaa !9
  %32 = fadd double %22, %30
  store double %32, double* %18, align 8, !tbaa !9
  %33 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !11

34:                                               ; preds = %21
  %35 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

36:                                               ; preds = %11, %41
  %37 = phi i32 [ %46, %41 ], [ %13, %11 ]
  %38 = phi i64 [ %45, %41 ], [ 0, %11 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds [199 x double], [199 x double]* %1, i64 0, i64 %38
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %43) #5
  %45 = add nuw nsw i64 %38, 1
  %46 = load i32, i32* %3, align 4, !tbaa !5
  br label %36, !llvm.loop !14

47:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1592, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1592, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
