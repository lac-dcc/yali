; ModuleID = 'source-C-CXX/34/1184.c'
source_filename = "source-C-CXX/34/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %130

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %88

13:                                               ; preds = %10, %119
  %14 = phi i32 [ %120, %119 ], [ %8, %10 ]
  %15 = phi i32 [ %121, %119 ], [ %11, %10 ]
  %16 = phi i64 [ %122, %119 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %109, label %119

18:                                               ; preds = %119
  %19 = icmp sgt i32 %120, 0
  br i1 %19, label %20, label %130

20:                                               ; preds = %18
  %21 = icmp sgt i32 %121, 1
  br i1 %21, label %22, label %88

22:                                               ; preds = %20
  %23 = zext i32 %120 to i64
  %24 = zext i32 %121 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %121, 2
  %28 = and i64 %25, -2
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %22, %43
  %31 = phi i64 [ 0, %22 ], [ %44, %43 ]
  br i1 %27, label %70, label %46

32:                                               ; preds = %83, %37
  %33 = phi i64 [ 0, %83 ], [ %38, %37 ]
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %85
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %87
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %125, label %32, !llvm.loop !9

40:                                               ; preds = %32
  %41 = trunc i64 %33 to i32
  %42 = icmp eq i32 %120, %41
  br i1 %42, label %125, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %31, 1
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %130, label %30, !llvm.loop !11

46:                                               ; preds = %30, %46
  %47 = phi i64 [ %67, %46 ], [ 1, %30 ]
  %48 = phi i32 [ %66, %46 ], [ 0, %30 ]
  %49 = phi i64 [ %68, %46 ], [ %28, %30 ]
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  %56 = trunc i64 %47 to i32
  %57 = select i1 %55, i32 %56, i32 %48
  %58 = add nuw nsw i64 %47, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  %65 = trunc i64 %58 to i32
  %66 = select i1 %64, i32 %65, i32 %57
  %67 = add nuw nsw i64 %47, 2
  %68 = add i64 %49, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %46, !llvm.loop !12

70:                                               ; preds = %46, %30
  %71 = phi i32 [ undef, %30 ], [ %66, %46 ]
  %72 = phi i64 [ 1, %30 ], [ %67, %46 ]
  %73 = phi i32 [ 0, %30 ], [ %66, %46 ]
  br i1 %29, label %83, label %74

74:                                               ; preds = %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  %81 = trunc i64 %72 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  br label %83

83:                                               ; preds = %70, %74
  %84 = phi i32 [ %71, %70 ], [ %82, %74 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %32

88:                                               ; preds = %10, %20
  %89 = phi i32 [ %120, %20 ], [ %8, %10 ]
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %106
  %92 = phi i64 [ 0, %88 ], [ %107, %106 ]
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %92, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  br label %95

95:                                               ; preds = %91, %100
  %96 = phi i64 [ 0, %91 ], [ %101, %100 ]
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %96, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp slt i32 %98, %94
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %90
  br i1 %102, label %125, label %95, !llvm.loop !9

103:                                              ; preds = %95
  %104 = trunc i64 %96 to i32
  %105 = icmp eq i32 %89, %104
  br i1 %105, label %125, label %106

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %92, 1
  %108 = icmp eq i64 %107, %90
  br i1 %108, label %130, label %91, !llvm.loop !11

109:                                              ; preds = %13, %109
  %110 = phi i64 [ %113, %109 ], [ 0, %13 ]
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %111)
  %113 = add nuw nsw i64 %110, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %109, label %117, !llvm.loop !13

117:                                              ; preds = %109
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %13
  %120 = phi i32 [ %118, %117 ], [ %14, %13 ]
  %121 = phi i32 [ %114, %117 ], [ %15, %13 ]
  %122 = add nuw nsw i64 %16, 1
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %13, label %18, !llvm.loop !14

125:                                              ; preds = %103, %100, %40, %37
  %126 = phi i64 [ %31, %37 ], [ %31, %40 ], [ %92, %100 ], [ %92, %103 ]
  %127 = phi i32 [ %84, %37 ], [ %84, %40 ], [ 0, %100 ], [ 0, %103 ]
  %128 = trunc i64 %126 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %127)
  br label %132

130:                                              ; preds = %106, %43, %0, %18
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
