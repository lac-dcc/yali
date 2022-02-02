; ModuleID = 'source-C-CXX/45/799.c'
source_filename = "source-C-CXX/45/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %0, %32
  %16 = phi i32 [ %33, %32 ], [ %10, %0 ]
  %17 = phi i32 [ %34, %32 ], [ %12, %0 ]
  %18 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %22, label %32

20:                                               ; preds = %32, %0
  %21 = phi i32 [ %10, %0 ], [ %33, %32 ]
  br label %38

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %15 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i32 [ %31, %30 ], [ %16, %15 ]
  %34 = phi i32 [ %27, %30 ], [ %17, %15 ]
  %35 = add nuw nsw i64 %18, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %15, label %20, !llvm.loop !11

38:                                               ; preds = %38, %20
  %39 = phi i64 [ 0, %20 ], [ %90, %38 ]
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 0
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 8
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 12
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 16
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 20
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 24
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 28
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 32
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 36
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 40
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 44
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 48
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 52
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 56
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 60
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 64
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 68
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 72
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 76
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 80
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 84
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 88
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 92
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 96
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = add nuw nsw i64 %39, 1
  %91 = icmp eq i64 %90, 100
  br i1 %91, label %92, label %38, !llvm.loop !13

92:                                               ; preds = %38
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %21
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %105, label %232

96:                                               ; preds = %218
  %97 = trunc i64 %226 to i32
  br label %98

98:                                               ; preds = %96, %207
  %99 = phi i32 [ %209, %207 ], [ %225, %96 ]
  %100 = phi i32 [ %211, %207 ], [ %97, %96 ]
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = mul nsw i32 %102, %101
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %232, !llvm.loop !14

105:                                              ; preds = %92, %98
  %106 = phi i32 [ %101, %98 ], [ %21, %92 ]
  %107 = phi i32 [ %102, %98 ], [ %93, %92 ]
  %108 = phi i32 [ %210, %98 ], [ -1, %92 ]
  %109 = phi i32 [ %100, %98 ], [ -1, %92 ]
  %110 = phi i32 [ %99, %98 ], [ 0, %92 ]
  %111 = add nsw i32 %109, 1
  %112 = sext i32 %111 to i64
  %113 = add i32 %108, 1
  %114 = icmp slt i32 %113, %107
  br i1 %114, label %115, label %144

115:                                              ; preds = %105
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %112, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %140, label %124

120:                                              ; preds = %124
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %112, i64 %132
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %138, label %124, !llvm.loop !15

124:                                              ; preds = %115, %120
  %125 = phi i32* [ %121, %120 ], [ %117, %115 ]
  %126 = phi i32 [ %131, %120 ], [ %110, %115 ]
  %127 = phi i64 [ %132, %120 ], [ %116, %115 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  store i32 0, i32* %125, align 4, !tbaa !5
  %131 = add nsw i32 %126, 1
  %132 = add nsw i64 %127, 1
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %120, label %136, !llvm.loop !15

136:                                              ; preds = %124
  %137 = trunc i64 %127 to i32
  br label %140

138:                                              ; preds = %120
  %139 = trunc i64 %127 to i32
  br label %140

140:                                              ; preds = %115, %138, %136
  %141 = phi i32 [ %131, %136 ], [ %131, %138 ], [ %110, %115 ]
  %142 = phi i32 [ %137, %136 ], [ %139, %138 ], [ %108, %115 ]
  %143 = load i32, i32* %1, align 4
  br label %144

144:                                              ; preds = %140, %105
  %145 = phi i32 [ %106, %105 ], [ %143, %140 ]
  %146 = phi i32 [ %110, %105 ], [ %141, %140 ]
  %147 = phi i32 [ %108, %105 ], [ %142, %140 ]
  %148 = add nsw i32 %109, 2
  %149 = sext i32 %147 to i64
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %150, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp ne i32 %152, 0
  %154 = icmp slt i32 %148, %145
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %174

156:                                              ; preds = %144, %156
  %157 = phi i64 [ %164, %156 ], [ %150, %144 ]
  %158 = phi i32* [ %165, %156 ], [ %151, %144 ]
  %159 = phi i32 [ %163, %156 ], [ %146, %144 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %157, i64 %149
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  store i32 0, i32* %158, align 4, !tbaa !5
  %163 = add nsw i32 %159, 1
  %164 = add nsw i64 %157, 1
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %149
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp ne i32 %166, 0
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %164, %169
  %171 = select i1 %167, i1 %170, i1 false
  br i1 %171, label %156, label %172, !llvm.loop !16

172:                                              ; preds = %156
  %173 = trunc i64 %164 to i32
  br label %174

174:                                              ; preds = %172, %144
  %175 = phi i32 [ %146, %144 ], [ %163, %172 ]
  %176 = phi i32 [ %148, %144 ], [ %173, %172 ]
  %177 = add nsw i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = add nsw i32 %147, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %178, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp ne i32 %182, 0
  %184 = icmp sgt i32 %147, 0
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %186, label %207

186:                                              ; preds = %174
  %187 = add nsw i64 %149, -1
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ %187, %186 ], [ %197, %188 ]
  %190 = phi i32* [ %181, %186 ], [ %198, %188 ]
  %191 = phi i64 [ %180, %186 ], [ %197, %188 ]
  %192 = phi i32 [ %175, %186 ], [ %196, %188 ]
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %178, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  store i32 0, i32* %190, align 4, !tbaa !5
  %196 = add nsw i32 %192, 1
  %197 = add nsw i64 %189, -1
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %178, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp ne i32 %199, 0
  %201 = icmp sgt i64 %189, 0
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %188, label %203, !llvm.loop !17

203:                                              ; preds = %188
  %204 = trunc i64 %189 to i32
  %205 = shl i64 %189, 32
  %206 = ashr exact i64 %205, 32
  br label %207

207:                                              ; preds = %203, %174
  %208 = phi i64 [ %206, %203 ], [ %149, %174 ]
  %209 = phi i32 [ %196, %203 ], [ %175, %174 ]
  %210 = phi i32 [ %204, %203 ], [ %147, %174 ]
  %211 = add nsw i32 %176, -2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %212, i64 %208
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp ne i32 %214, 0
  %216 = icmp sgt i32 %176, 1
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %218, label %98

218:                                              ; preds = %207, %218
  %219 = phi i64 [ %226, %218 ], [ %212, %207 ]
  %220 = phi i32* [ %227, %218 ], [ %213, %207 ]
  %221 = phi i32 [ %225, %218 ], [ %209, %207 ]
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %219, i64 %208
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  store i32 0, i32* %220, align 4, !tbaa !5
  %225 = add nsw i32 %221, 1
  %226 = add nsw i64 %219, -1
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %226, i64 %208
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp ne i32 %228, 0
  %230 = icmp sgt i64 %219, 0
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %218, label %96, !llvm.loop !18

232:                                              ; preds = %98, %92
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
