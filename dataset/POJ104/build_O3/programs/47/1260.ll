; ModuleID = 'source-C-CXX/47/1260.c'
source_filename = "source-C-CXX/47/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = bitcast [9 x [9 x i32]]* %1 to i8*
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %139

14:                                               ; preds = %0
  %15 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %16 = bitcast [9 x [9 x i32]]* %1 to <4 x i32>*
  %17 = bitcast [9 x [9 x i32]]* %1 to <4 x i32>*
  %18 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 4
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 4
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = bitcast i32* %20 to <4 x i32>*
  %24 = bitcast i32* %19 to <4 x i32>*
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 8
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 0
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 0
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = bitcast i32* %28 to <4 x i32>*
  %32 = bitcast i32* %27 to <4 x i32>*
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 4
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 4
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = bitcast i32* %34 to <4 x i32>*
  %38 = bitcast i32* %33 to <4 x i32>*
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 8
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 8
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 0
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 0
  %43 = bitcast i32* %41 to <4 x i32>*
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = bitcast i32* %42 to <4 x i32>*
  %46 = bitcast i32* %41 to <4 x i32>*
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 4
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 4
  %49 = bitcast i32* %47 to <4 x i32>*
  %50 = bitcast i32* %48 to <4 x i32>*
  %51 = bitcast i32* %48 to <4 x i32>*
  %52 = bitcast i32* %47 to <4 x i32>*
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 8
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 8
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 0
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 0
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = bitcast i32* %56 to <4 x i32>*
  %59 = bitcast i32* %56 to <4 x i32>*
  %60 = bitcast i32* %55 to <4 x i32>*
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 4
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = bitcast i32* %62 to <4 x i32>*
  %65 = bitcast i32* %62 to <4 x i32>*
  %66 = bitcast i32* %61 to <4 x i32>*
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 8
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 8
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 0
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 0
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = bitcast i32* %70 to <4 x i32>*
  %74 = bitcast i32* %69 to <4 x i32>*
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = bitcast i32* %76 to <4 x i32>*
  %80 = bitcast i32* %75 to <4 x i32>*
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 8
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 8
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 0
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 0
  %85 = bitcast i32* %83 to <4 x i32>*
  %86 = bitcast i32* %84 to <4 x i32>*
  %87 = bitcast i32* %84 to <4 x i32>*
  %88 = bitcast i32* %83 to <4 x i32>*
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 4
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = bitcast i32* %90 to <4 x i32>*
  %93 = bitcast i32* %90 to <4 x i32>*
  %94 = bitcast i32* %89 to <4 x i32>*
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 8
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 8
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 0
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 0
  %99 = bitcast i32* %97 to <4 x i32>*
  %100 = bitcast i32* %98 to <4 x i32>*
  %101 = bitcast i32* %98 to <4 x i32>*
  %102 = bitcast i32* %97 to <4 x i32>*
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 4
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 4
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = bitcast i32* %104 to <4 x i32>*
  %108 = bitcast i32* %103 to <4 x i32>*
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 8
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 8
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 0
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 0
  %113 = bitcast i32* %111 to <4 x i32>*
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = bitcast i32* %112 to <4 x i32>*
  %116 = bitcast i32* %111 to <4 x i32>*
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 4
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 4
  %119 = bitcast i32* %117 to <4 x i32>*
  %120 = bitcast i32* %118 to <4 x i32>*
  %121 = bitcast i32* %118 to <4 x i32>*
  %122 = bitcast i32* %117 to <4 x i32>*
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 8
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 8
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 0
  %127 = bitcast i32* %125 to <4 x i32>*
  %128 = bitcast i32* %126 to <4 x i32>*
  %129 = bitcast i32* %126 to <4 x i32>*
  %130 = bitcast i32* %125 to <4 x i32>*
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 4
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 4
  %133 = bitcast i32* %131 to <4 x i32>*
  %134 = bitcast i32* %132 to <4 x i32>*
  %135 = bitcast i32* %132 to <4 x i32>*
  %136 = bitcast i32* %131 to <4 x i32>*
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 8
  br label %140

139:                                              ; preds = %189, %0
  br label %274

140:                                              ; preds = %14, %189
  %141 = phi i32 [ %271, %189 ], [ 0, %14 ]
  br label %142

