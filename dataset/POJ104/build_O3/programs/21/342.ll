; ModuleID = 'source-C-CXX/21/342.c'
source_filename = "source-C-CXX/21/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x [5 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %5, i8 0, i64 1500, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i32 [ %23, %19 ], [ 0, %0 ]
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %24
  %10 = phi i32 [ %27, %24 ], [ 0, %6 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %12 = load i8, i8* %3, align 1, !tbaa !5
  switch i8 %12, label %24 [
    i8 10, label %13
    i8 44, label %19
  ]

13:                                               ; preds = %9
  %14 = zext i32 %7 to i64
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %14, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = add nuw i32 %7, 1
  %18 = zext i32 %17 to i64
  br label %28

19:                                               ; preds = %9
  %20 = zext i32 %7 to i64
  %21 = zext i32 %10 to i64
  %22 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %20, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i32 %7, 1
  br label %6

24:                                               ; preds = %9
  %25 = zext i32 %10 to i64
  %26 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %8, i64 %25
  store i8 %12, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i32 %10, 1
  br label %9

28:                                               ; preds = %13, %183
  %29 = phi i64 [ 0, %13 ], [ %184, %183 ]
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %29, i64 3
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %39, label %93

34:                                               ; preds = %183
  %35 = and i64 %18, 1
  %36 = icmp eq i32 %7, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %34
  %38 = and i64 %18, 4294967294
  br label %43

39:                                               ; preds = %28
  %40 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %29, i64 2
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %106, label %101

43:                                               ; preds = %43, %37
  %44 = phi i64 [ 0, %37 ], [ %67, %43 ]
  %45 = phi i32 [ 0, %37 ], [ %66, %43 ]
  %46 = phi i32 [ 0, %37 ], [ %65, %43 ]
  %47 = phi i64 [ %38, %37 ], [ %68, %43 ]
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %49 = load i32, i32* %48, align 8, !tbaa !8
  %50 = icmp sgt i32 %49, %46
  %51 = icmp slt i32 %49, %46
  %52 = icmp sgt i32 %49, %45
  %53 = select i1 %51, i1 %52, i1 false
  %54 = select i1 %53, i32 %49, i32 %45
  %55 = select i1 %50, i32 %49, i32 %46
  %56 = select i1 %50, i32 %46, i32 %54
  %57 = or i64 %44, 1
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, %55
  %61 = icmp slt i32 %59, %55
  %62 = icmp sgt i32 %59, %56
  %63 = select i1 %61, i1 %62, i1 false
  %64 = select i1 %63, i32 %59, i32 %56
  %65 = select i1 %60, i32 %59, i32 %55
  %66 = select i1 %60, i32 %55, i32 %64
  %67 = add nuw nsw i64 %44, 2
  %68 = add i64 %47, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %43, !llvm.loop !10

70:                                               ; preds = %43, %34
  %71 = phi i32 [ undef, %34 ], [ %66, %43 ]
  %72 = phi i64 [ 0, %34 ], [ %67, %43 ]
  %73 = phi i32 [ 0, %34 ], [ %66, %43 ]
  %74 = phi i32 [ 0, %34 ], [ %65, %43 ]
  %75 = icmp eq i64 %35, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, %74
  %80 = icmp slt i32 %78, %74
  %81 = icmp sgt i32 %78, %73
  %82 = select i1 %80, i1 %81, i1 false
  %83 = select i1 %82, i32 %78, i32 %73
  %84 = select i1 %79, i32 %74, i32 %83
  br label %85

85:                                               ; preds = %70, %76
  %86 = phi i32 [ %71, %70 ], [ %84, %76 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %92

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret void

93:                                               ; preds = %28
  %94 = sext i8 %32 to i32
  %95 = load i32, i32* %30, align 4, !tbaa !8
  %96 = add nsw i32 %94, -48
  %97 = add i32 %96, %95
  store i32 %97, i32* %30, align 4, !tbaa !8
  %98 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %29, i64 2
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %110, label %114

101:                                              ; preds = %39
  %102 = sext i8 %41 to i32
  %103 = load i32, i32* %30, align 4, !tbaa !8
  %104 = add nsw i32 %102, -48
  %105 = add i32 %104, %103
  store i32 %105, i32* %30, align 4, !tbaa !8
  br label %110

106:                                              ; preds = %39
  %107 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %29, i64 1
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %143, label %135

110:                                              ; preds = %101, %93
  %111 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %29, i64 1
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %147, label %129

114:                                              ; preds = %93
  %115 = sext i8 %99 to i32
  %116 = load i32, i32* %30, align 4, !tbaa !8
  %117 = mul nsw i32 %115, 10
  %118 = add nsw i32 %117, -480
  %119 = add nsw i32 %118, %116
  store i32 %119, i32* %30, align 4, !tbaa !8
  %120 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %29, i64 1
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %147, label %123

123:                                              ; preds = %114
  %124 = sext i8 %121 to i32
  %125 = load i32, i32* %30, align 4, !tbaa !8
  %126 = mul nsw i32 %124, 100
  %127 = add nsw i32 %126, -4800
  %128 = add nsw i32 %127, %125
  br label %140

129:                                              ; preds = %110
  %130 = sext i8 %112 to i32
  %131 = load i32, i32* %30, align 4, !tbaa !8
  %132 = mul nsw i32 %130, 10
  %133 = add nsw i32 %132, -480
  %134 = add nsw i32 %133, %131
  br label %140

135:                                              ; preds = %106
  %136 = sext i8 %108 to i32
  %137 = load i32, i32* %30, align 4, !tbaa !8
  %138 = add nsw i32 %136, -48
  %139 = add i32 %138, %137
  br label %140

140:                                              ; preds = %123, %129, %135
  %141 = phi i32 [ %139, %135 ], [ %134, %129 ], [ %128, %123 ]
  %142 = phi i32 [ 1, %135 ], [ 2, %129 ], [ 3, %123 ]
  store i32 %141, i32* %30, align 4, !tbaa !8
  br label %147

143:                                              ; preds = %106
  %144 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %29, i64 0
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %183, label %176

147:                                              ; preds = %114, %140, %110
  %148 = phi i32 [ 1, %110 ], [ 2, %114 ], [ %142, %140 ]
  %149 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %29, i64 0
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = sext i8 %150 to i32
  %152 = icmp ne i8 %150, 0
  %153 = icmp eq i32 %148, 1
  %154 = and i1 %152, %153
  br i1 %154, label %171, label %155

155:                                              ; preds = %147
  %156 = icmp eq i32 %148, 2
  %157 = and i1 %152, %156
  br i1 %157, label %166, label %158

158:                                              ; preds = %155
  %159 = icmp eq i32 %148, 3
  %160 = and i1 %152, %159
  br i1 %160, label %161, label %183

161:                                              ; preds = %158
  %162 = load i32, i32* %30, align 4, !tbaa !8
  %163 = mul nsw i32 %151, 1000
  %164 = add nsw i32 %163, -48000
  %165 = add nsw i32 %164, %162
  br label %181

166:                                              ; preds = %155
  %167 = load i32, i32* %30, align 4, !tbaa !8
  %168 = mul nsw i32 %151, 100
  %169 = add nsw i32 %168, -4800
  %170 = add nsw i32 %169, %167
  br label %181

171:                                              ; preds = %147
  %172 = load i32, i32* %30, align 4, !tbaa !8
  %173 = mul nsw i32 %151, 10
  %174 = add nsw i32 %173, -480
  %175 = add nsw i32 %174, %172
  br label %181

176:                                              ; preds = %143
  %177 = sext i8 %145 to i32
  %178 = load i32, i32* %30, align 4, !tbaa !8
  %179 = add nsw i32 %177, -48
  %180 = add i32 %179, %178
  br label %181

181:                                              ; preds = %161, %166, %171, %176
  %182 = phi i32 [ %180, %176 ], [ %175, %171 ], [ %170, %166 ], [ %165, %161 ]
  store i32 %182, i32* %30, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %181, %143, %158
  %184 = add nuw nsw i64 %29, 1
  %185 = icmp eq i64 %184, %18
  br i1 %185, label %34, label %28, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
