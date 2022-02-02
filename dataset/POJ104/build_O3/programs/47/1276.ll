; ModuleID = 'source-C-CXX/47/1276.c'
source_filename = "source-C-CXX/47/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [9 x [9 x i32]]], align 16
  %4 = bitcast [5 x [9 x [9 x i32]]]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 4, i64 4
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %69, %0
  br label %248

13:                                               ; preds = %0
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %13, %69
  %16 = phi i64 [ 0, %13 ], [ %17, %69 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 0, i64 0
  %19 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 0, i64 1
  %20 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 1, i64 1
  %21 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 1, i64 0
  %22 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %17, i64 0, i64 0
  %23 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 0, i64 8
  %24 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 0, i64 7
  %25 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 1, i64 7
  %26 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 1, i64 8
  %27 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %17, i64 0, i64 8
  %28 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 8, i64 0
  %29 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 8, i64 1
  %30 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 7, i64 1
  %31 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 7, i64 0
  %32 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %17, i64 8, i64 0
  %33 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 8, i64 8
  %34 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 8, i64 7
  %35 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 7, i64 7
  %36 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 7, i64 8
  %37 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %17, i64 8, i64 8
  br label %38

38:                                               ; preds = %15, %71
  %39 = phi i32 [ 0, %15 ], [ %56, %71 ]
  %40 = icmp ne i32 %39, 0
  %41 = icmp ne i32 %39, 8
  %42 = zext i32 %39 to i64
  %43 = add nsw i32 %39, -1
  %44 = sext i32 %43 to i64
  %45 = add nuw nsw i32 %39, 1
  %46 = zext i32 %45 to i64
  %47 = freeze i32 %39
  %48 = icmp eq i32 %47, 0
  %49 = icmp eq i32 %47, 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %50, i64 0
  %52 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %50, i64 1
  %53 = add nsw i32 %47, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %54, i64 1
  %56 = add nuw nsw i32 %47, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %57, i64 1
  %59 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %54, i64 0
  %60 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %57, i64 0
  %61 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %17, i64 %50, i64 0
  %62 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %50, i64 8
  %63 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %50, i64 7
  %64 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %54, i64 7
  %65 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %57, i64 7
  %66 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %54, i64 8
  %67 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %57, i64 8
  %68 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %17, i64 %50, i64 8
  br label %73

69:                                               ; preds = %71, %239
  %70 = icmp eq i64 %17, %14
  br i1 %70, label %12, label %15, !llvm.loop !9

71:                                               ; preds = %235, %233
  %72 = icmp ult i32 %47, 8
  br i1 %72, label %38, label %69, !llvm.loop !11

73:                                               ; preds = %38, %235
  %74 = phi i32 [ 0, %38 ], [ %237, %235 ]
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %40, i1 %75, i1 false
  %77 = and i1 %41, %76
  %78 = icmp ne i32 %74, 8
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %114

80:                                               ; preds = %73
  %81 = zext i32 %74 to i64
  %82 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %42, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = shl nsw i32 %83, 1
  %85 = add nsw i32 %74, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %42, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %84, %88
  %90 = add nuw nsw i32 %74, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %42, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %89, %93
  %95 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %44, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %46, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %44, i64 %81
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  %104 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %44, i64 %86
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, %105
  %107 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %46, i64 %81
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %46, i64 %86
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %17, i64 %42, i64 %81
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %80, %73
  br i1 %48, label %115, label %141

115:                                              ; preds = %114
  switch i32 %74, label %116 [
    i32 8, label %141
    i32 0, label %141
  ]

116:                                              ; preds = %115
  %117 = zext i32 %74 to i64
  %118 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = shl nsw i32 %119, 1
  %121 = add nsw i32 %74, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %120, %124
  %126 = add nuw nsw i32 %74, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %125, %129
  %131 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 1, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 1, i64 %117
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %133, %135
  %137 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 1, i64 %122
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %17, i64 0, i64 %117
  store i32 %139, i32* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %115, %115, %114, %116
  br i1 %49, label %142, label %168

142:                                              ; preds = %141
  switch i32 %74, label %143 [
    i32 8, label %168
    i32 0, label %168
  ]

143:                                              ; preds = %142
  %144 = zext i32 %74 to i64
  %145 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 8, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = shl nsw i32 %146, 1
  %148 = add nsw i32 %74, -1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 8, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %147, %151
  %153 = add nuw nsw i32 %74, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 8, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %152, %156
  %158 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 7, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %157, %159
  %161 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 7, i64 %144
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %160, %162
  %164 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 7, i64 %149
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %163, %165
  %167 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %17, i64 8, i64 %144
  store i32 %166, i32* %167, align 4, !tbaa !5
  br label %185

168:                                              ; preds = %142, %142, %141
  %169 = freeze i32 %74
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  switch i32 %47, label %172 [
    i32 8, label %202
    i32 0, label %202
  ]

172:                                              ; preds = %171
  %173 = load i32, i32* %51, align 4, !tbaa !5
  %174 = shl nsw i32 %173, 1
  %175 = load i32, i32* %52, align 4, !tbaa !5
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %55, align 4, !tbaa !5
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %58, align 4, !tbaa !5
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %59, align 4, !tbaa !5
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %60, align 4, !tbaa !5
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %61, align 4, !tbaa !5
  br label %202

185:                                              ; preds = %143, %168
  %186 = phi i32 [ %74, %143 ], [ %169, %168 ]
  %187 = icmp eq i32 %186, 8
  br i1 %187, label %188, label %235

188:                                              ; preds = %185
  switch i32 %47, label %189 [
    i32 8, label %212
    i32 0, label %212
  ]

189:                                              ; preds = %188
  %190 = load i32, i32* %62, align 4, !tbaa !5
  %191 = shl nsw i32 %190, 1
  %192 = load i32, i32* %63, align 4, !tbaa !5
  %193 = add nsw i32 %191, %192
  %194 = load i32, i32* %64, align 4, !tbaa !5
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* %65, align 4, !tbaa !5
  %197 = add nsw i32 %195, %196
  %198 = load i32, i32* %66, align 4, !tbaa !5
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %67, align 4, !tbaa !5
  %201 = add nsw i32 %199, %200
  store i32 %201, i32* %68, align 4, !tbaa !5
  br label %212

202:                                              ; preds = %171, %171, %172
  br i1 %48, label %203, label %223

203:                                              ; preds = %202
  %204 = load i32, i32* %18, align 4, !tbaa !5
  %205 = shl nsw i32 %204, 1
  %206 = load i32, i32* %19, align 4, !tbaa !5
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %20, align 4, !tbaa !5
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %21, align 4, !tbaa !5
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* %22, align 4, !tbaa !5
  br label %223

212:                                              ; preds = %188, %188, %189
  %213 = and i1 %48, %187
  br i1 %213, label %214, label %233

214:                                              ; preds = %212
  %215 = load i32, i32* %23, align 4, !tbaa !5
  %216 = shl nsw i32 %215, 1
  %217 = load i32, i32* %24, align 4, !tbaa !5
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %25, align 4, !tbaa !5
  %220 = add nsw i32 %218, %219
  %221 = load i32, i32* %26, align 4, !tbaa !5
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %27, align 4, !tbaa !5
  br label %233

223:                                              ; preds = %203, %202
  br i1 %49, label %224, label %235

224:                                              ; preds = %223
  %225 = load i32, i32* %28, align 4, !tbaa !5
  %226 = shl nsw i32 %225, 1
  %227 = load i32, i32* %29, align 4, !tbaa !5
  %228 = add nsw i32 %226, %227
  %229 = load i32, i32* %30, align 4, !tbaa !5
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %31, align 4, !tbaa !5
  %232 = add nsw i32 %230, %231
  store i32 %232, i32* %32, align 4, !tbaa !5
  br label %235

233:                                              ; preds = %214, %212
  %234 = and i1 %49, %187
  br i1 %234, label %239, label %71

235:                                              ; preds = %223, %224, %185
  %236 = phi i32 [ %186, %185 ], [ 0, %224 ], [ 0, %223 ]
  %237 = add nuw nsw i32 %236, 1
  %238 = icmp ult i32 %236, 8
  br i1 %238, label %73, label %71, !llvm.loop !12

239:                                              ; preds = %233
  %240 = load i32, i32* %33, align 4, !tbaa !5
  %241 = shl nsw i32 %240, 1
  %242 = load i32, i32* %34, align 4, !tbaa !5
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %35, align 4, !tbaa !5
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %36, align 4, !tbaa !5
  %247 = add nsw i32 %245, %246
  store i32 %247, i32* %37, align 4, !tbaa !5
  br label %69

248:                                              ; preds = %12, %297
  %249 = phi i32 [ %298, %297 ], [ %10, %12 ]
  %250 = phi i64 [ %295, %297 ], [ 0, %12 ]
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %251, i64 %250, i64 0
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  %255 = load i32, i32* %2, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %256, i64 %250, i64 1
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  %260 = load i32, i32* %2, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %261, i64 %250, i64 2
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  %265 = load i32, i32* %2, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %266, i64 %250, i64 3
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  %270 = load i32, i32* %2, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %271, i64 %250, i64 4
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  %275 = load i32, i32* %2, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %276, i64 %250, i64 5
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %278)
  %280 = load i32, i32* %2, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %281, i64 %250, i64 6
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %283)
  %285 = load i32, i32* %2, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %286, i64 %250, i64 7
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  %290 = load i32, i32* %2, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %291, i64 %250, i64 8
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %293)
  %295 = add nuw nsw i64 %250, 1
  %296 = icmp eq i64 %295, 9
  br i1 %296, label %299, label %297, !llvm.loop !13

297:                                              ; preds = %248
  %298 = load i32, i32* %2, align 4, !tbaa !5
  br label %248

299:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
