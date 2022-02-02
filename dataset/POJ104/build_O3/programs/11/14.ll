; ModuleID = 'source-C-CXX/11/14.c'
source_filename = "source-C-CXX/11/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #3
  %3 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %7
  %13 = load i32, i32* %3, align 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %12, %31
  %16 = phi i64 [ %32, %31 ], [ 0, %12 ]
  %17 = phi i32 [ %34, %31 ], [ %13, %12 ]
  %18 = phi i32 [ %26, %31 ], [ 0, %12 ]
  br label %19

19:                                               ; preds = %15, %19
  %20 = phi i64 [ 0, %15 ], [ %27, %19 ]
  %21 = phi i32 [ %13, %15 ], [ %29, %19 ]
  %22 = phi i32 [ %18, %15 ], [ %26, %19 ]
  %23 = shl nsw i32 %21, 1
  %24 = icmp eq i32 %17, %23
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %22, %25
  %27 = add nuw nsw i64 %20, 1
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %19, !llvm.loop !9

31:                                               ; preds = %19
  %32 = add nuw i64 %16, 1
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %15, !llvm.loop !11

36:                                               ; preds = %31, %0, %12
  %37 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %26, %31 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #3
  ret void

39:                                               ; preds = %7
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = load i32, i32* %40, align 8, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %12, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 3
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %12, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %50)
  %52 = load i32, i32* %50, align 16, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %12, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = load i32, i32* %55, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %12, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 6
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60)
  %62 = load i32, i32* %60, align 8, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %12, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 7
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  %67 = load i32, i32* %65, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %12, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 8
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %70)
  %72 = load i32, i32* %70, align 16, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %12, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 9
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %75)
  %77 = load i32, i32* %75, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %12, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 10
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %80)
  %82 = load i32, i32* %80, align 8, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %12, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 11
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %85)
  %87 = load i32, i32* %85, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %12, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 12
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %90)
  %92 = load i32, i32* %90, align 16, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %12, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 13
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %95)
  %97 = load i32, i32* %95, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %12, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 14
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %100)
  br label %12
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
