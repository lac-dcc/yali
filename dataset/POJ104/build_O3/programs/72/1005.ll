; ModuleID = 'source-C-CXX/72/1005.c'
source_filename = "source-C-CXX/72/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  br label %78

78:                                               ; preds = %0, %287
  %79 = phi i64 [ 0, %0 ], [ %81, %287 ]
  %80 = phi i32 [ 0, %0 ], [ %288, %287 ]
  %81 = add nuw nsw i64 %79, 1
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 0
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 4
  %84 = trunc i64 %81 to i32
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 0
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = bitcast i32* %82 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = insertelement <4 x i32> poison, i32 %86, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = icmp sgt <4 x i32> %90, %88
  %92 = load i32, i32* %83, align 4, !tbaa !5
  %93 = icmp sgt i32 %86, %92
  %94 = zext i1 %93 to i32
  %95 = bitcast <4 x i1> %91 to i4
  %96 = call i4 @llvm.ctpop.i4(i4 %95), !range !9
  %97 = zext i4 %96 to i32
  %98 = add nuw nsw i32 %97, %94
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %124

100:                                              ; preds = %78
  %101 = load i32, i32* %53, align 16, !tbaa !5
  %102 = icmp slt i32 %86, %101
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %54, align 4, !tbaa !5
  %105 = icmp slt i32 %86, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %103, %106
  %108 = load i32, i32* %55, align 8, !tbaa !5
  %109 = icmp slt i32 %86, %108
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %107, %110
  %112 = load i32, i32* %56, align 4, !tbaa !5
  %113 = icmp slt i32 %86, %112
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %111, %114
  %116 = load i32, i32* %57, align 16, !tbaa !5
  %117 = icmp slt i32 %86, %116
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %115, %118
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %124

121:                                              ; preds = %100
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 1, i32 %86)
  %123 = add nsw i32 %80, 1
  br label %124

124:                                              ; preds = %121, %100, %78
  %125 = phi i32 [ %123, %121 ], [ %80, %100 ], [ %80, %78 ]
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = bitcast i32* %82 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = insertelement <4 x i32> poison, i32 %127, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  %132 = icmp sgt <4 x i32> %131, %129
  %133 = load i32, i32* %83, align 4, !tbaa !5
  %134 = icmp sgt i32 %127, %133
  %135 = zext i1 %134 to i32
  %136 = bitcast <4 x i1> %132 to i4
  %137 = call i4 @llvm.ctpop.i4(i4 %136), !range !9
  %138 = zext i4 %137 to i32
  %139 = add nuw nsw i32 %138, %135
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %146, label %170

141:                                              ; preds = %287
  %142 = icmp eq i32 %288, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

146:                                              ; preds = %124
  %147 = load i32, i32* %58, align 4, !tbaa !5
  %148 = icmp slt i32 %127, %147
  %149 = zext i1 %148 to i32
  %150 = load i32, i32* %59, align 8, !tbaa !5
  %151 = icmp slt i32 %127, %150
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %149, %152
  %154 = load i32, i32* %60, align 4, !tbaa !5
  %155 = icmp slt i32 %127, %154
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %153, %156
  %158 = load i32, i32* %61, align 16, !tbaa !5
  %159 = icmp slt i32 %127, %158
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %157, %160
  %162 = load i32, i32* %62, align 4, !tbaa !5
  %163 = icmp slt i32 %127, %162
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %161, %164
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %170

167:                                              ; preds = %146
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 2, i32 %127)
  %169 = add nsw i32 %125, 1
  br label %170

170:                                              ; preds = %167, %146, %124
  %171 = phi i32 [ %169, %167 ], [ %125, %146 ], [ %125, %124 ]
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 2
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = bitcast i32* %82 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = insertelement <4 x i32> poison, i32 %173, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  %178 = icmp sgt <4 x i32> %177, %175
  %179 = load i32, i32* %83, align 4, !tbaa !5
  %180 = icmp sgt i32 %173, %179
  %181 = zext i1 %180 to i32
  %182 = bitcast <4 x i1> %178 to i4
  %183 = call i4 @llvm.ctpop.i4(i4 %182), !range !9
  %184 = zext i4 %183 to i32
  %185 = add nuw nsw i32 %184, %181
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %211

