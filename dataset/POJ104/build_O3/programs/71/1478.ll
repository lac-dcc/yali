; ModuleID = 'source-C-CXX/71/1478.c'
source_filename = "source-C-CXX/71/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [22 x [22 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [22 x [22 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4
  %10 = add i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %8, -2
  br i1 %12, label %13, label %26

13:                                               ; preds = %0
  %14 = add i32 %8, 2
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %14, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = and i64 %15, 4294967294
  br label %110

20:                                               ; preds = %110, %13
  %21 = phi i64 [ 0, %13 ], [ %118, %110 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %21, i64 0
  store i32 -1, i32* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %21, i64 %11
  store i32 -1, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %20, %0
  %27 = add nsw i32 %8, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %9, 1
  br i1 %29, label %213, label %30

30:                                               ; preds = %26
  %31 = zext i32 %10 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %92, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 1
  %36 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %31
  %37 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 1
  %38 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %31
  %39 = icmp ult i32* %35, %38
  %40 = icmp ult i32* %37, %36
  %41 = and i1 %39, %40
  br i1 %41, label %92, label %42

42:                                               ; preds = %34
  %43 = and i64 %32, -8
  %44 = or i64 %43, 1
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %78, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %73, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %74, %52 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %55
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !12
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !12
  %64 = or i64 %53, 9
  %65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %64
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !12
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !12
  %73 = add nuw i64 %53, 16
  %74 = add i64 %54, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %52, !llvm.loop !14

76:                                               ; preds = %52
  %77 = or i64 %73, 1
  br label %78

78:                                               ; preds = %76, %42
  %79 = phi i64 [ 1, %42 ], [ %77, %76 ]
  %80 = icmp eq i64 %48, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %79
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %86 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %79
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !12
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !12
  br label %90

90:                                               ; preds = %78, %81
  %91 = icmp eq i64 %32, %43
  br i1 %91, label %121, label %92

92:                                               ; preds = %34, %30, %90
  %93 = phi i64 [ 1, %34 ], [ 1, %30 ], [ %44, %90 ]
  %94 = sub nsw i64 %31, %93
  %95 = xor i64 %93, -1
  %96 = add nsw i64 %95, %31
  %97 = and i64 %94, 3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %104, %99 ], [ %93, %92 ]
  %101 = phi i64 [ %105, %99 ], [ %97, %92 ]
  %102 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %100
  store i32 -1, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %100
  store i32 -1, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %100, 1
  %105 = add i64 %101, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %99, !llvm.loop !17

107:                                              ; preds = %99, %92
  %108 = phi i64 [ %93, %92 ], [ %104, %99 ]
  %109 = icmp ult i64 %96, 3
  br i1 %109, label %121, label %124

110:                                              ; preds = %110, %18
  %111 = phi i64 [ 0, %18 ], [ %118, %110 ]
  %112 = phi i64 [ %19, %18 ], [ %119, %110 ]
  %113 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %111, i64 0
  store i32 -1, i32* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %111, i64 %11
  store i32 -1, i32* %114, align 4, !tbaa !5
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %115, i64 0
  store i32 -1, i32* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %115, i64 %11
  store i32 -1, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %111, 2
  %119 = add i64 %112, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %20, label %110, !llvm.loop !19

121:                                              ; preds = %107, %124, %90
  %122 = icmp slt i32 %8, 1
  %123 = select i1 %122, i1 true, i1 %29
  br i1 %123, label %213, label %139

124:                                              ; preds = %107, %124
  %125 = phi i64 [ %137, %124 ], [ %108, %107 ]
  %126 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %125
  store i32 -1, i32* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %125
  store i32 -1, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %128
  store i32 -1, i32* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %128
  store i32 -1, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %125, 2
  %132 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %131
  store i32 -1, i32* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %131
  store i32 -1, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %125, 3
  %135 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %134
  store i32 -1, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %134
  store i32 -1, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %125, 4
  %138 = icmp eq i64 %137, %31
  br i1 %138, label %121, label %124, !llvm.loop !20

