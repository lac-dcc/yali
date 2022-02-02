; ModuleID = 'source-C-CXX/34/170.c'
source_filename = "source-C-CXX/34/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %76

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %76, label %8, !llvm.loop !9

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = add nsw i64 %6, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %52, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 1, %13 ], [ %49, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %48, %15 ]
  %18 = phi i1 [ false, %13 ], [ %46, %15 ]
  %19 = phi i32 [ %3, %13 ], [ %43, %15 ]
  %20 = phi i32 [ %3, %13 ], [ %45, %15 ]
  %21 = phi i64 [ %14, %13 ], [ %50, %15 ]
  %22 = select i1 %18, i32 %20, i32 %19
  %23 = getelementptr inbounds i32, i32* %0, i64 %16
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %22
  %26 = trunc i64 %16 to i32
  %27 = select i1 %25, i32 %26, i32 %17
  %28 = add nuw nsw i64 %16, 1
  %29 = select i1 %25, i32 %24, i32 %22
  %30 = getelementptr inbounds i32, i32* %0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %29
  %33 = trunc i64 %28 to i32
  %34 = select i1 %32, i32 %33, i32 %27
  %35 = add nuw nsw i64 %16, 2
  %36 = select i1 %32, i32 %31, i32 %29
  %37 = getelementptr inbounds i32, i32* %0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %36
  %40 = trunc i64 %35 to i32
  %41 = select i1 %39, i32 %40, i32 %34
  %42 = add nuw nsw i64 %16, 3
  %43 = select i1 %39, i32 %38, i32 %36
  %44 = getelementptr inbounds i32, i32* %0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %43
  %47 = trunc i64 %42 to i32
  %48 = select i1 %46, i32 %47, i32 %41
  %49 = add nuw nsw i64 %16, 4
  %50 = add i64 %21, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %15, !llvm.loop !9

52:                                               ; preds = %15, %8
  %53 = phi i32 [ undef, %8 ], [ %48, %15 ]
  %54 = phi i64 [ 1, %8 ], [ %49, %15 ]
  %55 = phi i32 [ 0, %8 ], [ %48, %15 ]
  %56 = phi i1 [ false, %8 ], [ %46, %15 ]
  %57 = phi i32 [ %3, %8 ], [ %43, %15 ]
  %58 = phi i32 [ %3, %8 ], [ %45, %15 ]
  %59 = icmp eq i64 %11, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %52, %60
  %61 = phi i64 [ %73, %60 ], [ %54, %52 ]
  %62 = phi i32 [ %72, %60 ], [ %55, %52 ]
  %63 = phi i1 [ %70, %60 ], [ %56, %52 ]
  %64 = phi i32 [ %67, %60 ], [ %57, %52 ]
  %65 = phi i32 [ %69, %60 ], [ %58, %52 ]
  %66 = phi i64 [ %74, %60 ], [ %11, %52 ]
  %67 = select i1 %63, i32 %65, i32 %64
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %67
  %71 = trunc i64 %61 to i32
  %72 = select i1 %70, i32 %71, i32 %62
  %73 = add nuw nsw i64 %61, 1
  %74 = add i64 %66, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %60, !llvm.loop !11

76:                                               ; preds = %52, %60, %5, %2
  %77 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %53, %52 ], [ %72, %60 ]
  ret i32 %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %167

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %128

13:                                               ; preds = %10, %156
  %14 = phi i32 [ %157, %156 ], [ %8, %10 ]
  %15 = phi i32 [ %158, %156 ], [ %11, %10 ]
  %16 = phi i64 [ %159, %156 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %146, label %156

18:                                               ; preds = %156
  %19 = zext i32 %158 to i64
  %20 = icmp eq i32 %158, 1
  %21 = icmp sgt i32 %157, 0
  br i1 %21, label %22, label %167

22:                                               ; preds = %18
  %23 = icmp sgt i32 %158, 0
  br i1 %23, label %24, label %128

24:                                               ; preds = %22
  %25 = zext i32 %157 to i64
  br i1 %20, label %33, label %26, !llvm.loop !9

26:                                               ; preds = %24
  %27 = add nsw i64 %19, -1
  %28 = add nsw i64 %19, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  %31 = and i64 %27, -4
  %32 = icmp eq i64 %29, 0
  br label %48

33:                                               ; preds = %24, %45
  %34 = phi i64 [ %46, %45 ], [ 0, %24 ]
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %34, i64 0
  %36 = load i32, i32* %35, align 8, !tbaa !5
  br label %39

37:                                               ; preds = %39
  %38 = icmp eq i64 %44, %25
  br i1 %38, label %162, label %39, !llvm.loop !13

39:                                               ; preds = %33, %37
  %40 = phi i64 [ 0, %33 ], [ %44, %37 ]
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 0
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp slt i32 %42, %36
  %44 = add nuw nsw i64 %40, 1
  br i1 %43, label %45, label %37

45:                                               ; preds = %39
  %46 = add nuw nsw i64 %34, 1
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %167, label %33, !llvm.loop !14

48:                                               ; preds = %26, %97
  %49 = phi i64 [ %98, %97 ], [ 0, %26 ]
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %49, i64 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  br i1 %30, label %100, label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %86, %52 ], [ 1, %48 ]
  %54 = phi i32 [ %85, %52 ], [ 0, %48 ]
  %55 = phi i1 [ %83, %52 ], [ false, %48 ]
  %56 = phi i32 [ %80, %52 ], [ %51, %48 ]
  %57 = phi i32 [ %82, %52 ], [ %51, %48 ]
  %58 = phi i64 [ %87, %52 ], [ %31, %48 ]
  %59 = select i1 %55, i32 %57, i32 %56
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %49, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %59
  %63 = trunc i64 %53 to i32
  %64 = select i1 %62, i32 %63, i32 %54
  %65 = add nuw nsw i64 %53, 1
  %66 = select i1 %62, i32 %61, i32 %59
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %49, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = trunc i64 %65 to i32
  %71 = select i1 %69, i32 %70, i32 %64
  %72 = add nuw nsw i64 %53, 2
  %73 = select i1 %69, i32 %68, i32 %66
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %49, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %73
  %77 = trunc i64 %72 to i32
  %78 = select i1 %76, i32 %77, i32 %71
  %79 = add nuw nsw i64 %53, 3
  %80 = select i1 %76, i32 %75, i32 %73
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %49, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  %84 = trunc i64 %79 to i32
  %85 = select i1 %83, i32 %84, i32 %78
  %86 = add nuw nsw i64 %53, 4
  %87 = add i64 %58, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %100, label %52, !llvm.loop !9

