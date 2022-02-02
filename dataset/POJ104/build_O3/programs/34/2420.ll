; ModuleID = 'source-C-CXX/34/2420.c'
source_filename = "source-C-CXX/34/2420.c"
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
  br i1 %9, label %10, label %152

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %8, -1
  br label %25

15:                                               ; preds = %10, %139
  %16 = phi i32 [ %140, %139 ], [ %8, %10 ]
  %17 = phi i32 [ %141, %139 ], [ %11, %10 ]
  %18 = phi i64 [ %142, %139 ], [ 0, %10 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %129, label %139

20:                                               ; preds = %139
  %21 = add nsw i32 %140, -1
  %22 = icmp sgt i32 %140, 0
  br i1 %22, label %23, label %152

23:                                               ; preds = %20
  %24 = icmp sgt i32 %141, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %13, %23
  %26 = phi i32 [ %8, %13 ], [ %140, %23 ]
  %27 = phi i32 [ %14, %13 ], [ %21, %23 ]
  %28 = zext i32 %27 to i64
  %29 = zext i32 %26 to i64
  br label %104

30:                                               ; preds = %23
  %31 = zext i32 %21 to i64
  %32 = zext i32 %140 to i64
  %33 = zext i32 %141 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %141, 2
  %37 = and i64 %34, -2
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %30, %56
  %40 = phi i64 [ 0, %30 ], [ %59, %56 ]
  %41 = phi i32 [ 0, %30 ], [ %58, %56 ]
  %42 = phi i32 [ undef, %30 ], [ %57, %56 ]
  br i1 %36, label %85, label %61

43:                                               ; preds = %98, %50
  %44 = phi i64 [ 0, %98 ], [ %54, %50 ]
  %45 = phi i32 [ %41, %98 ], [ %53, %50 ]
  %46 = phi i32 [ %42, %98 ], [ %52, %50 ]
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %100
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %102
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = icmp eq i64 %44, %31
  %52 = select i1 %51, i32 %103, i32 %46
  %53 = select i1 %51, i32 1, i32 %45
  %54 = add nuw nsw i64 %44, 1
  %55 = icmp eq i64 %54, %32
  br i1 %55, label %56, label %43, !llvm.loop !9

56:                                               ; preds = %43, %50
  %57 = phi i32 [ %52, %50 ], [ %46, %43 ]
  %58 = phi i32 [ %53, %50 ], [ %45, %43 ]
  %59 = add nuw nsw i64 %40, 1
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %145, label %39, !llvm.loop !11

61:                                               ; preds = %39, %61
  %62 = phi i64 [ %82, %61 ], [ 1, %39 ]
  %63 = phi i32 [ %81, %61 ], [ 0, %39 ]
  %64 = phi i64 [ %83, %61 ], [ %37, %39 ]
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  %71 = trunc i64 %62 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = add nuw nsw i64 %62, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %76, %78
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = add nuw nsw i64 %62, 2
  %83 = add i64 %64, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %61, !llvm.loop !12

85:                                               ; preds = %61, %39
  %86 = phi i32 [ undef, %39 ], [ %81, %61 ]
  %87 = phi i64 [ 1, %39 ], [ %82, %61 ]
  %88 = phi i32 [ 0, %39 ], [ %81, %61 ]
  br i1 %38, label %98, label %89

89:                                               ; preds = %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %92, %94
  %96 = trunc i64 %87 to i32
  %97 = select i1 %95, i32 %96, i32 %88
  br label %98

98:                                               ; preds = %85, %89
  %99 = phi i32 [ %86, %85 ], [ %97, %89 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = trunc i64 %40 to i32
  br label %43

104:                                              ; preds = %25, %124
  %105 = phi i64 [ 0, %25 ], [ %127, %124 ]
  %106 = phi i32 [ 0, %25 ], [ %126, %124 ]
  %107 = phi i32 [ undef, %25 ], [ %125, %124 ]
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %105, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = trunc i64 %105 to i32
  br label %111

111:                                              ; preds = %104, %118
  %112 = phi i64 [ 0, %104 ], [ %122, %118 ]
  %113 = phi i32 [ %106, %104 ], [ %121, %118 ]
  %114 = phi i32 [ %107, %104 ], [ %120, %118 ]
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %112, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = icmp slt i32 %116, %109
  br i1 %117, label %124, label %118

118:                                              ; preds = %111
  %119 = icmp eq i64 %112, %28
  %120 = select i1 %119, i32 %110, i32 %114
  %121 = select i1 %119, i32 1, i32 %113
  %122 = add nuw nsw i64 %112, 1
  %123 = icmp eq i64 %122, %29
  br i1 %123, label %124, label %111, !llvm.loop !9

124:                                              ; preds = %111, %118
  %125 = phi i32 [ %120, %118 ], [ %114, %111 ]
  %126 = phi i32 [ %121, %118 ], [ %113, %111 ]
  %127 = add nuw nsw i64 %105, 1
  %128 = icmp eq i64 %127, %29
  br i1 %128, label %145, label %104, !llvm.loop !11

129:                                              ; preds = %15, %129
  %130 = phi i64 [ %133, %129 ], [ 0, %15 ]
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %129, label %137, !llvm.loop !13

137:                                              ; preds = %129
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %15
  %140 = phi i32 [ %138, %137 ], [ %16, %15 ]
  %141 = phi i32 [ %134, %137 ], [ %17, %15 ]
  %142 = add nuw nsw i64 %18, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %15, label %20, !llvm.loop !14

145:                                              ; preds = %124, %56
  %146 = phi i32 [ %57, %56 ], [ %125, %124 ]
  %147 = phi i32 [ %99, %56 ], [ 0, %124 ]
  %148 = phi i32 [ %58, %56 ], [ %126, %124 ]
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %147)
  br label %154

152:                                              ; preds = %0, %20, %145
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %154

154:                                              ; preds = %152, %150
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
