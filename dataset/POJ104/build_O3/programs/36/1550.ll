; ModuleID = 'source-C-CXX/36/1550.c'
source_filename = "source-C-CXX/36/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.ns = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #6
  %7 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 97
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 97, i32 98, i32 99, i32 100>, <4 x i32>* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 101
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 101, i32 102, i32 103, i32 104>, <4 x i32>* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 105
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 105, i32 106, i32 107, i32 108>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 109
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 109, i32 110, i32 111, i32 112>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 113
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 113, i32 114, i32 115, i32 116>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 117
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 117, i32 118, i32 119, i32 120>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 121
  store i32 121, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 122
  store i32 122, i32* %20, align 8, !tbaa !5
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  %24 = bitcast [26 x i32]* %4 to i8*
  %25 = bitcast [26 x i32]* %5 to i8*
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %81

28:                                               ; preds = %0
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  br label %82

81:                                               ; preds = %344, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #6
  ret i32 0

82:                                               ; preds = %28, %344
  %83 = phi i32 [ %345, %344 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %23) #6
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  %85 = call i64 @strlen(i8* noundef nonnull %23) #7
  %86 = trunc i64 %85 to i32
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %24) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %24, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %25) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %25, i8 0, i64 104, i1 false)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %120

88:                                               ; preds = %82
  %89 = and i64 %85, 4294967295
  br label %93

90:                                               ; preds = %112
  %91 = load i32, i32* %29, align 16, !tbaa !5
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %116, label %120

93:                                               ; preds = %112, %88
  %94 = phi i64 [ 0, %88 ], [ %114, %112 ]
  %95 = phi i32 [ 0, %88 ], [ %113, %112 ]
  %96 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add i32 %100, -97
  %102 = icmp ult i32 %101, 26
  br i1 %102, label %103, label %112

103:                                              ; preds = %93
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = add nsw i32 %95, 1
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %104
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %93, %109, %103
  %113 = phi i32 [ %110, %109 ], [ %95, %103 ], [ %95, %93 ]
  %114 = add nuw nsw i64 %94, 1
  %115 = icmp eq i64 %114, %89
  br i1 %115, label %90, label %93, !llvm.loop !10

116:                                              ; preds = %90
  %117 = load i32, i32* %30, align 16, !tbaa !5
  %118 = icmp slt i32 %117, 27
  %119 = select i1 %118, i32 %117, i32 27
  br label %120

