; ModuleID = 'source-C-CXX/70/2229.c'
source_filename = "source-C-CXX/70/2229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  br label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %13
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %13
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %129
  %26 = phi i32 [ %14, %17 ], [ %131, %129 ]
  %27 = phi i64 [ 0, %17 ], [ %130, %129 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %132

30:                                               ; preds = %25
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 %34, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %33, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i32 [ %32, %36 ], [ %34, %30 ]
  %39 = phi i32 [ %34, %36 ], [ %32, %30 ]
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = zext i32 %39 to i64
  %43 = sext i32 %38 to i64
  br label %44

44:                                               ; preds = %41, %57
  %45 = phi i64 [ %42, %41 ], [ %60, %57 ]
  %46 = phi i32 [ 0, %41 ], [ %59, %57 ]
  %47 = icmp slt i64 %45, %43
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = trunc i64 %45 to i32
  switch i32 %49, label %55 [
    i32 12, label %50
    i32 10, label %50
    i32 8, label %50
    i32 7, label %50
    i32 5, label %50
    i32 3, label %50
  ]

50:                                               ; preds = %48, %48, %48, %48, %48, %48
  %51 = and i64 %45, 4294967295
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %51
  store i32 31, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %57

55:                                               ; preds = %48
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %45
  store i32 30, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ 30, %55 ], [ %54, %50 ]
  %59 = add nsw i32 %58, %46
  %60 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

61:                                               ; preds = %44
  %62 = srem i32 %46, 7
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %126

65:                                               ; preds = %37
  %66 = icmp eq i32 %38, 2
  %67 = icmp eq i32 %39, 1
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %126, label %69

69:                                               ; preds = %65
  %70 = icmp sgt i32 %38, 2
  br i1 %70, label %71, label %129

71:                                               ; preds = %69
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %27
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i32 %73, 3
  %77 = icmp eq i32 %76, 0
  %78 = and i1 %75, %77
  %79 = srem i32 %73, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = sext i32 %39 to i64
  %83 = zext i32 %38 to i64
  br i1 %81, label %84, label %105

84:                                               ; preds = %71, %96
  %85 = phi i64 [ %100, %96 ], [ %82, %71 ]
  %86 = phi i32 [ %99, %96 ], [ 0, %71 ]
  %87 = icmp slt i64 %85, %83
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = trunc i64 %85 to i32
  switch i32 %89, label %94 [
    i32 12, label %90
    i32 10, label %90
    i32 8, label %90
    i32 7, label %90
    i32 5, label %90
    i32 3, label %90
    i32 1, label %90
    i32 2, label %93
  ]

90:                                               ; preds = %88, %88, %88, %88, %88, %88, %88
  %91 = and i64 %85, 4294967295
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %91
  store i32 31, i32* %92, align 4, !tbaa !5
  br label %96

93:                                               ; preds = %88
  store i32 29, i32* %18, align 8, !tbaa !5
  br label %96

94:                                               ; preds = %88
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %85
  store i32 30, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %94, %90
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %85
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %86
  %100 = add nsw i64 %85, 1
  br label %84, !llvm.loop !12

101:                                              ; preds = %84
  %102 = srem i32 %86, 7
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %126

105:                                              ; preds = %71, %117
  %106 = phi i64 [ %121, %117 ], [ %82, %71 ]
  %107 = phi i32 [ %120, %117 ], [ 0, %71 ]
  %108 = icmp slt i64 %106, %83
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  %110 = trunc i64 %106 to i32
  switch i32 %110, label %115 [
    i32 12, label %111
    i32 10, label %111
    i32 8, label %111
    i32 7, label %111
    i32 5, label %111
    i32 3, label %111
    i32 1, label %111
    i32 2, label %114
  ]

111:                                              ; preds = %109, %109, %109, %109, %109, %109, %109
  %112 = and i64 %106, 4294967295
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %112
  store i32 31, i32* %113, align 4, !tbaa !5
  br label %117

114:                                              ; preds = %109
  store i32 28, i32* %18, align 8, !tbaa !5
  br label %117

115:                                              ; preds = %109
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %106
  store i32 30, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %114, %115, %111
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %106
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %107
  %121 = add nsw i64 %106, 1
  br label %105, !llvm.loop !13

122:                                              ; preds = %105
  %123 = srem i32 %107, 7
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %126

126:                                              ; preds = %122, %101, %65, %61
  %127 = phi i8* [ %64, %61 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %65 ], [ %104, %101 ], [ %125, %122 ]
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) %127)
  br label %129

129:                                              ; preds = %126, %69
  %130 = add nuw nsw i64 %27, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !14

132:                                              ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
