; ModuleID = 'source-C-CXX/71/139.c'
source_filename = "source-C-CXX/71/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [23 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [23 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2024, i8* nonnull %7) #3
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %8, 0
  %13 = add i32 %8, 1
  br i1 %12, label %111, label %14

14:                                               ; preds = %0
  %15 = zext i32 %13 to i64
  %16 = icmp ult i32 %13, 8
  br i1 %16, label %94, label %17

17:                                               ; preds = %14
  %18 = getelementptr [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 0, i64 %15
  %19 = getelementptr [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %11, i64 0
  %20 = getelementptr [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %11, i64 %15
  %21 = bitcast i32* %20 to [23 x [22 x i32]]*
  %22 = icmp ult [23 x [22 x i32]]* %3, %21
  %23 = icmp ult i32* %19, %18
  %24 = and i1 %22, %23
  br i1 %24, label %94, label %25

25:                                               ; preds = %17
  %26 = and i64 %15, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %75, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %72, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %73, %34 ]
  %37 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 0, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %38, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %40, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %41 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %11, i64 %35
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %42, align 8, !tbaa !5, !alias.scope !12
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %44, align 8, !tbaa !5, !alias.scope !12
  %45 = or i64 %35, 8
  %46 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %47, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %49, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %50 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %11, i64 %45
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %51, align 8, !tbaa !5, !alias.scope !12
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %53, align 8, !tbaa !5, !alias.scope !12
  %54 = or i64 %35, 16
  %55 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %56, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %59 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %11, i64 %54
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %60, align 8, !tbaa !5, !alias.scope !12
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 8, !tbaa !5, !alias.scope !12
  %63 = or i64 %35, 24
  %64 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %65, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %67, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %68 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %11, i64 %63
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %69, align 8, !tbaa !5, !alias.scope !12
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 8, !tbaa !5, !alias.scope !12
  %72 = add nuw i64 %35, 32
  %73 = add i64 %36, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %34, !llvm.loop !14

75:                                               ; preds = %34, %25
  %76 = phi i64 [ 0, %25 ], [ %72, %34 ]
  %77 = icmp eq i64 %30, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %89, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %90, %78 ], [ %30, %75 ]
  %81 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 0, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %82, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %85 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %11, i64 %79
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %86, align 8, !tbaa !5, !alias.scope !12
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %88, align 8, !tbaa !5, !alias.scope !12
  %89 = add nuw i64 %79, 8
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %78, !llvm.loop !17

92:                                               ; preds = %78, %75
  %93 = icmp eq i64 %26, %15
  br i1 %93, label %111, label %94

94:                                               ; preds = %17, %14, %92
  %95 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %26, %92 ]
  %96 = xor i64 %95, -1
  %97 = add nsw i64 %96, %15
  %98 = and i64 %15, 3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %105, %100 ], [ %95, %94 ]
  %102 = phi i64 [ %106, %100 ], [ %98, %94 ]
  %103 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 0, i64 %101
  store i32 0, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %11, i64 %101
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %101, 1
  %106 = add i64 %102, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %100, !llvm.loop !19

108:                                              ; preds = %100, %94
  %109 = phi i64 [ %95, %94 ], [ %105, %100 ]
  %110 = icmp ult i64 %97, 3
  br i1 %110, label %111, label %122

111:                                              ; preds = %108, %122, %92, %0
  %112 = sext i32 %13 to i64
  %113 = icmp slt i32 %9, -1
  br i1 %113, label %274, label %114

114:                                              ; preds = %111
  %115 = add i32 %9, 2
  %116 = zext i32 %115 to i64
  %117 = add nsw i64 %116, -1
  %118 = and i64 %116, 3
  %119 = icmp ult i64 %117, 3
  br i1 %119, label %137, label %120

120:                                              ; preds = %114
  %121 = and i64 %116, 4294967292
  br label %173

