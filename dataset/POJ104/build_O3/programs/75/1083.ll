; ModuleID = 'source-C-CXX/75/1083.c'
source_filename = "source-C-CXX/75/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %38, label %47

10:                                               ; preds = %38
  %11 = icmp slt i32 %44, 2
  br i1 %11, label %47, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %44, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %16

16:                                               ; preds = %12, %35
  %17 = phi i32 [ %36, %35 ], [ 0, %12 ]
  %18 = load i32, i32* %15, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %16, %32
  %20 = phi i32 [ %18, %16 ], [ %33, %32 ]
  %21 = phi i64 [ 0, %16 ], [ %22, %32 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %21
  store i32 %20, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i32 [ %20, %26 ], [ %24, %19 ]
  %34 = icmp eq i64 %22, %14
  br i1 %34, label %35, label %19, !llvm.loop !9

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %17, 1
  %37 = icmp eq i32 %36, %44
  br i1 %37, label %52, label %16, !llvm.loop !11

38:                                               ; preds = %0, %38
  %39 = phi i64 [ %43, %38 ], [ 0, %0 ]
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %39
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40, i32* nonnull %41)
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %38, label %10, !llvm.loop !12

47:                                               ; preds = %10, %0
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  br label %111

52:                                               ; preds = %35
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = icmp sgt i32 %44, 1
  br i1 %57, label %58, label %111

58:                                               ; preds = %52
  %59 = zext i32 %44 to i64
  %60 = add nsw i64 %59, -1
  %61 = and i64 %60, 1
  %62 = icmp eq i32 %44, 2
  br i1 %62, label %87, label %63

63:                                               ; preds = %58
  %64 = and i64 %60, -2
  br label %65

65:                                               ; preds = %123, %63
  %66 = phi i64 [ 1, %63 ], [ %126, %123 ]
  %67 = phi i32 [ 0, %63 ], [ %125, %123 ]
  %68 = phi i32 [ %56, %63 ], [ %124, %123 ]
  %69 = phi i64 [ %64, %63 ], [ %127, %123 ]
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = add nsw i32 %67, 1
  br label %80

75:                                               ; preds = %65
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %66
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %68, %77
  %79 = select i1 %78, i32 %77, i32 %68
  br label %80

80:                                               ; preds = %75, %73
  %81 = phi i32 [ %68, %73 ], [ %79, %75 ]
  %82 = phi i32 [ %74, %73 ], [ %67, %75 ]
  %83 = add nuw nsw i64 %66, 1
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %121, label %116

87:                                               ; preds = %123, %58
  %88 = phi i32 [ undef, %58 ], [ %124, %123 ]
  %89 = phi i32 [ undef, %58 ], [ %125, %123 ]
  %90 = phi i64 [ 1, %58 ], [ %126, %123 ]
  %91 = phi i32 [ 0, %58 ], [ %125, %123 ]
  %92 = phi i32 [ %56, %58 ], [ %124, %123 ]
  %93 = icmp eq i64 %61, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %90
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %92, %100
  %102 = select i1 %101, i32 %100, i32 %92
  br label %105

103:                                              ; preds = %94
  %104 = add nsw i32 %91, 1
  br label %105

105:                                              ; preds = %103, %98, %87
  %106 = phi i32 [ %88, %87 ], [ %92, %103 ], [ %102, %98 ]
  %107 = phi i32 [ %89, %87 ], [ %104, %103 ], [ %91, %98 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %115

111:                                              ; preds = %47, %52, %105
  %112 = phi i32 [ %106, %105 ], [ %51, %47 ], [ %56, %52 ]
  %113 = phi i32 [ %54, %105 ], [ %49, %47 ], [ %54, %52 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %113, i32 %112)
  br label %115

115:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

116:                                              ; preds = %80
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %83
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %81, %118
  %120 = select i1 %119, i32 %118, i32 %81
  br label %123

121:                                              ; preds = %80
  %122 = add nsw i32 %82, 1
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi i32 [ %81, %121 ], [ %120, %116 ]
  %125 = phi i32 [ %122, %121 ], [ %82, %116 ]
  %126 = add nuw nsw i64 %66, 2
  %127 = add i64 %69, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %87, label %65, !llvm.loop !13
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