142:                                              ; preds = %140, %187
  %143 = phi i64 [ 0, %140 ], [ %145, %187 ]
  %144 = add nsw i64 %143, -1
  %145 = add nuw nsw i64 %143, 1
  br label %146

146:                                              ; preds = %142, %184
  %147 = phi i64 [ 0, %142 ], [ %185, %184 ]
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %143, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = add nuw nsw i64 %147, 1
  br label %184

153:                                              ; preds = %146
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %143, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = mul nsw i32 %149, 3
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %154, align 4, !tbaa !5
  %158 = add nsw i64 %147, -1
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %143, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %149
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %144, i64 %147
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %149
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %144, i64 %158
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %149
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = add nuw nsw i64 %147, 1
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %144, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %149
  store i32 %171, i32* %169, align 4, !tbaa !5
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %143, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %149
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %145, i64 %147
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %149
  store i32 %177, i32* %175, align 4, !tbaa !5
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %145, i64 %168
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %149
  store i32 %180, i32* %178, align 4, !tbaa !5
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %145, i64 %158
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %149
  store i32 %183, i32* %181, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %151, %153
  %185 = phi i64 [ %152, %151 ], [ %168, %153 ]
  %186 = icmp eq i64 %185, 9
  br i1 %186, label %187, label %146, !llvm.loop !9

187:                                              ; preds = %184
  %188 = icmp eq i64 %145, 9
  br i1 %188, label %189, label %142, !llvm.loop !11

