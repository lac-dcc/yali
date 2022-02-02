; ModuleID = 'source-C-CXX/49/2683.c'
source_filename = "source-C-CXX/49/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @weekdays(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 6
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 7)
  %4 = sub i32 %2, %3
  %5 = urem i32 %4, 7
  %6 = sub i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x [32 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [13 x [32 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1664, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 1, i64 1
  store i32 %6, i32* %7, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %0, %97
  %9 = phi i32 [ %6, %0 ], [ %98, %97 ]
  %10 = phi i64 [ 1, %0 ], [ %99, %97 ]
  %11 = icmp eq i64 %10, 2
  %12 = trunc i64 %10 to i32
  %13 = and i32 %12, 2147483641
  %14 = icmp eq i32 %13, 1
  %15 = and i32 %12, 2147483645
  %16 = icmp eq i32 %15, 8
  %17 = or i1 %16, %14
  %18 = icmp eq i64 %10, 12
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %11, label %36, label %20

20:                                               ; preds = %8, %34
  %21 = phi i64 [ %35, %34 ], [ 1, %8 ]
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %9, %22
  %24 = add nsw i32 %23, -1
  %25 = add i32 %23, 5
  %26 = call i32 @llvm.smin.i32(i32 %24, i32 7) #5
  %27 = sub i32 %25, %26
  %28 = urem i32 %27, 7
  %29 = sub i32 %28, %27
  %30 = add i32 %29, %24
  %31 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %10, i64 %21
  store i32 %30, i32* %31, align 4, !tbaa !5
  switch i32 %22, label %34 [
    i32 30, label %33
    i32 31, label %32
  ]

32:                                               ; preds = %20
  br i1 %19, label %85, label %34

33:                                               ; preds = %20
  switch i32 %15, label %34 [
    i32 9, label %75
    i32 4, label %75
  ]

34:                                               ; preds = %33, %32, %20
  %35 = add nuw i64 %21, 1
  br label %20

36:                                               ; preds = %8
  br i1 %19, label %37, label %52

37:                                               ; preds = %36, %50
  %38 = phi i64 [ %51, %50 ], [ 1, %36 ]
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %9, %39
  %41 = add nsw i32 %40, -1
  %42 = add i32 %40, 5
  %43 = call i32 @llvm.smin.i32(i32 %41, i32 7) #5
  %44 = sub i32 %42, %43
  %45 = urem i32 %44, 7
  %46 = sub i32 %45, %44
  %47 = add i32 %46, %41
  %48 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 %38
  store i32 %47, i32* %48, align 4, !tbaa !5
  switch i32 %39, label %50 [
    i32 28, label %64
    i32 30, label %49
    i32 31, label %85
  ]

49:                                               ; preds = %37
  switch i32 %15, label %50 [
    i32 9, label %75
    i32 4, label %75
  ]

50:                                               ; preds = %37, %49
  %51 = add nuw i64 %38, 1
  br label %37

52:                                               ; preds = %36, %95
  %53 = phi i64 [ %96, %95 ], [ 1, %36 ]
  %54 = trunc i64 %53 to i32
  %55 = add nsw i32 %9, %54
  %56 = add nsw i32 %55, -1
  %57 = add i32 %55, 5
  %58 = call i32 @llvm.smin.i32(i32 %56, i32 7) #5
  %59 = sub i32 %57, %58
  %60 = urem i32 %59, 7
  %61 = sub i32 %60, %59
  %62 = add i32 %61, %56
  %63 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 %53
  store i32 %62, i32* %63, align 4, !tbaa !5
  switch i32 %54, label %95 [
    i32 28, label %64
    i32 30, label %74
  ]

64:                                               ; preds = %52, %37
  %65 = phi i32 [ %40, %37 ], [ %55, %52 ]
  %66 = phi i32 [ %46, %37 ], [ %61, %52 ]
  %67 = add i32 %66, %65
  %68 = add i32 %67, 6
  %69 = call i32 @llvm.smin.i32(i32 %67, i32 7) #5
  %70 = sub i32 %68, %69
  %71 = urem i32 %70, 7
  %72 = sub i32 %67, %70
  %73 = add i32 %72, %71
  store i32 %73, i32* %1, align 4, !tbaa !5
  br label %97

74:                                               ; preds = %52
  switch i32 %15, label %95 [
    i32 9, label %75
    i32 4, label %75
  ]

75:                                               ; preds = %33, %33, %74, %74, %49, %49
  %76 = phi i32 [ %40, %49 ], [ %40, %49 ], [ %55, %74 ], [ %55, %74 ], [ %23, %33 ], [ %23, %33 ]
  %77 = phi i32 [ %46, %49 ], [ %46, %49 ], [ %61, %74 ], [ %61, %74 ], [ %29, %33 ], [ %29, %33 ]
  %78 = add i32 %77, %76
  %79 = add i32 %78, 6
  %80 = call i32 @llvm.smin.i32(i32 %78, i32 7) #5
  %81 = sub i32 %79, %80
  %82 = urem i32 %81, 7
  %83 = sub i32 %78, %81
  %84 = add i32 %83, %82
  store i32 %84, i32* %1, align 4, !tbaa !5
  br label %97

85:                                               ; preds = %32, %37
  %86 = phi i32 [ %40, %37 ], [ %23, %32 ]
  %87 = phi i32 [ %46, %37 ], [ %29, %32 ]
  %88 = add i32 %87, %86
  %89 = add i32 %88, 6
  %90 = call i32 @llvm.smin.i32(i32 %88, i32 7) #5
  %91 = sub i32 %89, %90
  %92 = urem i32 %91, 7
  %93 = sub i32 %88, %91
  %94 = add i32 %93, %92
  store i32 %94, i32* %1, align 4, !tbaa !5
  br label %97

95:                                               ; preds = %52, %74
  %96 = add nuw nsw i64 %53, 1
  br label %52

97:                                               ; preds = %64, %75, %85
  %98 = phi i32 [ %73, %64 ], [ %84, %75 ], [ %94, %85 ]
  %99 = add nuw nsw i64 %10, 1
  %100 = icmp eq i64 %99, 13
  br i1 %100, label %101, label %8, !llvm.loop !9

101:                                              ; preds = %97
  %102 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 1, i64 13
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %107

107:                                              ; preds = %101, %105
  %108 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 13
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 3, i64 13
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 4, i64 13
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 5, i64 13
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 6, i64 13
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 7, i64 13
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 8, i64 13
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 9, i64 13
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 10, i64 13
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 11, i64 13
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 12, i64 13
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %173

173:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0i8(i64 1664, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