187:                                              ; preds = %170
  %188 = load i32, i32* %63, align 8, !tbaa !5
  %189 = icmp slt i32 %173, %188
  %190 = zext i1 %189 to i32
  %191 = load i32, i32* %64, align 4, !tbaa !5
  %192 = icmp slt i32 %173, %191
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %190, %193
  %195 = load i32, i32* %65, align 16, !tbaa !5
  %196 = icmp slt i32 %173, %195
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %194, %197
  %199 = load i32, i32* %66, align 4, !tbaa !5
  %200 = icmp slt i32 %173, %199
  %201 = zext i1 %200 to i32
  %202 = add nuw nsw i32 %198, %201
  %203 = load i32, i32* %67, align 8, !tbaa !5
  %204 = icmp slt i32 %173, %203
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %202, %205
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %208, label %211

208:                                              ; preds = %187
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 3, i32 %173)
  %210 = add nsw i32 %171, 1
  br label %211

211:                                              ; preds = %208, %187, %170
  %212 = phi i32 [ %210, %208 ], [ %171, %187 ], [ %171, %170 ]
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 3
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = bitcast i32* %82 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = insertelement <4 x i32> poison, i32 %214, i32 0
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> zeroinitializer
  %219 = icmp sgt <4 x i32> %218, %216
  %220 = load i32, i32* %83, align 4, !tbaa !5
  %221 = icmp sgt i32 %214, %220
  %222 = zext i1 %221 to i32
  %223 = bitcast <4 x i1> %219 to i4
  %224 = call i4 @llvm.ctpop.i4(i4 %223), !range !9
  %225 = zext i4 %224 to i32
  %226 = add nuw nsw i32 %225, %222
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %252

228:                                              ; preds = %211
  %229 = load i32, i32* %68, align 4, !tbaa !5
  %230 = icmp slt i32 %214, %229
  %231 = zext i1 %230 to i32
  %232 = load i32, i32* %69, align 16, !tbaa !5
  %233 = icmp slt i32 %214, %232
  %234 = zext i1 %233 to i32
  %235 = add nuw nsw i32 %231, %234
  %236 = load i32, i32* %70, align 4, !tbaa !5
  %237 = icmp slt i32 %214, %236
  %238 = zext i1 %237 to i32
  %239 = add nuw nsw i32 %235, %238
  %240 = load i32, i32* %71, align 8, !tbaa !5
  %241 = icmp slt i32 %214, %240
  %242 = zext i1 %241 to i32
  %243 = add nuw nsw i32 %239, %242
  %244 = load i32, i32* %72, align 4, !tbaa !5
  %245 = icmp slt i32 %214, %244
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %243, %246
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %252

249:                                              ; preds = %228
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 4, i32 %214)
  %251 = add nsw i32 %212, 1
  br label %252

252:                                              ; preds = %249, %228, %211
  %253 = phi i32 [ %251, %249 ], [ %212, %228 ], [ %212, %211 ]
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 4
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = bitcast i32* %82 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = insertelement <4 x i32> poison, i32 %255, i32 0
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> zeroinitializer
  %260 = icmp sgt <4 x i32> %259, %257
  %261 = bitcast <4 x i1> %260 to i4
  %262 = icmp eq i4 %261, -1
  br i1 %262, label %263, label %287

263:                                              ; preds = %252
  %264 = load i32, i32* %73, align 16, !tbaa !5
  %265 = icmp slt i32 %255, %264
  %266 = zext i1 %265 to i32
  %267 = load i32, i32* %74, align 4, !tbaa !5
  %268 = icmp slt i32 %255, %267
  %269 = zext i1 %268 to i32
  %270 = add nuw nsw i32 %266, %269
  %271 = load i32, i32* %75, align 8, !tbaa !5
  %272 = icmp slt i32 %255, %271
  %273 = zext i1 %272 to i32
  %274 = add nuw nsw i32 %270, %273
  %275 = load i32, i32* %76, align 4, !tbaa !5
  %276 = icmp slt i32 %255, %275
  %277 = zext i1 %276 to i32
  %278 = add nuw nsw i32 %274, %277
  %279 = load i32, i32* %77, align 16, !tbaa !5
  %280 = icmp slt i32 %255, %279
  %281 = zext i1 %280 to i32
  %282 = add nuw nsw i32 %278, %281
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %284, label %287

284:                                              ; preds = %263
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 5, i32 %255)
  %286 = add nsw i32 %253, 1
  br label %287

287:                                              ; preds = %284, %263, %252
  %288 = phi i32 [ %286, %284 ], [ %253, %263 ], [ %253, %252 ]
  %289 = icmp eq i64 %81, 5
  br i1 %289, label %141, label %78, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i4 @llvm.ctpop.i4(i4) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{i4 0, i4 5}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
