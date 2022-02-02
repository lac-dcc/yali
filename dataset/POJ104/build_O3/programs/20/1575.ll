; ModuleID = 'source-C-CXX/20/1575.c'
source_filename = "source-C-CXX/20/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %56

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %17, %11 ], [ 0, %0 ]
  %14 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = add nsw i32 %16, %13
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %22, !llvm.loop !9

22:                                               ; preds = %11
  %23 = sitofp i32 %17 to float
  %24 = sitofp i32 %19 to float
  %25 = fdiv float %23, %24
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %22
  %28 = zext i32 %19 to i64
  %29 = sub nsw i64 0, %28
  br label %30

30:                                               ; preds = %53, %27
  %31 = phi i64 [ 0, %27 ], [ %54, %53 ]
  %32 = sub nsw i64 %28, %31
  %33 = xor i64 %31, -1
  %34 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %31
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nuw nsw i64 %31, 1
  %38 = select i1 %36, i64 %31, i64 %37
  %39 = icmp eq i64 %33, %29
  br i1 %39, label %53, label %40

40:                                               ; preds = %30, %88
  %41 = phi i64 [ %89, %88 ], [ %38, %30 ]
  %42 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %34, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 %43, i32* %34, align 4, !tbaa !5
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %40, %46
  %48 = add nuw nsw i64 %41, 1
  %49 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %34, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %87, label %88

53:                                               ; preds = %88, %30
  %54 = add nuw nsw i64 %31, 1
  %55 = icmp eq i64 %54, %28
  br i1 %55, label %56, label %30, !llvm.loop !11

56:                                               ; preds = %53, %8, %22
  %57 = phi float [ %10, %8 ], [ %25, %22 ], [ %25, %53 ]
  %58 = phi i32 [ %6, %8 ], [ %19, %22 ], [ %19, %53 ]
  %59 = add nsw i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to float
  %64 = fsub float %63, %57
  %65 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = sitofp i32 %66 to float
  %68 = fsub float %57, %67
  %69 = fcmp oeq float %64, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %56
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %62)
  br label %72

72:                                               ; preds = %70, %56
  %73 = fcmp ogt float %64, %68
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %74, %72
  %82 = fcmp olt float %64, %68
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, i32* %65, align 16, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %81, %83
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

87:                                               ; preds = %47
  store i32 %50, i32* %34, align 4, !tbaa !5
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %87, %47
  %89 = add nuw nsw i64 %41, 2
  %90 = icmp eq i64 %89, %28
  br i1 %90, label %53, label %40, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