122:                                              ; preds = %108, %122
  %123 = phi i64 [ %135, %122 ], [ %109, %108 ]
  %124 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 0, i64 %123
  store i32 0, i32* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %11, i64 %123
  store i32 0, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 0, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %11, i64 %126
  store i32 0, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %123, 2
  %130 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 0, i64 %129
  store i32 0, i32* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %11, i64 %129
  store i32 0, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %123, 3
  %133 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 0, i64 %132
  store i32 0, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %11, i64 %132
  store i32 0, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %123, 4
  %136 = icmp eq i64 %135, %15
  br i1 %136, label %111, label %122, !llvm.loop !20

137:                                              ; preds = %173, %114
  %138 = phi i64 [ 0, %114 ], [ %183, %173 ]
  %139 = icmp eq i64 %118, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %144, %140 ], [ %138, %137 ]
  %142 = phi i64 [ %145, %140 ], [ %118, %137 ]
  %143 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %141, i64 %112
  store i32 0, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %141, 1
  %145 = add i64 %142, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %140, !llvm.loop !21

147:                                              ; preds = %140, %137
  %148 = icmp slt i32 %9, 1
  br i1 %148, label %274, label %149

149:                                              ; preds = %147
  %150 = icmp slt i32 %8, 1
  br i1 %150, label %151, label %202

151:                                              ; preds = %149
  %152 = add nuw i32 %9, 1
  %153 = zext i32 %152 to i64
  %154 = add nsw i64 %153, -1
  %155 = add nsw i64 %153, -2
  %156 = and i64 %154, 3
  %157 = icmp ult i64 %155, 3
  br i1 %157, label %186, label %158

158:                                              ; preds = %151
  %159 = and i64 %154, -4
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 1, %158 ], [ %170, %160 ]
  %162 = phi i64 [ %159, %158 ], [ %171, %160 ]
  %163 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %161, i64 0
  store i32 0, i32* %163, align 8, !tbaa !5
  %164 = add nuw nsw i64 %161, 1
  %165 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %164, i64 0
  store i32 0, i32* %165, align 8, !tbaa !5
  %166 = add nuw nsw i64 %161, 2
  %167 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %166, i64 0
  store i32 0, i32* %167, align 8, !tbaa !5
  %168 = add nuw nsw i64 %161, 3
  %169 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %168, i64 0
  store i32 0, i32* %169, align 8, !tbaa !5
  %170 = add nuw nsw i64 %161, 4
  %171 = add i64 %162, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %186, label %160, !llvm.loop !22

173:                                              ; preds = %173, %120
  %174 = phi i64 [ 0, %120 ], [ %183, %173 ]
  %175 = phi i64 [ %121, %120 ], [ %184, %173 ]
  %176 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %174, i64 %112
  store i32 0, i32* %176, align 4, !tbaa !5
  %177 = or i64 %174, 1
  %178 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %177, i64 %112
  store i32 0, i32* %178, align 4, !tbaa !5
  %179 = or i64 %174, 2
  %180 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %179, i64 %112
  store i32 0, i32* %180, align 4, !tbaa !5
  %181 = or i64 %174, 3
  %182 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %181, i64 %112
  store i32 0, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %174, 4
  %184 = add i64 %175, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %137, label %173, !llvm.loop !23

186:                                              ; preds = %160, %151
  %187 = phi i64 [ 1, %151 ], [ %170, %160 ]
  %188 = icmp eq i64 %156, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %193, %189 ], [ %187, %186 ]
  %191 = phi i64 [ %194, %189 ], [ %156, %186 ]
  %192 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %190, i64 0
  store i32 0, i32* %192, align 8, !tbaa !5
  %193 = add nuw nsw i64 %190, 1
  %194 = add i64 %191, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %189, !llvm.loop !24

