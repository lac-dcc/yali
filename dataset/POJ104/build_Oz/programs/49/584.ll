; ModuleID = 'source-C-CXX/49/584.c'
source_filename = "source-C-CXX/49/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [365 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [365 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1460, i8* nonnull %4) #3
  %5 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 366
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = trunc i64 %10 to i32
  %14 = add nsw i32 %8, %13
  %15 = srem i32 %14, 7
  %16 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %10
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 12
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 43
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 71
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 102
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %41, align 16, !tbaa !5
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 132
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 163
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 1, i32* %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 193
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 1, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 224
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 1, i32* %65, align 16, !tbaa !5
  br label %66

66:                                               ; preds = %64, %60
  %67 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 255
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 1, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %66
  %73 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 285
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 1, i32* %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 316
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 1, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 346
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 1, i32* %89, align 16, !tbaa !5
  br label %90

90:                                               ; preds = %88, %84
  br label %91

91:                                               ; preds = %90, %101
  %92 = phi i64 [ %102, %101 ], [ 1, %90 ]
  %93 = icmp eq i64 %92, 13
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = trunc i64 %92 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99) #4
  br label %101

101:                                              ; preds = %94, %98
  %102 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !11

103:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1460, i8* nonnull %4) #3
  ret void
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
!11 = distinct !{!11, !10}