139:                                              ; preds = %121, %158
  %140 = phi i32 [ %159, %158 ], [ %8, %121 ]
  %141 = phi i32 [ %160, %158 ], [ %9, %121 ]
  %142 = phi i64 [ %161, %158 ], [ 1, %121 ]
  %143 = icmp slt i32 %141, 1
  br i1 %143, label %158, label %148

144:                                              ; preds = %158
  %145 = icmp slt i32 %159, 1
  %146 = icmp slt i32 %160, 1
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %213, label %164

148:                                              ; preds = %139, %148
  %149 = phi i64 [ %152, %148 ], [ 1, %139 ]
  %150 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %142, i64 %149
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %150)
  %152 = add nuw nsw i64 %149, 1
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %149, %154
  br i1 %155, label %148, label %156, !llvm.loop !21

156:                                              ; preds = %148
  %157 = load i32, i32* %2, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %139
  %159 = phi i32 [ %157, %156 ], [ %140, %139 ]
  %160 = phi i32 [ %153, %156 ], [ %141, %139 ]
  %161 = add nuw nsw i64 %142, 1
  %162 = sext i32 %159 to i64
  %163 = icmp slt i64 %142, %162
  br i1 %163, label %139, label %144, !llvm.loop !22

164:                                              ; preds = %144, %207
  %165 = phi i32 [ %208, %207 ], [ %159, %144 ]
  %166 = phi i32 [ %209, %207 ], [ %160, %144 ]
  %167 = phi i32 [ %210, %207 ], [ %160, %144 ]
  %168 = phi i64 [ %170, %207 ], [ 1, %144 ]
  %169 = add nsw i64 %168, -1
  %170 = add nuw nsw i64 %168, 1
  %171 = and i64 %170, 4294967295
  %172 = icmp slt i32 %167, 1
  br i1 %172, label %207, label %173

173:                                              ; preds = %164
  %174 = trunc i64 %169 to i32
  br label %175

175:                                              ; preds = %173, %201
  %176 = phi i32 [ %166, %173 ], [ %202, %201 ]
  %177 = phi i64 [ 1, %173 ], [ %187, %201 ]
  %178 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %168, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %169, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %171, i64 %177
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i64 %177, -1
  %185 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %168, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nuw nsw i64 %177, 1
  %188 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %168, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %179, %181
  %191 = icmp slt i32 %179, %183
  %192 = select i1 %190, i1 true, i1 %191
  %193 = icmp slt i32 %179, %186
  %194 = select i1 %192, i1 true, i1 %193
  %195 = icmp slt i32 %179, %189
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %201, label %197

197:                                              ; preds = %175
  %198 = trunc i64 %184 to i32
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 %198)
  %200 = load i32, i32* %3, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %175, %197
  %202 = phi i32 [ %176, %175 ], [ %200, %197 ]
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %177, %203
  br i1 %204, label %175, label %205, !llvm.loop !24

205:                                              ; preds = %201
  %206 = load i32, i32* %2, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %205, %164
  %208 = phi i32 [ %206, %205 ], [ %165, %164 ]
  %209 = phi i32 [ %202, %205 ], [ %166, %164 ]
  %210 = phi i32 [ %202, %205 ], [ %167, %164 ]
  %211 = sext i32 %208 to i64
  %212 = icmp slt i64 %168, %211
  br i1 %212, label %164, label %213, !llvm.loop !25

213:                                              ; preds = %207, %121, %26, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @comp(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sge i32 %0, %1
  %7 = icmp sge i32 %0, %2
  %8 = select i1 %6, i1 %7, i1 false
  %9 = icmp sge i32 %0, %3
  %10 = select i1 %8, i1 %9, i1 false
  %11 = icmp sge i32 %0, %4
  %12 = select i1 %10, i1 %11, i1 false
  %13 = zext i1 %12 to i8
  ret i8 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15, !23}