89:                                               ; preds = %91
  %90 = icmp eq i64 %96, %25
  br i1 %90, label %162, label %91, !llvm.loop !13

91:                                               ; preds = %123, %89
  %92 = phi i64 [ 0, %123 ], [ %96, %89 ]
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %92, i64 %125
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %127
  %96 = add nuw nsw i64 %92, 1
  br i1 %95, label %97, label %89

97:                                               ; preds = %91
  %98 = add nuw nsw i64 %49, 1
  %99 = icmp eq i64 %98, %25
  br i1 %99, label %167, label %48, !llvm.loop !14

100:                                              ; preds = %52, %48
  %101 = phi i32 [ undef, %48 ], [ %85, %52 ]
  %102 = phi i64 [ 1, %48 ], [ %86, %52 ]
  %103 = phi i32 [ 0, %48 ], [ %85, %52 ]
  %104 = phi i1 [ false, %48 ], [ %83, %52 ]
  %105 = phi i32 [ %51, %48 ], [ %80, %52 ]
  %106 = phi i32 [ %51, %48 ], [ %82, %52 ]
  br i1 %32, label %123, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %120, %107 ], [ %102, %100 ]
  %109 = phi i32 [ %119, %107 ], [ %103, %100 ]
  %110 = phi i1 [ %117, %107 ], [ %104, %100 ]
  %111 = phi i32 [ %114, %107 ], [ %105, %100 ]
  %112 = phi i32 [ %116, %107 ], [ %106, %100 ]
  %113 = phi i64 [ %121, %107 ], [ %29, %100 ]
  %114 = select i1 %110, i32 %112, i32 %111
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %49, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = trunc i64 %108 to i32
  %119 = select i1 %117, i32 %118, i32 %109
  %120 = add nuw nsw i64 %108, 1
  %121 = add i64 %113, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %107, !llvm.loop !15

123:                                              ; preds = %107, %100
  %124 = phi i32 [ %101, %100 ], [ %119, %107 ]
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %49, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  br label %91

128:                                              ; preds = %10, %22
  %129 = phi i32 [ %157, %22 ], [ %8, %10 ]
  %130 = zext i32 %129 to i64
  br label %131

131:                                              ; preds = %128, %143
  %132 = phi i64 [ 0, %128 ], [ %144, %143 ]
  %133 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %132, i64 0
  %134 = load i32, i32* %133, align 8, !tbaa !5
  br label %137

135:                                              ; preds = %137
  %136 = icmp eq i64 %142, %130
  br i1 %136, label %162, label %137, !llvm.loop !13

137:                                              ; preds = %131, %135
  %138 = phi i64 [ 0, %131 ], [ %142, %135 ]
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %138, i64 0
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp slt i32 %140, %134
  %142 = add nuw nsw i64 %138, 1
  br i1 %141, label %143, label %135

143:                                              ; preds = %137
  %144 = add nuw nsw i64 %132, 1
  %145 = icmp eq i64 %144, %130
  br i1 %145, label %167, label %131, !llvm.loop !14

146:                                              ; preds = %13, %146
  %147 = phi i64 [ %150, %146 ], [ 0, %13 ]
  %148 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 %147
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %148)
  %150 = add nuw nsw i64 %147, 1
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %146, label %154, !llvm.loop !16

154:                                              ; preds = %146
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %154, %13
  %157 = phi i32 [ %155, %154 ], [ %14, %13 ]
  %158 = phi i32 [ %151, %154 ], [ %15, %13 ]
  %159 = add nuw nsw i64 %16, 1
  %160 = sext i32 %157 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %13, label %18, !llvm.loop !17

162:                                              ; preds = %135, %89, %37
  %163 = phi i64 [ %34, %37 ], [ %49, %89 ], [ %132, %135 ]
  %164 = phi i32 [ 0, %37 ], [ %124, %89 ], [ 0, %135 ]
  %165 = trunc i64 %163 to i32
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 %164)
  br label %169

167:                                              ; preds = %143, %97, %45, %0, %18
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %169

169:                                              ; preds = %162, %167
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
