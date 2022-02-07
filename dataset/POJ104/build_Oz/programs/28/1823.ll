; ModuleID = 'source-C-CXX/28/1823.c'
source_filename = "source-C-CXX/28/1823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 1, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 1
  %15 = bitcast double* %14 to <2 x double>*
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %57
  %21 = phi i32 [ %10, %13 ], [ %60, %57 ]
  %22 = phi i64 [ 1, %13 ], [ %59, %57 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %61, label %25

25:                                               ; preds = %20
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %15, align 8, !tbaa !11
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %38, %25
  %31 = phi double [ %42, %38 ], [ 2.000000e+00, %25 ]
  %32 = phi i64 [ %44, %38 ], [ 3, %25 ]
  %33 = icmp sgt i64 %32, %29
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %45

38:                                               ; preds = %30
  %39 = add nsw i64 %32, -2
  %40 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = fadd double %31, %41
  %43 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %32
  store double %42, double* %43, align 8, !tbaa !11
  %44 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !13

45:                                               ; preds = %34, %49
  %46 = phi i64 [ 1, %34 ], [ %50, %49 ]
  %47 = phi double [ 0.000000e+00, %34 ], [ %56, %49 ]
  %48 = icmp eq i64 %46, %37
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %46
  %54 = load double, double* %53, align 8, !tbaa !11
  %55 = fdiv double %52, %54
  %56 = fadd double %47, %55
  br label %45, !llvm.loop !14

57:                                               ; preds = %45
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %47) #5
  %59 = add nuw nsw i64 %22, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  br label %20, !llvm.loop !15

61:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
