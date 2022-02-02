; ModuleID = 'source-C-CXX/45/2054.c'
source_filename = "source-C-CXX/45/2054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @judge([101 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %3, 0
  %7 = add nsw i32 %2, -1
  %8 = icmp sgt i32 %7, %4
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %56, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %7, %4
  %12 = add nsw i32 %1, -1
  %13 = icmp sgt i32 %12, %3
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %56, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %12, %3
  %17 = icmp sgt i32 %4, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %56, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %4, 0
  %21 = icmp sgt i32 %3, 1
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %56, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %3, -1
  %25 = sext i32 %24 to i64
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %25, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, -1
  %30 = sext i32 %3 to i64
  br i1 %29, label %37, label %31

31:                                               ; preds = %23
  %32 = add nsw i32 %4, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %30, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %56, label %37

37:                                               ; preds = %23, %31
  %38 = add nsw i32 %4, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %30, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = add nsw i32 %3, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %45, i64 %26
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = add nsw i32 %4, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %30, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 0, i32 4
  br label %56

56:                                               ; preds = %49, %43, %37, %31, %19, %15, %10, %5
  %57 = phi i32 [ 2, %5 ], [ 3, %10 ], [ 4, %15 ], [ 1, %19 ], [ 1, %31 ], [ 2, %37 ], [ 3, %43 ], [ %55, %49 ]
  ret i32 %57
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %38

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = icmp eq i32 %29, 1
  %36 = icmp eq i32 %30, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %40, label %38

38:                                               ; preds = %0, %34
  %39 = phi i32 [ %10, %0 ], [ %30, %34 ]
  br label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  br label %168

43:                                               ; preds = %130, %38
  %44 = phi i32 [ %39, %38 ], [ %105, %130 ]
  %45 = phi i32 [ 0, %38 ], [ %131, %130 ]
  %46 = phi i32 [ 0, %38 ], [ %132, %130 ]
  %47 = icmp eq i32 %45, 0
  %48 = add nsw i32 %44, -1
  %49 = icmp sgt i32 %48, %46
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %97, label %51

51:                                               ; preds = %43
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp eq i32 %48, %46
  %54 = add nsw i32 %52, -1
  %55 = icmp sgt i32 %54, %45
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %97, label %57

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, %45
  %59 = icmp sgt i32 %46, 0
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %97, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %46, 0
  %63 = icmp sgt i32 %45, 1
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %97, label %65

65:                                               ; preds = %61
  %66 = add nsw i32 %45, -1
  %67 = sext i32 %66 to i64
  %68 = sext i32 %46 to i64
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %67, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, -1
  %72 = sext i32 %45 to i64
  br i1 %71, label %79, label %73

73:                                               ; preds = %65
  %74 = add nsw i32 %46, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %72, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %97, label %79

79:                                               ; preds = %73, %65
  %80 = add nsw i32 %46, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %72, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %97

85:                                               ; preds = %79
  %86 = add nsw i32 %45, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %87, i64 %68
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = add nsw i32 %46, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %72, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %164, label %97

97:                                               ; preds = %43, %51, %57, %61, %73, %79, %85, %91
  %98 = sext i32 %45 to i64
  %99 = sext i32 %46 to i64
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %98, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %171

103:                                              ; preds = %97
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  store i32 -1, i32* %100, align 4, !tbaa !5
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %106, %46
  %108 = select i1 %47, i1 %107, i1 false
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = add nsw i32 %46, 1
  br label %130

111:                                              ; preds = %103
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = icmp eq i32 %106, %46
  %114 = add nsw i32 %112, -1
  %115 = icmp sgt i32 %114, %45
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = add nsw i32 %45, 1
  br label %130

119:                                              ; preds = %111
  %120 = icmp eq i32 %114, %45
  %121 = icmp sgt i32 %46, 0
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = add nsw i32 %46, -1
  br label %162

125:                                              ; preds = %119
  %126 = icmp eq i32 %46, 0
  %127 = icmp sgt i32 %45, 1
  %128 = select i1 %126, i1 %127, i1 false
  %129 = add nsw i32 %45, -1
  br i1 %128, label %130, label %133

130:                                              ; preds = %125, %150, %117, %144, %109, %138, %156, %162
  %131 = phi i32 [ %129, %125 ], [ %151, %150 ], [ %118, %117 ], [ %45, %144 ], [ 0, %109 ], [ %129, %138 ], [ %45, %156 ], [ %45, %162 ]
  %132 = phi i32 [ 0, %125 ], [ %46, %150 ], [ %46, %117 ], [ %145, %144 ], [ %110, %109 ], [ %46, %138 ], [ %46, %156 ], [ %163, %162 ]
  br label %43, !llvm.loop !13

133:                                              ; preds = %125
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %134, i64 %99
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = add nsw i32 %46, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %98, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %130, label %144

144:                                              ; preds = %138, %133
  %145 = add nsw i32 %46, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %98, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %130

150:                                              ; preds = %144
  %151 = add nsw i32 %45, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %152, i64 %99
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %130

156:                                              ; preds = %150
  %157 = add nsw i32 %46, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %98, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %130, label %162

162:                                              ; preds = %123, %156
  %163 = phi i32 [ %124, %123 ], [ %157, %156 ]
  br label %130

164:                                              ; preds = %91
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %72, i64 %68
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164, %40
  %169 = phi i32 [ %42, %40 ], [ %166, %164 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %97, %168, %164
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
