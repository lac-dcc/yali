; ModuleID = 'source-C-CXX/28/945.c'
source_filename = "source-C-CXX/28/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x double], align 16
  %6 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = bitcast [10000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %14 = phi i32 [ %23, %18 ], [ 0, %0 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp slt i32 %14, %21
  %23 = select i1 %22, i32 %21, i32 %14
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %12
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  store i32 3, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 0
  store double 2.000000e+00, double* %30, align 16, !tbaa !11
  %31 = sext i32 %14 to i64
  br label %32

32:                                               ; preds = %37, %25
  %33 = phi i32 [ %45, %37 ], [ 3, %25 ]
  %34 = phi i32 [ %41, %37 ], [ 2, %25 ]
  %35 = phi i64 [ %47, %37 ], [ 2, %25 ]
  %36 = icmp slt i64 %35, %31
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = add nsw i64 %35, -2
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %34
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %33
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %35
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !13

48:                                               ; preds = %32, %52
  %49 = phi double [ %60, %52 ], [ 2.000000e+00, %32 ]
  %50 = phi i64 [ %62, %52 ], [ 1, %32 ]
  %51 = icmp slt i64 %50, %31
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %55, %58
  %60 = fadd double %49, %59
  %61 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %50
  store double %60, double* %61, align 8, !tbaa !11
  %62 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !14

63:                                               ; preds = %48, %68
  %64 = phi i32 [ %77, %68 ], [ %15, %48 ]
  %65 = phi i64 [ %76, %68 ], [ 0, %48 ]
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !11
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %74) #4
  %76 = add nuw nsw i64 %65, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  br label %63, !llvm.loop !15

78:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
