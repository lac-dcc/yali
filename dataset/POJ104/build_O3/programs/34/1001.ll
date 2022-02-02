; ModuleID = 'source-C-CXX/34/1001.c'
source_filename = "source-C-CXX/34/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %150

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %109

13:                                               ; preds = %10, %139
  %14 = phi i32 [ %140, %139 ], [ %8, %10 ]
  %15 = phi i32 [ %141, %139 ], [ %11, %10 ]
  %16 = phi i64 [ %142, %139 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %129, label %139

18:                                               ; preds = %139
  %19 = icmp sgt i32 %140, 0
  br i1 %19, label %20, label %150

20:                                               ; preds = %18
  %21 = icmp sgt i32 %141, 0
  br i1 %21, label %22, label %109

22:                                               ; preds = %20
  %23 = zext i32 %140 to i64
  %24 = zext i32 %141 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = icmp eq i32 %141, 1
  %28 = and i64 %25, 3
  %29 = icmp ult i64 %26, 3
  %30 = and i64 %25, -4
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %22, %46
  %33 = phi i64 [ 0, %22 ], [ %47, %46 ]
  %34 = phi i1 [ false, %22 ], [ true, %46 ]
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  br i1 %27, label %104, label %37, !llvm.loop !9

37:                                               ; preds = %32
  br i1 %29, label %84, label %49

38:                                               ; preds = %40
  %39 = icmp eq i64 %45, %23
  br i1 %39, label %108, label %40, !llvm.loop !11

40:                                               ; preds = %104, %38
  %41 = phi i64 [ 0, %104 ], [ %45, %38 ]
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %107
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %106
  %45 = add nuw nsw i64 %41, 1
  br i1 %44, label %46, label %38

46:                                               ; preds = %40, %108
  %47 = add nuw nsw i64 %33, 1
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %150, label %32, !llvm.loop !12

49:                                               ; preds = %37, %49
  %50 = phi i64 [ %81, %49 ], [ 1, %37 ]
  %51 = phi i32 [ %80, %49 ], [ %36, %37 ]
  %52 = phi i32 [ %79, %49 ], [ 0, %37 ]
  %53 = phi i64 [ %82, %49 ], [ %30, %37 ]
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %51
  %57 = trunc i64 %50 to i32
  %58 = select i1 %56, i32 %57, i32 %52
  %59 = select i1 %56, i32 %55, i32 %51
  %60 = add nuw nsw i64 %50, 1
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %59
  %64 = trunc i64 %60 to i32
  %65 = select i1 %63, i32 %64, i32 %58
  %66 = select i1 %63, i32 %62, i32 %59
  %67 = add nuw nsw i64 %50, 2
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %66
  %71 = trunc i64 %67 to i32
  %72 = select i1 %70, i32 %71, i32 %65
  %73 = select i1 %70, i32 %69, i32 %66
  %74 = add nuw nsw i64 %50, 3
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %73
  %78 = trunc i64 %74 to i32
  %79 = select i1 %77, i32 %78, i32 %72
  %80 = select i1 %77, i32 %76, i32 %73
  %81 = add nuw nsw i64 %50, 4
  %82 = add i64 %53, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %49, !llvm.loop !9

84:                                               ; preds = %49, %37
  %85 = phi i32 [ undef, %37 ], [ %79, %49 ]
  %86 = phi i32 [ undef, %37 ], [ %80, %49 ]
  %87 = phi i64 [ 1, %37 ], [ %81, %49 ]
  %88 = phi i32 [ %36, %37 ], [ %80, %49 ]
  %89 = phi i32 [ 0, %37 ], [ %79, %49 ]
  br i1 %31, label %104, label %90

90:                                               ; preds = %84, %90
  %91 = phi i64 [ %101, %90 ], [ %87, %84 ]
  %92 = phi i32 [ %100, %90 ], [ %88, %84 ]
  %93 = phi i32 [ %99, %90 ], [ %89, %84 ]
  %94 = phi i64 [ %102, %90 ], [ %28, %84 ]
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %92
  %98 = trunc i64 %91 to i32
  %99 = select i1 %97, i32 %98, i32 %93
  %100 = select i1 %97, i32 %96, i32 %92
  %101 = add nuw nsw i64 %91, 1
  %102 = add i64 %94, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !13

104:                                              ; preds = %84, %90, %32
  %105 = phi i32 [ 0, %32 ], [ %85, %84 ], [ %99, %90 ]
  %106 = phi i32 [ %36, %32 ], [ %86, %84 ], [ %100, %90 ]
  %107 = sext i32 %105 to i64
  br label %40

108:                                              ; preds = %38
  br i1 %34, label %46, label %145

109:                                              ; preds = %10, %20
  %110 = phi i32 [ %140, %20 ], [ %8, %10 ]
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %125
  %113 = phi i64 [ 0, %109 ], [ %126, %125 ]
  %114 = phi i1 [ false, %109 ], [ true, %125 ]
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %113, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !5
  br label %119

117:                                              ; preds = %119
  %118 = icmp eq i64 %124, %111
  br i1 %118, label %128, label %119, !llvm.loop !11

119:                                              ; preds = %112, %117
  %120 = phi i64 [ 0, %112 ], [ %124, %117 ]
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %120, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp slt i32 %122, %116
  %124 = add nuw nsw i64 %120, 1
  br i1 %123, label %125, label %117

125:                                              ; preds = %119, %128
  %126 = add nuw nsw i64 %113, 1
  %127 = icmp eq i64 %126, %111
  br i1 %127, label %150, label %112, !llvm.loop !12

128:                                              ; preds = %117
  br i1 %114, label %125, label %145

129:                                              ; preds = %13, %129
  %130 = phi i64 [ %133, %129 ], [ 0, %13 ]
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %129, label %137, !llvm.loop !15

137:                                              ; preds = %129
  %138 = load i32, i32* %2, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %13
  %140 = phi i32 [ %138, %137 ], [ %14, %13 ]
  %141 = phi i32 [ %134, %137 ], [ %15, %13 ]
  %142 = add nuw nsw i64 %16, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %13, label %18, !llvm.loop !16

145:                                              ; preds = %128, %108
  %146 = phi i64 [ %33, %108 ], [ %113, %128 ]
  %147 = phi i32 [ %105, %108 ], [ 0, %128 ]
  %148 = trunc i64 %146 to i32
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %147)
  br label %152

150:                                              ; preds = %125, %46, %0, %18
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