196:                                              ; preds = %218, %186, %189
  %197 = phi i32 [ %8, %189 ], [ %8, %186 ], [ %220, %218 ]
  %198 = phi i32 [ %9, %189 ], [ %9, %186 ], [ %219, %218 ]
  %199 = icmp slt i32 %198, 1
  %200 = icmp slt i32 %197, 1
  %201 = select i1 %199, i1 true, i1 %200
  br i1 %201, label %274, label %224

202:                                              ; preds = %149, %218
  %203 = phi i32 [ %219, %218 ], [ %9, %149 ]
  %204 = phi i32 [ %220, %218 ], [ %8, %149 ]
  %205 = phi i64 [ %221, %218 ], [ 1, %149 ]
  %206 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %205, i64 0
  store i32 0, i32* %206, align 8, !tbaa !5
  %207 = icmp slt i32 %204, 1
  br i1 %207, label %218, label %208

208:                                              ; preds = %202, %208
  %209 = phi i64 [ %212, %208 ], [ 1, %202 ]
  %210 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %205, i64 %209
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %210)
  %212 = add nuw nsw i64 %209, 1
  %213 = load i32, i32* %2, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %209, %214
  br i1 %215, label %208, label %216, !llvm.loop !25

216:                                              ; preds = %208
  %217 = load i32, i32* %1, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %202
  %219 = phi i32 [ %217, %216 ], [ %203, %202 ]
  %220 = phi i32 [ %213, %216 ], [ %204, %202 ]
  %221 = add nuw nsw i64 %205, 1
  %222 = sext i32 %219 to i64
  %223 = icmp slt i64 %205, %222
  br i1 %223, label %202, label %196, !llvm.loop !26

224:                                              ; preds = %196, %268
  %225 = phi i32 [ %269, %268 ], [ %198, %196 ]
  %226 = phi i32 [ %270, %268 ], [ %197, %196 ]
  %227 = phi i32 [ %271, %268 ], [ %197, %196 ]
  %228 = phi i64 [ %230, %268 ], [ 1, %196 ]
  %229 = add nsw i64 %228, -1
  %230 = add nuw nsw i64 %228, 1
  %231 = and i64 %230, 4294967295
  %232 = icmp slt i32 %227, 1
  br i1 %232, label %268, label %233

233:                                              ; preds = %224
  %234 = trunc i64 %229 to i32
  br label %235

235:                                              ; preds = %233, %262
  %236 = phi i32 [ %226, %233 ], [ %263, %262 ]
  %237 = phi i64 [ 1, %233 ], [ %244, %262 ]
  %238 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %228, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i64 %237, -1
  %241 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %228, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %239, %242
  %244 = add nuw nsw i64 %237, 1
  br i1 %243, label %262, label %245

245:                                              ; preds = %235
  %246 = and i64 %244, 4294967295
  %247 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %228, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %239, %248
  br i1 %249, label %262, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %229, i64 %237
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %239, %252
  br i1 %253, label %262, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %231, i64 %237
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %239, %256
  br i1 %257, label %262, label %258

258:                                              ; preds = %254
  %259 = trunc i64 %240 to i32
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %234, i32 %259)
  %261 = load i32, i32* %2, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %235, %245, %250, %254, %258
  %263 = phi i32 [ %236, %245 ], [ %236, %250 ], [ %236, %254 ], [ %261, %258 ], [ %236, %235 ]
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %237, %264
  br i1 %265, label %235, label %266, !llvm.loop !28

266:                                              ; preds = %262
  %267 = load i32, i32* %1, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %266, %224
  %269 = phi i32 [ %267, %266 ], [ %225, %224 ]
  %270 = phi i32 [ %263, %266 ], [ %226, %224 ]
  %271 = phi i32 [ %263, %266 ], [ %227, %224 ]
  %272 = sext i32 %269 to i64
  %273 = icmp slt i64 %228, %272
  br i1 %273, label %224, label %274, !llvm.loop !29

274:                                              ; preds = %268, %111, %147, %196
  call void @llvm.lifetime.end.p0i8(i64 2024, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15, !27}
