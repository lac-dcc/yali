; ModuleID = 'source-C-CXX/70/2632.c'
source_filename = "source-C-CXX/70/2632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %11 = bitcast [50 x i32]* %5 to i8*
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 2
  br label %13

13:                                               ; preds = %116, %0
  %14 = phi i32 [ 1, %0 ], [ %122, %116 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %123, label %17

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #4
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %17
  %23 = srem i32 %19, 100
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %28, label %72

28:                                               ; preds = %22
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = sext i32 %29 to i64
  %34 = sext i32 %30 to i64
  br label %55

35:                                               ; preds = %28
  %36 = sext i32 %30 to i64
  %37 = sext i32 %29 to i64
  br label %38

38:                                               ; preds = %35, %50
  %39 = phi i64 [ %36, %35 ], [ %54, %50 ]
  %40 = phi i32 [ 0, %35 ], [ %53, %50 ]
  %41 = icmp slt i64 %39, %37
  br i1 %41, label %42, label %116

42:                                               ; preds = %38
  %43 = trunc i64 %39 to i32
  switch i32 %43, label %48 [
    i32 12, label %44
    i32 10, label %44
    i32 8, label %44
    i32 7, label %44
    i32 5, label %44
    i32 3, label %44
    i32 1, label %44
    i32 2, label %47
  ]

44:                                               ; preds = %42, %42, %42, %42, %42, %42, %42
  %45 = and i64 %39, 4294967295
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %45
  store i32 31, i32* %46, align 4, !tbaa !5
  br label %50

47:                                               ; preds = %42
  store i32 29, i32* %12, align 8, !tbaa !5
  br label %50

48:                                               ; preds = %42
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %39
  store i32 30, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %48, %44
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %39
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %40
  %54 = add nsw i64 %39, 1
  br label %38, !llvm.loop !9

55:                                               ; preds = %32, %67
  %56 = phi i64 [ %33, %32 ], [ %71, %67 ]
  %57 = phi i32 [ 0, %32 ], [ %70, %67 ]
  %58 = icmp eq i64 %56, %34
  br i1 %58, label %116, label %59

59:                                               ; preds = %55
  %60 = trunc i64 %56 to i32
  switch i32 %60, label %65 [
    i32 12, label %61
    i32 10, label %61
    i32 8, label %61
    i32 7, label %61
    i32 5, label %61
    i32 3, label %61
    i32 1, label %61
    i32 2, label %64
  ]

61:                                               ; preds = %59, %59, %59, %59, %59, %59, %59
  %62 = and i64 %56, 4294967295
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %62
  store i32 31, i32* %63, align 4, !tbaa !5
  br label %67

64:                                               ; preds = %59
  store i32 29, i32* %12, align 8, !tbaa !5
  br label %67

65:                                               ; preds = %59
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %56
  store i32 30, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %65, %61
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %56
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %57
  %71 = add nsw i64 %56, 1
  br label %55, !llvm.loop !11

72:                                               ; preds = %22, %17
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = load i32, i32* %4, align 4, !tbaa !5
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = sext i32 %73 to i64
  %78 = sext i32 %74 to i64
  br label %99

79:                                               ; preds = %72
  %80 = sext i32 %74 to i64
  %81 = sext i32 %73 to i64
  br label %82

82:                                               ; preds = %79, %94
  %83 = phi i64 [ %80, %79 ], [ %98, %94 ]
  %84 = phi i32 [ 0, %79 ], [ %97, %94 ]
  %85 = icmp slt i64 %83, %81
  br i1 %85, label %86, label %116

86:                                               ; preds = %82
  %87 = trunc i64 %83 to i32
  switch i32 %87, label %92 [
    i32 12, label %88
    i32 10, label %88
    i32 8, label %88
    i32 7, label %88
    i32 5, label %88
    i32 3, label %88
    i32 1, label %88
    i32 2, label %91
  ]

88:                                               ; preds = %86, %86, %86, %86, %86, %86, %86
  %89 = and i64 %83, 4294967295
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %89
  store i32 31, i32* %90, align 4, !tbaa !5
  br label %94

91:                                               ; preds = %86
  store i32 28, i32* %12, align 8, !tbaa !5
  br label %94

92:                                               ; preds = %86
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %83
  store i32 30, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %92, %88
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %83
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %84
  %98 = add nsw i64 %83, 1
  br label %82, !llvm.loop !12

99:                                               ; preds = %76, %111
  %100 = phi i64 [ %77, %76 ], [ %115, %111 ]
  %101 = phi i32 [ 0, %76 ], [ %114, %111 ]
  %102 = icmp eq i64 %100, %78
  br i1 %102, label %116, label %103

103:                                              ; preds = %99
  %104 = trunc i64 %100 to i32
  switch i32 %104, label %109 [
    i32 12, label %105
    i32 10, label %105
    i32 8, label %105
    i32 7, label %105
    i32 5, label %105
    i32 3, label %105
    i32 1, label %105
    i32 2, label %108
  ]

105:                                              ; preds = %103, %103, %103, %103, %103, %103, %103
  %106 = and i64 %100, 4294967295
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %106
  store i32 31, i32* %107, align 4, !tbaa !5
  br label %111

108:                                              ; preds = %103
  store i32 28, i32* %12, align 8, !tbaa !5
  br label %111

109:                                              ; preds = %103
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %100
  store i32 30, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %108, %109, %105
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %100
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %101
  %115 = add nsw i64 %100, 1
  br label %99, !llvm.loop !13

116:                                              ; preds = %99, %82, %55, %38
  %117 = phi i32 [ %40, %38 ], [ %57, %55 ], [ %84, %82 ], [ %101, %99 ]
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) %120)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #4
  %122 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !14

123:                                              ; preds = %13
  %124 = call i32 @getchar() #5
  %125 = call i32 @getchar() #5
  %126 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
