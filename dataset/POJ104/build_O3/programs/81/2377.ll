; ModuleID = 'source-C-CXX/81/2377.c'
source_filename = "source-C-CXX/81/2377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %117

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %117

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %50

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %19, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %131, %12
  %28 = phi i64 [ 0, %12 ], [ %134, %131 ]
  %29 = phi i32 [ 0, %12 ], [ %132, %131 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %28, i64 0
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 51
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %28, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -60
  %40 = icmp ult i32 %39, 31
  %41 = add nsw i32 %29, 1
  %42 = select i1 %40, i32 %41, i32 0
  br label %43

43:                                               ; preds = %36, %31
  %44 = phi i32 [ 0, %31 ], [ %42, %36 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %27, %43
  %47 = icmp sgt i32 %24, 1
  br i1 %47, label %48, label %117

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %73

50:                                               ; preds = %131, %16
  %51 = phi i64 [ 0, %16 ], [ %134, %131 ]
  %52 = phi i32 [ 0, %16 ], [ %132, %131 ]
  %53 = phi i64 [ %17, %16 ], [ %135, %131 ]
  %54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %51, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = add i32 %55, -90
  %57 = icmp ult i32 %56, 51
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %51, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add i32 %60, -60
  %62 = icmp ult i32 %61, 31
  %63 = add nsw i32 %52, 1
  %64 = select i1 %62, i32 %63, i32 0
  br label %65

65:                                               ; preds = %58, %50
  %66 = phi i32 [ 0, %50 ], [ %64, %58 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 %66, i32* %67, align 8, !tbaa !5
  %68 = or i64 %51, 1
  %69 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %68, i64 0
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = add i32 %70, -90
  %72 = icmp ult i32 %71, 51
  br i1 %72, label %124, label %131

73:                                               ; preds = %48, %113
  %74 = phi i32 [ 0, %48 ], [ %116, %113 ]
  %75 = phi i32 [ 1, %48 ], [ %114, %113 ]
  %76 = xor i32 %74, -1
  %77 = add i32 %24, %76
  %78 = zext i32 %77 to i64
  %79 = icmp sgt i32 %24, %75
  br i1 %79, label %80, label %113

80:                                               ; preds = %73
  %81 = load i32, i32* %49, align 16, !tbaa !5
  %82 = and i64 %78, 1
  %83 = icmp eq i32 %77, 1
  br i1 %83, label %102, label %84

84:                                               ; preds = %80
  %85 = and i64 %78, 4294967294
  br label %86

86:                                               ; preds = %139, %84
  %87 = phi i32 [ %81, %84 ], [ %140, %139 ]
  %88 = phi i64 [ 0, %84 ], [ %98, %139 ]
  %89 = phi i64 [ %85, %84 ], [ %141, %139 ]
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  store i32 %87, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %95, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %86, %94
  %97 = phi i32 [ %92, %86 ], [ %87, %94 ]
  %98 = add nuw nsw i64 %88, 2
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %137, label %139

102:                                              ; preds = %139, %80
  %103 = phi i32 [ %81, %80 ], [ %140, %139 ]
  %104 = phi i64 [ 0, %80 ], [ %98, %139 ]
  %105 = icmp eq i64 %82, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %103, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  store i32 %103, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %102, %106, %111, %73
  %114 = add nuw nsw i32 %75, 1
  %115 = icmp eq i32 %114, %24
  %116 = add i32 %74, 1
  br i1 %115, label %117, label %73, !llvm.loop !11

117:                                              ; preds = %113, %46, %10, %0
  %118 = phi i32 [ %24, %46 ], [ %24, %10 ], [ %8, %0 ], [ %24, %113 ]
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

124:                                              ; preds = %65
  %125 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %68, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add i32 %126, -60
  %128 = icmp ult i32 %127, 31
  %129 = add nsw i32 %66, 1
  %130 = select i1 %128, i32 %129, i32 0
  br label %131

131:                                              ; preds = %124, %65
  %132 = phi i32 [ 0, %65 ], [ %130, %124 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %51, 2
  %135 = add i64 %53, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %27, label %50, !llvm.loop !12

137:                                              ; preds = %96
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  store i32 %97, i32* %99, align 8, !tbaa !5
  store i32 %100, i32* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %96
  %140 = phi i32 [ %100, %96 ], [ %97, %137 ]
  %141 = add i64 %89, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %102, label %86, !llvm.loop !13
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
