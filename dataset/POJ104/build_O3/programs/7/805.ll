; ModuleID = 'source-C-CXX/7/805.c'
source_filename = "source-C-CXX/7/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %7 to i8*
  %9 = alloca [100 x i32], align 16
  %10 = bitcast [100 x i32]* %9 to i8*
  %11 = alloca [100 x i32], align 16
  %12 = bitcast [100 x i32]* %11 to i8*
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %16 = bitcast [100 x i32]* %2 to i8*
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %24, %0
  %20 = phi i32 [ %17, %0 ], [ %31, %24 ]
  %21 = bitcast [100 x i32]* %1 to i8*
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %55, label %36

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #4
  %28 = load i32, i32* %26, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %25, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %24, label %19, !llvm.loop !9

34:                                               ; preds = %55
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi i32 [ %20, %19 ], [ %35, %34 ]
  %38 = phi i32 [ %22, %19 ], [ %62, %34 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %40 = add nsw i32 %37, -1
  %41 = zext i32 %40 to i64
  %42 = icmp sgt i32 %37, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %36
  %44 = icmp eq i32 %37, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = zext i32 %37 to i64
  %47 = and i64 %41, 1
  %48 = icmp eq i32 %40, 1
  %49 = and i64 %41, 4294967294
  %50 = icmp eq i64 %47, 0
  br label %82

51:                                               ; preds = %43
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %54 = load i32, i32* %52, align 16
  store i32 %54, i32* %53, align 16
  br label %65

55:                                               ; preds = %19, %55
  %56 = phi i64 [ %61, %55 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #4
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57) #4
  %59 = load i32, i32* %57, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #4
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %56, 1
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %55, label %34, !llvm.loop !11

65:                                               ; preds = %116, %51, %36
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %67 = add nsw i32 %38, -1
  %68 = zext i32 %67 to i64
  %69 = icmp sgt i32 %38, 0
  br i1 %69, label %70, label %122

70:                                               ; preds = %65
  %71 = icmp eq i32 %38, 1
  br i1 %71, label %78, label %72

72:                                               ; preds = %70
  %73 = zext i32 %38 to i64
  %74 = and i64 %68, 1
  %75 = icmp eq i32 %67, 1
  %76 = and i64 %68, 4294967294
  %77 = icmp eq i64 %74, 0
  br label %140

78:                                               ; preds = %70
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %81 = load i32, i32* %79, align 16
  store i32 %81, i32* %80, align 16
  br label %122

82:                                               ; preds = %45, %116
  %83 = phi i64 [ 0, %45 ], [ %120, %116 ]
  br label %84

84:                                               ; preds = %113, %82
  %85 = phi i32 [ %114, %113 ], [ 0, %82 ]
  %86 = load i32, i32* %39, align 16, !tbaa !5
  br i1 %48, label %103, label %87

87:                                               ; preds = %84, %202
  %88 = phi i32 [ %203, %202 ], [ %86, %84 ]
  %89 = phi i64 [ %99, %202 ], [ 0, %84 ]
  %90 = phi i64 [ %204, %202 ], [ %49, %84 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  store i32 %93, i32* %96, align 8, !tbaa !5
  store i32 %88, i32* %92, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %87
  %98 = phi i32 [ %88, %95 ], [ %93, %87 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %200, label %202

103:                                              ; preds = %202, %84
  %104 = phi i32 [ %86, %84 ], [ %203, %202 ]
  %105 = phi i64 [ 0, %84 ], [ %99, %202 ]
  br i1 %50, label %113, label %106

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %105, 1
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  store i32 %109, i32* %112, align 4, !tbaa !5
  store i32 %104, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %106, %103
  %114 = add nuw nsw i32 %85, 1
  %115 = icmp eq i32 %114, %37
  br i1 %115, label %116, label %84, !llvm.loop !12

116:                                              ; preds = %113
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %83
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %83, 1
  %121 = icmp eq i64 %120, %46
  br i1 %121, label %65, label %82, !llvm.loop !13

122:                                              ; preds = %174, %78, %65
  %123 = add nsw i32 %38, %37
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %199

125:                                              ; preds = %122
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127) #4
  br i1 %42, label %135, label %129

129:                                              ; preds = %125
  %130 = sub nsw i32 0, %37
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133) #4
  br label %135

135:                                              ; preds = %129, %125
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = load i32, i32* %4, align 4, !tbaa !5
  %138 = add nsw i32 %137, %136
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %180, label %199

140:                                              ; preds = %72, %174
  %141 = phi i64 [ 0, %72 ], [ %178, %174 ]
  br label %142

142:                                              ; preds = %171, %140
  %143 = phi i32 [ %172, %171 ], [ 0, %140 ]
  %144 = load i32, i32* %66, align 16, !tbaa !5
  br i1 %75, label %161, label %145

145:                                              ; preds = %142, %208
  %146 = phi i32 [ %209, %208 ], [ %144, %142 ]
  %147 = phi i64 [ %157, %208 ], [ 0, %142 ]
  %148 = phi i64 [ %210, %208 ], [ %76, %142 ]
  %149 = or i64 %147, 1
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %146, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %147
  store i32 %151, i32* %154, align 8, !tbaa !5
  store i32 %146, i32* %150, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %145
  %156 = phi i32 [ %146, %153 ], [ %151, %145 ]
  %157 = add nuw nsw i64 %147, 2
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp sgt i32 %156, %159
  br i1 %160, label %206, label %208

161:                                              ; preds = %208, %142
  %162 = phi i32 [ %144, %142 ], [ %209, %208 ]
  %163 = phi i64 [ 0, %142 ], [ %157, %208 ]
  br i1 %77, label %171, label %164

164:                                              ; preds = %161
  %165 = add nuw nsw i64 %163, 1
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %162, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %163
  store i32 %167, i32* %170, align 4, !tbaa !5
  store i32 %162, i32* %166, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %164, %161
  %172 = add nuw nsw i32 %143, 1
  %173 = icmp eq i32 %172, %38
  br i1 %173, label %174, label %142, !llvm.loop !12

174:                                              ; preds = %171
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %141
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %141
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = add nuw nsw i64 %141, 1
  %179 = icmp eq i64 %178, %73
  br i1 %179, label %122, label %140, !llvm.loop !14

180:                                              ; preds = %135, %180
  %181 = phi i64 [ %195, %180 ], [ 1, %135 ]
  %182 = phi i32 [ %193, %180 ], [ %136, %135 ]
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %181
  %186 = trunc i64 %181 to i32
  %187 = sub nsw i32 %186, %182
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %188
  %190 = select i1 %184, i32* %185, i32* %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191) #4
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = load i32, i32* %4, align 4, !tbaa !5
  %195 = add nuw nsw i64 %181, 1
  %196 = add nsw i32 %194, %193
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %180, label %199, !llvm.loop !15