120:                                              ; preds = %82, %116, %90
  %121 = phi i32 [ 27, %90 ], [ %119, %116 ], [ 27, %82 ]
  %122 = load i32, i32* %31, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 1
  %124 = load i32, i32* %32, align 4
  %125 = icmp slt i32 %124, %121
  %126 = select i1 %123, i1 %125, i1 false
  %127 = select i1 %126, i32 %124, i32 %121
  %128 = select i1 %123, i1 %125, i1 false
  %129 = zext i1 %128 to i32
  %130 = load i32, i32* %33, align 8, !tbaa !5
  %131 = icmp eq i32 %130, 1
  %132 = load i32, i32* %34, align 8
  %133 = icmp slt i32 %132, %127
  %134 = select i1 %131, i1 %133, i1 false
  %135 = select i1 %134, i32 %132, i32 %127
  %136 = select i1 %131, i1 %133, i1 false
  %137 = select i1 %136, i32 2, i32 %129
  %138 = load i32, i32* %35, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 1
  %140 = load i32, i32* %36, align 4
  %141 = icmp slt i32 %140, %135
  %142 = select i1 %139, i1 %141, i1 false
  %143 = select i1 %142, i32 %140, i32 %135
  %144 = select i1 %139, i1 %141, i1 false
  %145 = select i1 %144, i32 3, i32 %137
  %146 = load i32, i32* %37, align 16, !tbaa !5
  %147 = icmp eq i32 %146, 1
  %148 = load i32, i32* %38, align 16
  %149 = icmp slt i32 %148, %143
  %150 = select i1 %147, i1 %149, i1 false
  %151 = select i1 %150, i32 %148, i32 %143
  %152 = select i1 %147, i1 %149, i1 false
  %153 = select i1 %152, i32 4, i32 %145
  %154 = load i32, i32* %39, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 1
  %156 = load i32, i32* %40, align 4
  %157 = icmp slt i32 %156, %151
  %158 = select i1 %155, i1 %157, i1 false
  %159 = select i1 %158, i32 %156, i32 %151
  %160 = select i1 %155, i1 %157, i1 false
  %161 = select i1 %160, i32 5, i32 %153
  %162 = load i32, i32* %41, align 8, !tbaa !5
  %163 = icmp eq i32 %162, 1
  %164 = load i32, i32* %42, align 8
  %165 = icmp slt i32 %164, %159
  %166 = select i1 %163, i1 %165, i1 false
  %167 = select i1 %166, i32 %164, i32 %159
  %168 = select i1 %163, i1 %165, i1 false
  %169 = select i1 %168, i32 6, i32 %161
  %170 = load i32, i32* %43, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 1
  %172 = load i32, i32* %44, align 4
  %173 = icmp slt i32 %172, %167
  %174 = select i1 %171, i1 %173, i1 false
  %175 = select i1 %174, i32 %172, i32 %167
  %176 = select i1 %171, i1 %173, i1 false
  %177 = select i1 %176, i32 7, i32 %169
  %178 = load i32, i32* %45, align 16, !tbaa !5
  %179 = icmp eq i32 %178, 1
  %180 = load i32, i32* %46, align 16
  %181 = icmp slt i32 %180, %175
  %182 = select i1 %179, i1 %181, i1 false
  %183 = select i1 %182, i32 %180, i32 %175
  %184 = select i1 %179, i1 %181, i1 false
  %185 = select i1 %184, i32 8, i32 %177
  %186 = load i32, i32* %47, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 1
  %188 = load i32, i32* %48, align 4
  %189 = icmp slt i32 %188, %183
  %190 = select i1 %187, i1 %189, i1 false
  %191 = select i1 %190, i32 %188, i32 %183
  %192 = select i1 %187, i1 %189, i1 false
  %193 = select i1 %192, i32 9, i32 %185
  %194 = load i32, i32* %49, align 8, !tbaa !5
  %195 = icmp eq i32 %194, 1
  %196 = load i32, i32* %50, align 8
  %197 = icmp slt i32 %196, %191
  %198 = select i1 %195, i1 %197, i1 false
  %199 = select i1 %198, i32 %196, i32 %191
  %200 = select i1 %195, i1 %197, i1 false
  %201 = select i1 %200, i32 10, i32 %193
  %202 = load i32, i32* %51, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 1
  %204 = load i32, i32* %52, align 4
  %205 = icmp slt i32 %204, %199
  %206 = select i1 %203, i1 %205, i1 false
  %207 = select i1 %206, i32 %204, i32 %199
  %208 = select i1 %203, i1 %205, i1 false
  %209 = select i1 %208, i32 11, i32 %201
  %210 = load i32, i32* %53, align 16, !tbaa !5
  %211 = icmp eq i32 %210, 1
  %212 = load i32, i32* %54, align 16
  %213 = icmp slt i32 %212, %207
  %214 = select i1 %211, i1 %213, i1 false
  %215 = select i1 %214, i32 %212, i32 %207
  %216 = select i1 %211, i1 %213, i1 false
  %217 = select i1 %216, i32 12, i32 %209
  %218 = load i32, i32* %55, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 1
  %220 = load i32, i32* %56, align 4
  %221 = icmp slt i32 %220, %215
  %222 = select i1 %219, i1 %221, i1 false
  %223 = select i1 %222, i32 %220, i32 %215
  %224 = select i1 %219, i1 %221, i1 false
  %225 = select i1 %224, i32 13, i32 %217
  %226 = load i32, i32* %57, align 8, !tbaa !5
  %227 = icmp eq i32 %226, 1
  %228 = load i32, i32* %58, align 8
  %229 = icmp slt i32 %228, %223
  %230 = select i1 %227, i1 %229, i1 false
  %231 = select i1 %230, i32 %228, i32 %223
  %232 = select i1 %227, i1 %229, i1 false
  %233 = select i1 %232, i32 14, i32 %225
  %234 = load i32, i32* %59, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 1
  %236 = load i32, i32* %60, align 4
  %237 = icmp slt i32 %236, %231
  %238 = select i1 %235, i1 %237, i1 false
  %239 = select i1 %238, i32 %236, i32 %231
  %240 = select i1 %235, i1 %237, i1 false
  %241 = select i1 %240, i32 15, i32 %233
  %242 = load i32, i32* %61, align 16, !tbaa !5
  %243 = icmp eq i32 %242, 1
  %244 = load i32, i32* %62, align 16
  %245 = icmp slt i32 %244, %239
  %246 = select i1 %243, i1 %245, i1 false
  %247 = select i1 %246, i32 %244, i32 %239
  %248 = select i1 %243, i1 %245, i1 false
  %249 = select i1 %248, i32 16, i32 %241
  %250 = load i32, i32* %63, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 1
  %252 = load i32, i32* %64, align 4
  %253 = icmp slt i32 %252, %247
  %254 = select i1 %251, i1 %253, i1 false
  %255 = select i1 %254, i32 %252, i32 %247
  %256 = select i1 %251, i1 %253, i1 false
  %257 = select i1 %256, i32 17, i32 %249
  %258 = load i32, i32* %65, align 8, !tbaa !5
  %259 = icmp eq i32 %258, 1
  %260 = load i32, i32* %66, align 8
  %261 = icmp slt i32 %260, %255
  %262 = select i1 %259, i1 %261, i1 false
  %263 = select i1 %262, i32 %260, i32 %255
  %264 = select i1 %259, i1 %261, i1 false
  %265 = select i1 %264, i32 18, i32 %257
  %266 = load i32, i32* %67, align 4, !tbaa !5
  %267 = icmp eq i32 %266, 1
  %268 = load i32, i32* %68, align 4
  %269 = icmp slt i32 %268, %263
  %270 = select i1 %267, i1 %269, i1 false
  %271 = select i1 %270, i32 %268, i32 %263
  %272 = select i1 %267, i1 %269, i1 false
  %273 = select i1 %272, i32 19, i32 %265
  %274 = load i32, i32* %69, align 16, !tbaa !5
  %275 = icmp eq i32 %274, 1
  %276 = load i32, i32* %70, align 16
  %277 = icmp slt i32 %276, %271
  %278 = select i1 %275, i1 %277, i1 false
  %279 = select i1 %278, i32 %276, i32 %271
  %280 = select i1 %275, i1 %277, i1 false
  %281 = select i1 %280, i32 20, i32 %273
  %282 = load i32, i32* %71, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 1
  %284 = load i32, i32* %72, align 4
  %285 = icmp slt i32 %284, %279
  %286 = select i1 %283, i1 %285, i1 false
  %287 = select i1 %286, i32 %284, i32 %279
  %288 = select i1 %283, i1 %285, i1 false
  %289 = select i1 %288, i32 21, i32 %281
  %290 = load i32, i32* %73, align 8, !tbaa !5
  %291 = icmp eq i32 %290, 1
  %292 = load i32, i32* %74, align 8
  %293 = icmp slt i32 %292, %287
  %294 = select i1 %291, i1 %293, i1 false
  %295 = select i1 %294, i32 %292, i32 %287
  %296 = select i1 %291, i1 %293, i1 false
  %297 = select i1 %296, i32 22, i32 %289
  %298 = load i32, i32* %75, align 4, !tbaa !5
  %299 = icmp eq i32 %298, 1
  %300 = load i32, i32* %76, align 4
  %301 = icmp slt i32 %300, %295
  %302 = select i1 %299, i1 %301, i1 false
  %303 = select i1 %302, i32 %300, i32 %295
  %304 = select i1 %299, i1 %301, i1 false
  %305 = select i1 %304, i32 23, i32 %297
  %306 = load i32, i32* %77, align 16, !tbaa !5
  %307 = icmp eq i32 %306, 1
  %308 = load i32, i32* %78, align 16
  %309 = icmp slt i32 %308, %303
  %310 = select i1 %307, i1 %309, i1 false
  %311 = select i1 %310, i32 %308, i32 %303
  %312 = select i1 %307, i1 %309, i1 false
  %313 = select i1 %312, i32 24, i32 %305
  %314 = load i32, i32* %79, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 1
  %316 = load i32, i32* %80, align 4
  %317 = icmp slt i32 %316, %311
  %318 = select i1 %315, i1 %317, i1 false
  %319 = select i1 %318, i32 %316, i32 %311
  %320 = select i1 %315, i1 %317, i1 false
  %321 = select i1 %320, i32 25, i32 %313
  %322 = load i32, i32* %2, align 4, !tbaa !5
  %323 = add nsw i32 %322, -1
  %324 = icmp eq i32 %83, %323
  %325 = icmp eq i32 %319, 27
  br i1 %324, label %335, label %326

326:                                              ; preds = %120
  br i1 %325, label %327, label %329

327:                                              ; preds = %326
  %328 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %344

329:                                              ; preds = %326
  %330 = zext i32 %321 to i64
  %331 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.ns, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1, !tbaa !9
  %333 = sext i8 %332 to i32
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %333)
  br label %344

335:                                              ; preds = %120
  br i1 %325, label %336, label %338

336:                                              ; preds = %335
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %344

338:                                              ; preds = %335
  %339 = zext i32 %321 to i64
  %340 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.ns, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1, !tbaa !9
  %342 = sext i8 %341 to i32
  %343 = call i32 @putchar(i32 %342)
  br label %344

344:                                              ; preds = %336, %338, %327, %329
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %23) #6
  %345 = add nuw nsw i32 %83, 1
  %346 = load i32, i32* %2, align 4, !tbaa !5
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %82, label %81, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
