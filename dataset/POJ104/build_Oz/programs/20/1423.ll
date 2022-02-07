; ModuleID = 'source-C-CXX/20/1423.c'
source_filename = "source-C-CXX/20/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %8 = phi i32 [ %23, %19 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = sitofp i32 %9 to double
  %14 = add i32 %9, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %15
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %17 to i64
  br label %25

19:                                               ; preds = %6
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %7
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = add nsw i32 %22, %8
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

25:                                               ; preds = %39, %12
  %26 = phi i64 [ %34, %39 ], [ 0, %12 ]
  %27 = phi i32 [ %40, %39 ], [ undef, %12 ]
  %28 = icmp eq i64 %26, %18
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = sitofp i32 %8 to double
  br label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %26, 1
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 %33, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %32, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %38, %31
  %40 = load i32, i32* %16, align 4, !tbaa !5
  br label %25, !llvm.loop !11

41:                                               ; preds = %29, %60
  %42 = phi i64 [ 0, %29 ], [ %55, %60 ]
  %43 = phi i32 [ undef, %29 ], [ %61, %60 ]
  %44 = icmp eq i64 %42, %18
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = fdiv double %30, %13
  %47 = sitofp i32 %27 to double
  %48 = fsub double %47, %46
  %49 = sitofp i32 %43 to double
  %50 = fsub double %46, %49
  %51 = fcmp ogt double %48, %50
  br i1 %51, label %62, label %64

52:                                               ; preds = %41
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %42, 1
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 %54, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %53, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, i32* %16, align 4, !tbaa !5
  br label %41, !llvm.loop !12

62:                                               ; preds = %45
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27) #5
  br label %72

64:                                               ; preds = %45
  %65 = fcmp olt double %48, %50
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43) #5
  br label %72

68:                                               ; preds = %64
  %69 = fcmp oeq double %48, %50
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %27) #5
  br label %72

72:                                               ; preds = %66, %70, %68, %62
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
