; ModuleID = 'source-C-CXX/75/947.c'
source_filename = "source-C-CXX/75/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %113

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %113

25:                                               ; preds = %19
  %26 = zext i32 %16 to i64
  br label %27

27:                                               ; preds = %86, %25
  %28 = phi i64 [ 0, %25 ], [ %87, %86 ]
  %29 = phi i32 [ %23, %25 ], [ %80, %86 ]
  %30 = phi i32 [ %21, %25 ], [ %74, %86 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %31, align 4, !tbaa !5
  br label %38

35:                                               ; preds = %86
  br i1 %24, label %36, label %113

36:                                               ; preds = %35
  %37 = zext i32 %16 to i64
  br label %89

38:                                               ; preds = %83, %27
  %39 = phi i32 [ %34, %27 ], [ %85, %83 ]
  %40 = phi i64 [ %28, %27 ], [ %81, %83 ]
  %41 = phi i32 [ %29, %27 ], [ %80, %83 ]
  %42 = phi i32 [ %30, %27 ], [ %74, %83 ]
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %41
  %48 = select i1 %47, i32 %42, i32 %39
  %49 = select i1 %47, i32 %41, i32 %46
  br label %50

50:                                               ; preds = %44, %38
  %51 = phi i32 [ %42, %38 ], [ %48, %44 ]
  %52 = phi i32 [ %41, %38 ], [ %49, %44 ]
  %53 = icmp slt i32 %39, %51
  %54 = icmp sgt i32 %39, %52
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %52
  %60 = select i1 %59, i32 %52, i32 %58
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi i32 [ %52, %50 ], [ %60, %56 ]
  %63 = icmp sgt i32 %39, %51
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %62
  %68 = icmp slt i32 %66, %51
  %69 = select i1 %67, i1 true, i1 %68
  %70 = select i1 %69, i32 %51, i32 %39
  br label %71

71:                                               ; preds = %64, %61
  %72 = phi i32 [ %51, %61 ], [ %70, %64 ]
  %73 = icmp eq i32 %33, %72
  %74 = select i1 %73, i32 %39, i32 %72
  %75 = icmp eq i32 %34, %62
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %71, %76
  %80 = phi i32 [ %78, %76 ], [ %62, %71 ]
  %81 = add nuw nsw i64 %40, 1
  %82 = icmp eq i64 %81, %26
  br i1 %82, label %86, label %83, !llvm.loop !11

83:                                               ; preds = %79
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %38

86:                                               ; preds = %79
  %87 = add nuw nsw i64 %28, 1
  %88 = icmp eq i64 %87, %26
  br i1 %88, label %35, label %27, !llvm.loop !12

89:                                               ; preds = %108, %36
  %90 = phi i32 [ %21, %36 ], [ %110, %108 ]
  %91 = phi i64 [ 0, %36 ], [ %106, %108 ]
  %92 = phi i32 [ 0, %36 ], [ %105, %108 ]
  %93 = icmp sgt i32 %90, %80
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %74
  %98 = icmp slt i32 %90, %74
  %99 = select i1 %97, i1 true, i1 %98
  %100 = icmp sgt i32 %96, %80
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94, %89
  %103 = add nsw i32 %92, 1
  br label %104

104:                                              ; preds = %94, %102
  %105 = phi i32 [ %103, %102 ], [ %92, %94 ]
  %106 = add nuw nsw i64 %91, 1
  %107 = icmp eq i64 %106, %37
  br i1 %107, label %111, label %108, !llvm.loop !13

108:                                              ; preds = %104
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  br label %89

111:                                              ; preds = %104
  %112 = icmp eq i32 %105, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %19, %0, %35, %111
  %114 = phi i32 [ %74, %111 ], [ %74, %35 ], [ undef, %0 ], [ %21, %19 ]
  %115 = phi i32 [ %80, %111 ], [ %80, %35 ], [ undef, %0 ], [ %23, %19 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %115)
  br label %119

117:                                              ; preds = %111
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %119

119:                                              ; preds = %113, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