189:                                              ; preds = %187
  %190 = load <4 x i32>, <4 x i32>* %15, align 16, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  %192 = sub nsw <4 x i32> %190, %191
  store <4 x i32> %192, <4 x i32>* %17, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %18, align 16, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %195 = sub nsw <4 x i32> %193, %194
  store <4 x i32> %195, <4 x i32>* %23, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %24, align 16, !tbaa !5
  %196 = load i32, i32* %25, align 16, !tbaa !5
  %197 = load i32, i32* %26, align 16, !tbaa !5
  %198 = sub nsw i32 %196, %197
  store i32 %198, i32* %26, align 16, !tbaa !5
  store i32 0, i32* %25, align 16, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %200 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %201 = sub nsw <4 x i32> %199, %200
  store <4 x i32> %201, <4 x i32>* %31, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %32, align 4, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %203 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %204 = sub nsw <4 x i32> %202, %203
  store <4 x i32> %204, <4 x i32>* %37, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %38, align 4, !tbaa !5
  %205 = load i32, i32* %39, align 4, !tbaa !5
  %206 = load i32, i32* %40, align 4, !tbaa !5
  %207 = sub nsw i32 %205, %206
  store i32 %207, i32* %40, align 4, !tbaa !5
  store i32 0, i32* %39, align 4, !tbaa !5
  %208 = load <4 x i32>, <4 x i32>* %43, align 8, !tbaa !5
  %209 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5
  %210 = sub nsw <4 x i32> %208, %209
  store <4 x i32> %210, <4 x i32>* %45, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %46, align 8, !tbaa !5
  %211 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !5
  %212 = load <4 x i32>, <4 x i32>* %50, align 8, !tbaa !5
  %213 = sub nsw <4 x i32> %211, %212
  store <4 x i32> %213, <4 x i32>* %51, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %52, align 8, !tbaa !5
  %214 = load i32, i32* %53, align 8, !tbaa !5
  %215 = load i32, i32* %54, align 8, !tbaa !5
  %216 = sub nsw i32 %214, %215
  store i32 %216, i32* %54, align 8, !tbaa !5
  store i32 0, i32* %53, align 8, !tbaa !5
  %217 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %218 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %219 = sub nsw <4 x i32> %217, %218
  store <4 x i32> %219, <4 x i32>* %59, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %60, align 4, !tbaa !5
  %220 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %221 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %222 = sub nsw <4 x i32> %220, %221
  store <4 x i32> %222, <4 x i32>* %65, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %66, align 4, !tbaa !5
  %223 = load i32, i32* %67, align 4, !tbaa !5
  %224 = load i32, i32* %68, align 4, !tbaa !5
  %225 = sub nsw i32 %223, %224
  store i32 %225, i32* %68, align 4, !tbaa !5
  store i32 0, i32* %67, align 4, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %227 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %228 = sub nsw <4 x i32> %226, %227
  store <4 x i32> %228, <4 x i32>* %73, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %74, align 16, !tbaa !5
  %229 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %230 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %231 = sub nsw <4 x i32> %229, %230
  store <4 x i32> %231, <4 x i32>* %79, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %80, align 16, !tbaa !5
  %232 = load i32, i32* %81, align 16, !tbaa !5
  %233 = load i32, i32* %82, align 16, !tbaa !5
  %234 = sub nsw i32 %232, %233
  store i32 %234, i32* %82, align 16, !tbaa !5
  store i32 0, i32* %81, align 16, !tbaa !5
  %235 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %236 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %237 = sub nsw <4 x i32> %235, %236
  store <4 x i32> %237, <4 x i32>* %87, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %88, align 4, !tbaa !5
  %238 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %239 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %240 = sub nsw <4 x i32> %238, %239
  store <4 x i32> %240, <4 x i32>* %93, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %94, align 4, !tbaa !5
  %241 = load i32, i32* %95, align 4, !tbaa !5
  %242 = load i32, i32* %96, align 4, !tbaa !5
  %243 = sub nsw i32 %241, %242
  store i32 %243, i32* %96, align 4, !tbaa !5
  store i32 0, i32* %95, align 4, !tbaa !5
  %244 = load <4 x i32>, <4 x i32>* %99, align 8, !tbaa !5
  %245 = load <4 x i32>, <4 x i32>* %100, align 8, !tbaa !5
  %246 = sub nsw <4 x i32> %244, %245
  store <4 x i32> %246, <4 x i32>* %101, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %102, align 8, !tbaa !5
  %247 = load <4 x i32>, <4 x i32>* %105, align 8, !tbaa !5
  %248 = load <4 x i32>, <4 x i32>* %106, align 8, !tbaa !5
  %249 = sub nsw <4 x i32> %247, %248
  store <4 x i32> %249, <4 x i32>* %107, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %108, align 8, !tbaa !5
  %250 = load i32, i32* %109, align 8, !tbaa !5
  %251 = load i32, i32* %110, align 8, !tbaa !5
  %252 = sub nsw i32 %250, %251
  store i32 %252, i32* %110, align 8, !tbaa !5
  store i32 0, i32* %109, align 8, !tbaa !5
  %253 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %254 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %255 = sub nsw <4 x i32> %253, %254
  store <4 x i32> %255, <4 x i32>* %115, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %116, align 4, !tbaa !5
  %256 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %257 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %258 = sub nsw <4 x i32> %256, %257
  store <4 x i32> %258, <4 x i32>* %121, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %122, align 4, !tbaa !5
  %259 = load i32, i32* %123, align 4, !tbaa !5
  %260 = load i32, i32* %124, align 4, !tbaa !5
  %261 = sub nsw i32 %259, %260
  store i32 %261, i32* %124, align 4, !tbaa !5
  store i32 0, i32* %123, align 4, !tbaa !5
  %262 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %263 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %264 = sub nsw <4 x i32> %262, %263
  store <4 x i32> %264, <4 x i32>* %129, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %130, align 16, !tbaa !5
  %265 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %266 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %267 = sub nsw <4 x i32> %265, %266
  store <4 x i32> %267, <4 x i32>* %135, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %136, align 16, !tbaa !5
  %268 = load i32, i32* %137, align 16, !tbaa !5
  %269 = load i32, i32* %138, align 16, !tbaa !5
  %270 = sub nsw i32 %268, %269
  store i32 %270, i32* %138, align 16, !tbaa !5
  store i32 0, i32* %137, align 16, !tbaa !5
  %271 = add nuw nsw i32 %141, 1
  %272 = icmp eq i32 %271, %12
  br i1 %272, label %139, label %140, !llvm.loop !12

273:                                              ; preds = %274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %2) #4
  ret i32 0

274:                                              ; preds = %139, %274
  %275 = phi i64 [ %303, %274 ], [ 0, %139 ]
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %275, i64 8
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %275, i64 0
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %278)
  %280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %275, i64 1
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %281)
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %275, i64 2
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %284)
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %275, i64 3
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %287)
  %289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %275, i64 4
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %290)
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %275, i64 5
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %293)
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %275, i64 6
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %296)
  %298 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %275, i64 7
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %299)
  %301 = load i32, i32* %276, align 4, !tbaa !5
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %301)
  %303 = add nuw nsw i64 %275, 1
  %304 = icmp eq i64 %303, 9
  br i1 %304, label %273, label %274, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
