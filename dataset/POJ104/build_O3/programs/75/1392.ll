; ModuleID = 'source-C-CXX/75/1392.c'
source_filename = "source-C-CXX/75/1392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #3
  %6 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = add i32 %8, -1
  br label %117

16:                                               ; preds = %20
  %17 = icmp sgt i32 %26, 1
  br i1 %17, label %18, label %56

18:                                               ; preds = %16
  %19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %16, !llvm.loop !9

29:                                               ; preds = %18, %53
  %30 = phi i32 [ %26, %18 ], [ %32, %53 ]
  %31 = phi i32 [ 1, %18 ], [ %54, %53 ]
  %32 = add i32 %30, -1
  %33 = icmp sgt i32 %26, %31
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = zext i32 %32 to i64
  %36 = load i32, i32* %19, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %34, %50
  %38 = phi i32 [ %36, %34 ], [ %51, %50 ]
  %39 = phi i64 [ 0, %34 ], [ %40, %50 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %39
  store i32 %38, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %37, %44
  %51 = phi i32 [ %42, %37 ], [ %38, %44 ]
  %52 = icmp eq i64 %40, %35
  br i1 %52, label %53, label %37, !llvm.loop !11

53:                                               ; preds = %50, %29
  %54 = add nuw nsw i32 %31, 1
  %55 = icmp eq i32 %54, %26
  br i1 %55, label %56, label %29, !llvm.loop !12

56:                                               ; preds = %53, %16
  %57 = phi i1 [ false, %16 ], [ %17, %53 ]
  %58 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = icmp sgt i32 %26, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = zext i32 %26 to i64
  br label %74

65:                                               ; preds = %84, %56
  %66 = phi i32 [ %61, %56 ], [ %85, %84 ]
  %67 = add i32 %26, -1
  br i1 %57, label %68, label %117

68:                                               ; preds = %65
  %69 = zext i32 %67 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %67, 1
  br i1 %71, label %108, label %72

72:                                               ; preds = %68
  %73 = and i64 %69, 4294967294
  br label %91

74:                                               ; preds = %88, %63
  %75 = phi i32 [ %59, %63 ], [ %90, %88 ]
  %76 = phi i64 [ 0, %63 ], [ %86, %88 ]
  %77 = phi i32 [ %61, %63 ], [ %85, %88 ]
  %78 = icmp slt i32 %77, %75
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %77
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 %81, i32* %60, align 16, !tbaa !5
  br label %84

84:                                               ; preds = %74, %79, %83
  %85 = phi i32 [ %81, %83 ], [ %77, %79 ], [ %77, %74 ]
  %86 = add nuw nsw i64 %76, 1
  %87 = icmp eq i64 %86, %64
  br i1 %87, label %65, label %88, !llvm.loop !13

88:                                               ; preds = %84
  %89 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br label %74

91:                                               ; preds = %131, %72
  %92 = phi i32 [ %66, %72 ], [ %132, %131 ]
  %93 = phi i64 [ 0, %72 ], [ %102, %131 ]
  %94 = phi i64 [ %73, %72 ], [ %133, %131 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 %92, i32* %96, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %91, %99
  %101 = phi i32 [ %97, %91 ], [ %92, %99 ]
  %102 = add nuw nsw i64 %93, 2
  %103 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %130, label %131

106:                                              ; preds = %131
  %107 = add nuw i64 %93, 3
  br label %108

108:                                              ; preds = %106, %68
  %109 = phi i32 [ %66, %68 ], [ %132, %106 ]
  %110 = phi i64 [ 1, %68 ], [ %107, %106 ]
  %111 = icmp eq i64 %70, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 %109, i32* %113, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %108, %112, %116, %10, %65
  %118 = phi i32 [ %15, %10 ], [ %67, %65 ], [ %67, %116 ], [ %67, %112 ], [ %67, %108 ]
  %119 = phi i32 [ %14, %10 ], [ %66, %65 ], [ %66, %116 ], [ %66, %112 ], [ %66, %108 ]
  %120 = phi i32 [ %12, %10 ], [ %59, %65 ], [ %59, %116 ], [ %59, %112 ], [ %59, %108 ]
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %119)
  br label %129

127:                                              ; preds = %117
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

130:                                              ; preds = %100
  store i32 %101, i32* %103, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %130, %100
  %132 = phi i32 [ %104, %100 ], [ %101, %130 ]
  %133 = add i64 %94, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %106, label %91, !llvm.loop !14
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
!14 = distinct !{!14, !10}
