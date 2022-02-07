; ModuleID = 'source-C-CXX/79/1322.c'
source_filename = "source-C-CXX/79/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, -1
  br label %17

17:                                               ; preds = %22, %0
  %18 = phi i32 [ 0, %0 ], [ %32, %22 ]
  %19 = phi i32 [ %14, %0 ], [ %20, %22 ]
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %19, %16
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = and i32 %20, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %20, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %20, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = select i1 %30, i32 366, i32 365
  %32 = add nuw nsw i32 %31, %18
  br label %17, !llvm.loop !9

33:                                               ; preds = %17
  %34 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %34, label %70 [
    i32 12, label %35
    i32 11, label %36
    i32 10, label %38
    i32 9, label %41
    i32 8, label %43
    i32 7, label %45
    i32 6, label %47
    i32 5, label %49
    i32 4, label %51
    i32 3, label %53
    i32 2, label %67
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %35
  %37 = phi i32 [ 31, %33 ], [ 61, %35 ]
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi i32 [ 0, %33 ], [ %37, %36 ]
  %40 = add nuw nsw i32 %39, 214
  br label %41

41:                                               ; preds = %33, %38
  %42 = phi i32 [ 184, %33 ], [ %40, %38 ]
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ 153, %33 ], [ %42, %41 ]
  br label %45

45:                                               ; preds = %33, %43
  %46 = phi i32 [ 122, %33 ], [ %44, %43 ]
  br label %47

47:                                               ; preds = %33, %45
  %48 = phi i32 [ 92, %33 ], [ %46, %45 ]
  br label %49

49:                                               ; preds = %33, %47
  %50 = phi i32 [ 61, %33 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %33, %49
  %52 = phi i32 [ 31, %33 ], [ %50, %49 ]
  br label %53

53:                                               ; preds = %33, %51
  %54 = phi i32 [ 0, %33 ], [ %52, %51 ]
  %55 = and i32 %14, 3
  %56 = icmp eq i32 %55, 0
  %57 = srem i32 %14, 100
  %58 = icmp ne i32 %57, 0
  %59 = and i1 %56, %58
  %60 = srem i32 %14, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = sub nuw nsw i32 -29, %54
  br label %67

65:                                               ; preds = %53
  %66 = sub nuw nsw i32 -28, %54
  br label %67

67:                                               ; preds = %63, %65, %33
  %68 = phi i32 [ 0, %33 ], [ %64, %63 ], [ %66, %65 ]
  %69 = add nsw i32 %68, -31
  br label %70

70:                                               ; preds = %33, %67
  %71 = phi i32 [ 0, %33 ], [ %69, %67 ]
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %73, label %108 [
    i32 12, label %74
    i32 11, label %75
    i32 10, label %77
    i32 9, label %79
    i32 8, label %81
    i32 7, label %83
    i32 6, label %85
    i32 5, label %87
    i32 4, label %89
    i32 3, label %91
    i32 2, label %105
  ]

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %70, %74
  %76 = phi i32 [ 245, %70 ], [ 275, %74 ]
  br label %77

77:                                               ; preds = %70, %75
  %78 = phi i32 [ 214, %70 ], [ %76, %75 ]
  br label %79

79:                                               ; preds = %70, %77
  %80 = phi i32 [ 184, %70 ], [ %78, %77 ]
  br label %81

81:                                               ; preds = %70, %79
  %82 = phi i32 [ 153, %70 ], [ %80, %79 ]
  br label %83

83:                                               ; preds = %70, %81
  %84 = phi i32 [ 122, %70 ], [ %82, %81 ]
  br label %85

85:                                               ; preds = %70, %83
  %86 = phi i32 [ 92, %70 ], [ %84, %83 ]
  br label %87

87:                                               ; preds = %70, %85
  %88 = phi i32 [ 61, %70 ], [ %86, %85 ]
  br label %89

89:                                               ; preds = %70, %87
  %90 = phi i32 [ 31, %70 ], [ %88, %87 ]
  br label %91

91:                                               ; preds = %70, %89
  %92 = phi i32 [ 0, %70 ], [ %90, %89 ]
  %93 = and i32 %15, 3
  %94 = icmp eq i32 %93, 0
  %95 = srem i32 %15, 100
  %96 = icmp ne i32 %95, 0
  %97 = and i1 %94, %96
  %98 = srem i32 %15, 400
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %97, i1 true, i1 %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = add nuw nsw i32 %92, 29
  br label %105

103:                                              ; preds = %91
  %104 = add nuw nsw i32 %92, 28
  br label %105

105:                                              ; preds = %101, %103, %70
  %106 = phi i32 [ 0, %70 ], [ %102, %101 ], [ %104, %103 ]
  %107 = add nuw nsw i32 %106, 31
  br label %108

108:                                              ; preds = %70, %105
  %109 = phi i32 [ 0, %70 ], [ %107, %105 ]
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = add nsw i32 %110, %109
  %112 = icmp eq i32 %14, %15
  br i1 %112, label %127, label %113

113:                                              ; preds = %108
  %114 = and i32 %14, 3
  %115 = icmp eq i32 %114, 0
  %116 = srem i32 %14, 100
  %117 = icmp ne i32 %116, 0
  %118 = and i1 %115, %117
  %119 = srem i32 %14, 400
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %118, i1 true, i1 %120
  %122 = add nsw i32 %111, %18
  br i1 %121, label %123, label %125

123:                                              ; preds = %113
  %124 = add nsw i32 %122, 366
  br label %127

125:                                              ; preds = %113
  %126 = add nsw i32 %122, 365
  br label %127

127:                                              ; preds = %108, %123, %125
  %128 = phi i32 [ %124, %123 ], [ %126, %125 ], [ %111, %108 ]
  %129 = sub i32 %71, %72
  %130 = add i32 %129, %128
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
