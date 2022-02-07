; ModuleID = 'source-C-CXX/98/1952.c'
source_filename = "source-C-CXX/98/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #3
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %44, %0
  %14 = phi i64 [ %49, %44 ], [ 0, %0 ]
  %15 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %16 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %17 = phi i32 [ %47, %44 ], [ 0, %0 ]
  %18 = phi i32 [ %48, %44 ], [ 0, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %14, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %13
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #4
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = add i32 %25, -1
  %27 = icmp ult i32 %26, 18
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = add nsw i32 %15, 1
  br label %44

30:                                               ; preds = %22
  %31 = add i32 %25, -19
  %32 = icmp ult i32 %31, 17
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i32 %16, 1
  br label %44

35:                                               ; preds = %30
  %36 = add i32 %25, -36
  %37 = icmp ult i32 %36, 25
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i32 %17, 1
  br label %44

40:                                               ; preds = %35
  %41 = icmp sgt i32 %25, 60
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %18, %42
  br label %44

44:                                               ; preds = %40, %33, %28, %38
  %45 = phi i32 [ %15, %33 ], [ %29, %28 ], [ %15, %38 ], [ %15, %40 ]
  %46 = phi i32 [ %34, %33 ], [ %16, %28 ], [ %16, %38 ], [ %16, %40 ]
  %47 = phi i32 [ %17, %33 ], [ %17, %28 ], [ %39, %38 ], [ %17, %40 ]
  %48 = phi i32 [ %18, %33 ], [ %18, %28 ], [ %18, %38 ], [ %43, %40 ]
  %49 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

50:                                               ; preds = %13
  store i32 %18, i32* %9, align 4, !tbaa !5
  store i32 %17, i32* %10, align 8, !tbaa !5
  store i32 %16, i32* %11, align 4, !tbaa !5
  store i32 %15, i32* %12, align 16, !tbaa !5
  %51 = bitcast [4 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #3
  %52 = sitofp i32 %19 to double
  br label %53

53:                                               ; preds = %56, %50
  %54 = phi i64 [ %63, %56 ], [ 0, %50 ]
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %59, %52
  %61 = fmul double %60, 1.000000e+02
  %62 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %54
  store double %61, double* %62, align 8, !tbaa !11
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

64:                                               ; preds = %53
  %65 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %66 = load double, double* %65, align 16, !tbaa !11
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %66) #4
  %68 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %69) #4
  %71 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %72 = load double, double* %71, align 16, !tbaa !11
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %72) #4
  %74 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %75) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
