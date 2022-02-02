; ModuleID = 'source-C-CXX/45/718.c'
source_filename = "source-C-CXX/45/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.de = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = mul nuw i64 %16, %14
  %18 = alloca i32, i64 %17, align 16
  %19 = icmp sgt i32 %13, 0
  %20 = icmp sgt i32 %15, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %29

22:                                               ; preds = %0, %47
  %23 = phi i32 [ %48, %47 ], [ %13, %0 ]
  %24 = phi i32 [ %49, %47 ], [ %15, %0 ]
  %25 = phi i64 [ %50, %47 ], [ 0, %0 ]
  %26 = mul nuw nsw i64 %25, %9
  %27 = mul nuw nsw i64 %25, %16
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %34, label %47

29:                                               ; preds = %47, %0
  %30 = phi i32 [ %15, %0 ], [ %49, %47 ]
  %31 = phi i32 [ %13, %0 ], [ %48, %47 ]
  %32 = mul nsw i32 %30, %31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %53, label %128

34:                                               ; preds = %22, %34
  %35 = phi i64 [ %41, %34 ], [ 0, %22 ]
  %36 = add nuw nsw i64 %26, %35
  %37 = getelementptr inbounds i32, i32* %12, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %27, %35
  %40 = getelementptr inbounds i32, i32* %18, i64 %39
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %35, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %34, label %45, !llvm.loop !9

45:                                               ; preds = %34
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %22
  %48 = phi i32 [ %46, %45 ], [ %23, %22 ]
  %49 = phi i32 [ %42, %45 ], [ %24, %22 ]
  %50 = add nuw nsw i64 %25, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %22, label %29, !llvm.loop !11

53:                                               ; preds = %29, %119
  %54 = phi i32 [ %124, %119 ], [ 0, %29 ]
  %55 = phi i32 [ %123, %119 ], [ 0, %29 ]
  %56 = phi i32 [ %122, %119 ], [ 0, %29 ]
  %57 = phi i32 [ %125, %119 ], [ 0, %29 ]
  %58 = sext i32 %54 to i64
  %59 = mul nsw i64 %58, %9
  %60 = sext i32 %55 to i64
  %61 = add nsw i64 %59, %60
  %62 = getelementptr inbounds i32, i32* %12, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = mul nsw i64 %58, %16
  %66 = add nsw i64 %65, %60
  %67 = getelementptr inbounds i32, i32* %18, i64 %66
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = sext i32 %56 to i64
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.de, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  switch i32 %70, label %79 [
    i32 0, label %71
    i32 1, label %73
    i32 2, label %75
    i32 3, label %77
  ]

71:                                               ; preds = %53
  %72 = add nsw i32 %55, 1
  br label %79

73:                                               ; preds = %53
  %74 = add nsw i32 %54, 1
  br label %79

75:                                               ; preds = %53
  %76 = add nsw i32 %55, -1
  br label %79

77:                                               ; preds = %53
  %78 = add nsw i32 %54, -1
  br label %79

79:                                               ; preds = %53, %77, %75, %73, %71
  %80 = phi i32 [ %55, %53 ], [ %55, %77 ], [ %76, %75 ], [ %55, %73 ], [ %72, %71 ]
  %81 = phi i32 [ %54, %53 ], [ %78, %77 ], [ %54, %75 ], [ %74, %73 ], [ %54, %71 ]
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %79
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp slt i32 %81, %84
  %86 = icmp sgt i32 %80, -1
  %87 = select i1 %85, i1 %86, i1 false
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %80, %88
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = zext i32 %81 to i64
  %93 = mul nuw nsw i64 %92, %16
  %94 = zext i32 %80 to i64
  %95 = add nuw nsw i64 %93, %94
  %96 = getelementptr inbounds i32, i32* %18, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %91, %83, %79
  switch i32 %70, label %112 [
    i32 0, label %100
    i32 1, label %103
    i32 2, label %106
    i32 3, label %109
  ]

100:                                              ; preds = %99
  %101 = add nsw i32 %80, -1
  %102 = add nsw i32 %81, 1
  br label %112

103:                                              ; preds = %99
  %104 = add nsw i32 %81, -1
  %105 = add nsw i32 %80, -1
  br label %112

106:                                              ; preds = %99
  %107 = add nsw i32 %80, 1
  %108 = add nsw i32 %81, -1
  br label %112

109:                                              ; preds = %99
  %110 = add nsw i32 %81, 1
  %111 = add nsw i32 %80, 1
  br label %112

112:                                              ; preds = %99, %109, %106, %103, %100
  %113 = phi i32 [ %80, %99 ], [ %111, %109 ], [ %107, %106 ], [ %105, %103 ], [ %101, %100 ]
  %114 = phi i32 [ %81, %99 ], [ %110, %109 ], [ %108, %106 ], [ %104, %103 ], [ %102, %100 ]
  %115 = add nsw i32 %56, 1
  %116 = srem i32 %115, 4
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = load i32, i32* %2, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %91, %112
  %120 = phi i32 [ %118, %112 ], [ %88, %91 ]
  %121 = phi i32 [ %117, %112 ], [ %84, %91 ]
  %122 = phi i32 [ %116, %112 ], [ %56, %91 ]
  %123 = phi i32 [ %113, %112 ], [ %80, %91 ]
  %124 = phi i32 [ %114, %112 ], [ %81, %91 ]
  %125 = add nuw nsw i32 %57, 1
  %126 = mul nsw i32 %120, %121
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %53, label %128, !llvm.loop !13

128:                                              ; preds = %119, %29
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
