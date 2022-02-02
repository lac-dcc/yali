; ModuleID = 'source-C-CXX/20/1302.c'
source_filename = "source-C-CXX/20/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  br label %13

10:                                               ; preds = %22
  %11 = add nsw i32 %29, -1
  %12 = icmp sgt i32 %29, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8, %10
  %14 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %15 = phi double [ 0.000000e+00, %8 ], [ %32, %10 ]
  %16 = sext i32 %14 to i64
  br label %58

17:                                               ; preds = %10
  %18 = zext i32 %29 to i64
  %19 = add nsw i64 %18, -1
  %20 = zext i32 %11 to i64
  %21 = zext i32 %29 to i64
  br label %36

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %33, %22 ], [ 0, %0 ]
  %24 = phi double [ %32, %22 ], [ 0.000000e+00, %0 ]
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  %32 = fadd double %24, %31
  %33 = add nuw nsw i64 %23, 1
  %34 = sext i32 %29 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %22, label %10, !llvm.loop !9

36:                                               ; preds = %17, %55
  %37 = phi i64 [ 0, %17 ], [ %56, %55 ]
  %38 = icmp ult i64 %37, %20
  br i1 %38, label %39, label %55

39:                                               ; preds = %36, %51
  %40 = phi i64 [ %52, %51 ], [ %19, %36 ]
  %41 = phi i32 [ %53, %51 ], [ %11, %36 ]
  %42 = phi i32 [ %41, %51 ], [ %29, %36 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %42, -2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %43, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %39, %50
  %52 = add nsw i64 %40, -1
  %53 = add nsw i32 %41, -1
  %54 = icmp sgt i64 %52, %37
  br i1 %54, label %39, label %55, !llvm.loop !11

55:                                               ; preds = %51, %36
  %56 = add nuw nsw i64 %37, 1
  %57 = icmp eq i64 %56, %21
  br i1 %57, label %58, label %36, !llvm.loop !12

58:                                               ; preds = %55, %13
  %59 = phi double [ %15, %13 ], [ %32, %55 ]
  %60 = phi i64 [ %16, %13 ], [ %20, %55 ]
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fsub double %59, %63
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fsub double %67, %59
  %69 = fcmp ogt double %64, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %78

72:                                               ; preds = %58
  %73 = fcmp olt double %64, %68
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %78

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %66)
  br label %78

78:                                               ; preds = %74, %76, %70
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
