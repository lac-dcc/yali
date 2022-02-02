; ModuleID = 'source-C-CXX/1/1154.c'
source_filename = "source-C-CXX/1/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @Book_num(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  %3 = load i8, i8* %2, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 32
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %8, %5 ], [ undef, %1 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 2
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = sext i8 %3 to i32
  %16 = load i8, i8* %0, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %15, -528
  %20 = add nsw i32 %19, %18
  br label %21

21:                                               ; preds = %9, %14
  %22 = phi i32 [ %20, %14 ], [ %10, %9 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 3
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = sext i8 %12 to i32
  %28 = sext i8 %3 to i32
  %29 = mul nsw i32 %28, 10
  %30 = load i8, i8* %0, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = mul nsw i32 %31, 100
  %33 = add nsw i32 %29, -5328
  %34 = add nsw i32 %33, %27
  %35 = add nsw i32 %34, %32
  br label %36

36:                                               ; preds = %26, %21
  %37 = phi i32 [ %35, %26 ], [ %22, %21 ]
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x [999 x i32]], align 16
  %3 = alloca [999 x [30 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [26 x [999 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 103896, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103896) %5, i8 0, i64 103896, i1 false)
  %6 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 29970, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %40

10:                                               ; preds = %14
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  br label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #7
  %18 = call i64 @strlen(i8* noundef nonnull %16) #8
  %19 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %3, i64 0, i64 %15, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %10, !llvm.loop !10

24:                                               ; preds = %12, %89
  %25 = phi i64 [ 0, %12 ], [ %91, %89 ]
  %26 = phi i32 [ 0, %12 ], [ %90, %89 ]
  %27 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %3, i64 0, i64 %25, i64 0
  %28 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %3, i64 0, i64 %25, i64 1
  %29 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %3, i64 0, i64 %25, i64 2
  %30 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %3, i64 0, i64 %25, i64 3
  %31 = load i8, i8* %27, align 2, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %89, label %33

33:                                               ; preds = %24
  %34 = sext i8 %31 to i32
  %35 = add nsw i32 %34, -48
  %36 = sext i8 %31 to i32
  %37 = mul nsw i32 %36, 10
  %38 = sext i8 %31 to i32
  %39 = mul nsw i32 %38, 100
  br label %46

40:                                               ; preds = %89, %0, %10
  %41 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %90, %89 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %110, label %93

46:                                               ; preds = %33, %83
  %47 = phi i64 [ 0, %33 ], [ %85, %83 ]
  %48 = phi i8 [ %31, %33 ], [ %87, %83 ]
  %49 = phi i32 [ %26, %33 ], [ %84, %83 ]
  %50 = icmp sgt i8 %48, 64
  br i1 %50, label %51, label %83

51:                                               ; preds = %46
  %52 = zext i8 %48 to i64
  %53 = add nuw nsw i64 %52, 4294967231
  %54 = and i64 %53, 4294967295
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ %60, %55 ], [ 0, %51 ]
  %57 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 %54, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  %60 = add nuw i64 %56, 1
  br i1 %59, label %61, label %55, !llvm.loop !12

61:                                               ; preds = %55
  %62 = trunc i64 %56 to i32
  %63 = load i8, i8* %28, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 32
  %65 = select i1 %64, i32 %35, i32 undef
  %66 = load i8, i8* %29, align 2, !tbaa !5
  %67 = icmp eq i8 %66, 32
  %68 = sext i8 %63 to i32
  %69 = add nsw i32 %68, -528
  %70 = add nsw i32 %69, %37
  %71 = select i1 %67, i32 %70, i32 %65
  %72 = load i8, i8* %30, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 32
  %74 = sext i8 %66 to i32
  %75 = sext i8 %63 to i32
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %76, -5328
  %78 = add nsw i32 %77, %74
  %79 = add nsw i32 %78, %39
  %80 = select i1 %73, i32 %79, i32 %71
  store i32 %80, i32* %57, align 4, !tbaa !8
  %81 = icmp slt i32 %49, %62
  %82 = select i1 %81, i32 %62, i32 %49
  br label %83

83:                                               ; preds = %61, %46
  %84 = phi i32 [ %49, %46 ], [ %82, %61 ]
  %85 = add nuw i64 %47, 1
  %86 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %3, i64 0, i64 %25, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %46, !llvm.loop !13

89:                                               ; preds = %83, %24
  %90 = phi i32 [ %26, %24 ], [ %84, %83 ]
  %91 = add nuw nsw i64 %25, 1
  %92 = icmp eq i64 %91, %13
  br i1 %92, label %40, label %24, !llvm.loop !14

93:                                               ; preds = %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %110, %40
  %94 = phi i32 [ 0, %40 ], [ 1, %110 ], [ 2, %115 ], [ 3, %119 ], [ 4, %123 ], [ 5, %127 ], [ 6, %131 ], [ 7, %135 ], [ 8, %139 ], [ 9, %143 ], [ 10, %147 ], [ 11, %151 ], [ 12, %155 ], [ 13, %159 ], [ 14, %163 ], [ 15, %167 ], [ 16, %171 ], [ 17, %175 ], [ 18, %179 ], [ 19, %183 ], [ 20, %187 ], [ 21, %191 ], [ 22, %195 ], [ 23, %199 ], [ 24, %203 ], [ 25, %207 ]
  %95 = zext i32 %94 to i64
  %96 = add nuw nsw i32 %94, 65
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = add i32 %41, 1
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %98)
  %100 = icmp slt i32 %41, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %93
  %102 = zext i32 %98 to i64
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ 0, %101 ], [ %108, %103 ]
  %105 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 %95, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp eq i64 %108, %102
  br i1 %109, label %114, label %103, !llvm.loop !15