199:                                              ; preds = %180, %135, %122
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  ret i32 0

200:                                              ; preds = %97
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  store i32 %101, i32* %201, align 4, !tbaa !5
  store i32 %98, i32* %100, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %200, %97
  %203 = phi i32 [ %98, %200 ], [ %101, %97 ]
  %204 = add i64 %90, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %103, label %87, !llvm.loop !17

206:                                              ; preds = %155
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %149
  store i32 %159, i32* %207, align 4, !tbaa !5
  store i32 %156, i32* %158, align 8, !tbaa !5
  br label %208

208:                                              ; preds = %206, %155
  %209 = phi i32 [ %156, %206 ], [ %159, %155 ]
  %210 = add i64 %148, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %161, label %145, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @s(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @p(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %44, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %0, -1
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %6, 1
  %10 = and i64 %7, 4294967294
  %11 = icmp eq i64 %8, 0
  br label %12

12:                                               ; preds = %5, %41
  %13 = phi i32 [ %42, %41 ], [ 0, %5 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %31, label %15

15:                                               ; preds = %12, %50
  %16 = phi i32 [ %51, %50 ], [ %14, %12 ]
  %17 = phi i64 [ %27, %50 ], [ 0, %12 ]
  %18 = phi i64 [ %52, %50 ], [ %10, %12 ]
  %19 = or i64 %17, 1
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %16, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds i32, i32* %2, i64 %17
  store i32 %21, i32* %24, align 4, !tbaa !5
  store i32 %16, i32* %20, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i32 [ %16, %23 ], [ %21, %15 ]
  %27 = add nuw nsw i64 %17, 2
  %28 = getelementptr inbounds i32, i32* %2, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %48, label %50

31:                                               ; preds = %50, %12
  %32 = phi i32 [ %14, %12 ], [ %51, %50 ]
  %33 = phi i64 [ 0, %12 ], [ %27, %50 ]
  br i1 %11, label %41, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds i32, i32* %2, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %2, i64 %33
  store i32 %37, i32* %40, align 4, !tbaa !5
  store i32 %32, i32* %36, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34, %31
  %42 = add nuw nsw i32 %13, 1
  %43 = icmp eq i32 %42, %0
  br i1 %43, label %44, label %12, !llvm.loop !12

44:                                               ; preds = %41, %3
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds i32, i32* %2, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  ret i32 %47

48:                                               ; preds = %25
  %49 = getelementptr inbounds i32, i32* %2, i64 %19
  store i32 %29, i32* %49, align 4, !tbaa !5
  store i32 %26, i32* %28, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %25
  %51 = phi i32 [ %26, %48 ], [ %29, %25 ]
  %52 = add i64 %18, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %31, label %15, !llvm.loop !17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @e(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %27, label %19

11:                                               ; preds = %5
  %12 = icmp sgt i32 %0, 0
  %13 = icmp slt i32 %0, %3
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = zext i32 %0 to i64
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  br label %23

18:                                               ; preds = %11
  br i1 %13, label %27, label %19

19:                                               ; preds = %7, %18
  %20 = sub nsw i32 %0, %3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %2, i64 %21
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32* [ %17, %15 ], [ %22, %19 ]
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25)
  br label %27

27:                                               ; preds = %23, %7, %18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