110:                                              ; preds = %40
  %111 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 1, i64 %42
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %93

114:                                              ; preds = %103, %207, %93
  call void @llvm.lifetime.end.p0i8(i64 29970, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 103896, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

115:                                              ; preds = %110
  %116 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 2, i64 %42
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %93

119:                                              ; preds = %115
  %120 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 3, i64 %42
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %93

123:                                              ; preds = %119
  %124 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 4, i64 %42
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %93

127:                                              ; preds = %123
  %128 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 5, i64 %42
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %93

131:                                              ; preds = %127
  %132 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 6, i64 %42
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %93

135:                                              ; preds = %131
  %136 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 7, i64 %42
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %93

139:                                              ; preds = %135
  %140 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 8, i64 %42
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %93

143:                                              ; preds = %139
  %144 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 9, i64 %42
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %93

147:                                              ; preds = %143
  %148 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 10, i64 %42
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %93

151:                                              ; preds = %147
  %152 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 11, i64 %42
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %93

155:                                              ; preds = %151
  %156 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 12, i64 %42
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %93

159:                                              ; preds = %155
  %160 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 13, i64 %42
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %93

163:                                              ; preds = %159
  %164 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 14, i64 %42
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %93

167:                                              ; preds = %163
  %168 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 15, i64 %42
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %93

171:                                              ; preds = %167
  %172 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 16, i64 %42
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %93

175:                                              ; preds = %171
  %176 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 17, i64 %42
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %93

179:                                              ; preds = %175
  %180 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 18, i64 %42
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %93

183:                                              ; preds = %179
  %184 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 19, i64 %42
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %93

187:                                              ; preds = %183
  %188 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 20, i64 %42
  %189 = load i32, i32* %188, align 4, !tbaa !8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %93

191:                                              ; preds = %187
  %192 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 21, i64 %42
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %93

195:                                              ; preds = %191
  %196 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 22, i64 %42
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %93

199:                                              ; preds = %195
  %200 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 23, i64 %42
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %93

203:                                              ; preds = %199
  %204 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 24, i64 %42
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %93

207:                                              ; preds = %203
  %208 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %2, i64 0, i64 25, i64 %42
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %114, label %93
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
