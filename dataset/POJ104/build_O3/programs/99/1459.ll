; ModuleID = 'source-C-CXX/99/1459.c'
source_filename = "source-C-CXX/99/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [256 x i32], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %3, i8 0, i64 301, i1 false)
  br label %4

4:                                                ; preds = %0, %10
  %5 = phi i64 [ 1, %0 ], [ %11, %10 ]
  %6 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = load i8, i8* %6, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp eq i64 %11, 301
  br i1 %12, label %13, label %4, !llvm.loop !8

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %5, %4 ], [ 301, %10 ]
  %15 = bitcast [256 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %15) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %15, i8 0, i64 1024, i1 false)
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %14, 1
  %18 = and i64 %14, 9223372036854775806
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %13, %58
  %21 = phi i64 [ 65, %13 ], [ %59, %58 ]
  %22 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %21
  br i1 %17, label %41, label %23

23:                                               ; preds = %20, %370
  %24 = phi i64 [ %371, %370 ], [ 1, %20 ]
  %25 = phi i64 [ %372, %370 ], [ %18, %20 ]
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %21, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, i32* %22, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %22, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %23, %31
  %35 = add nuw nsw i64 %24, 1
  %36 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i64
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %21, %39
  br i1 %40, label %367, label %370

41:                                               ; preds = %370, %20
  %42 = phi i64 [ 1, %20 ], [ %371, %370 ]
  br i1 %19, label %52, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i64
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %21, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, i32* %22, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %22, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %49, %43, %41
  %53 = load i32, i32* %22, align 4, !tbaa !10
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = trunc i64 %21 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %53)
  br label %58

58:                                               ; preds = %52, %55
  %59 = add nuw nsw i64 %21, 1
  %60 = icmp eq i64 %59, 91
  br i1 %60, label %61, label %20, !llvm.loop !12

61:                                               ; preds = %58
  %62 = and i64 %14, 1
  %63 = icmp eq i64 %14, 1
  %64 = and i64 %14, 9223372036854775806
  %65 = icmp eq i64 %62, 0
  br label %66

66:                                               ; preds = %61, %104
  %67 = phi i64 [ %105, %104 ], [ 97, %61 ]
  %68 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %67
  br i1 %63, label %87, label %69

69:                                               ; preds = %66, %377
  %70 = phi i64 [ %378, %377 ], [ 1, %66 ]
  %71 = phi i64 [ %379, %377 ], [ %64, %66 ]
  %72 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %70
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i64
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %67, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load i32, i32* %68, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %68, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %69, %77
  %81 = add nuw nsw i64 %70, 1
  %82 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i64
  %85 = and i64 %84, 4294967295
  %86 = icmp eq i64 %67, %85
  br i1 %86, label %374, label %377

87:                                               ; preds = %377, %66
  %88 = phi i64 [ 1, %66 ], [ %378, %377 ]
  br i1 %65, label %98, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i64
  %93 = and i64 %92, 4294967295
  %94 = icmp eq i64 %67, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, i32* %68, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %68, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %95, %89, %87
  %99 = load i32, i32* %68, align 4, !tbaa !10
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = trunc i64 %67 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %102, i32 %99)
  br label %104

104:                                              ; preds = %98, %101
  %105 = add nuw nsw i64 %67, 1
  %106 = icmp eq i64 %105, 123
  br i1 %106, label %107, label %66, !llvm.loop !13

107:                                              ; preds = %104
  %108 = bitcast [256 x i32]* %2 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !10
  %110 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !10
  %113 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 8
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !10
  %116 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 12
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !10
  %119 = add <4 x i32> %115, %109
  %120 = add <4 x i32> %118, %112
  %121 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 16
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !10
  %124 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 20
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !10
  %127 = add <4 x i32> %123, %119
  %128 = add <4 x i32> %126, %120
  %129 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 24
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !10
  %132 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 28
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !10
  %135 = add <4 x i32> %131, %127
  %136 = add <4 x i32> %134, %128
  %137 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 32
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !10
  %140 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 36
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !10
  %143 = add <4 x i32> %139, %135
  %144 = add <4 x i32> %142, %136
  %145 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 40
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !10
  %148 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 44
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !10
  %151 = add <4 x i32> %147, %143
  %152 = add <4 x i32> %150, %144
  %153 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 48
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !10
  %156 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 52
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !10
  %159 = add <4 x i32> %155, %151
  %160 = add <4 x i32> %158, %152
  %161 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 56
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !10
  %164 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 60
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !10
  %167 = add <4 x i32> %163, %159
  %168 = add <4 x i32> %166, %160
  %169 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 64
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !10
  %172 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 68
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !10
  %175 = add <4 x i32> %171, %167
  %176 = add <4 x i32> %174, %168
  %177 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 72
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !10
  %180 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 76
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !10
  %183 = add <4 x i32> %179, %175
  %184 = add <4 x i32> %182, %176
  %185 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 80
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !10
  %188 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 84
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !10
  %191 = add <4 x i32> %187, %183
  %192 = add <4 x i32> %190, %184
  %193 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 88
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !10
  %196 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 92
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !10
  %199 = add <4 x i32> %195, %191
  %200 = add <4 x i32> %198, %192
  %201 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 96
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !10
  %204 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 100
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !10
  %207 = add <4 x i32> %203, %199
  %208 = add <4 x i32> %206, %200
  %209 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 104
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !10
  %212 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 108
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !10
  %215 = add <4 x i32> %211, %207
  %216 = add <4 x i32> %214, %208
  %217 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 112
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !10
  %220 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 116
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !10
  %223 = add <4 x i32> %219, %215
  %224 = add <4 x i32> %222, %216
  %225 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 120
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !10
  %228 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 124
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !10
  %231 = add <4 x i32> %227, %223
  %232 = add <4 x i32> %230, %224
  %233 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 128
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !10
  %236 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 132
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !10
  %239 = add <4 x i32> %235, %231
  %240 = add <4 x i32> %238, %232
  %241 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 136
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !10
  %244 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 140
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !10
  %247 = add <4 x i32> %243, %239
  %248 = add <4 x i32> %246, %240
  %249 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 144
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !10
  %252 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 148
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !10
  %255 = add <4 x i32> %251, %247
  %256 = add <4 x i32> %254, %248
  %257 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 152
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !10
  %260 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 156
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !10
  %263 = add <4 x i32> %259, %255
  %264 = add <4 x i32> %262, %256
  %265 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 160
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !10
  %268 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 164
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !10
  %271 = add <4 x i32> %267, %263
  %272 = add <4 x i32> %270, %264
  %273 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 168
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !10
  %276 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 172
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !10
  %279 = add <4 x i32> %275, %271
  %280 = add <4 x i32> %278, %272
  %281 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 176
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !10
  %284 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 180
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 16, !tbaa !10
  %287 = add <4 x i32> %283, %279
  %288 = add <4 x i32> %286, %280
  %289 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 184
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !10
  %292 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 188
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !10
  %295 = add <4 x i32> %291, %287
  %296 = add <4 x i32> %294, %288
  %297 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 192
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !10
  %300 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 196
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !10
  %303 = add <4 x i32> %299, %295
  %304 = add <4 x i32> %302, %296
  %305 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 200
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 16, !tbaa !10
  %308 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 204
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 16, !tbaa !10
  %311 = add <4 x i32> %307, %303
  %312 = add <4 x i32> %310, %304
  %313 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 208
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !10
  %316 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 212
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !10
  %319 = add <4 x i32> %315, %311
  %320 = add <4 x i32> %318, %312
  %321 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 216
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !10
  %324 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 220
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !10
  %327 = add <4 x i32> %323, %319
  %328 = add <4 x i32> %326, %320
  %329 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 224
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !10
  %332 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 228
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 16, !tbaa !10
  %335 = add <4 x i32> %331, %327
  %336 = add <4 x i32> %334, %328
  %337 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 232
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !10
  %340 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 236
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !10
  %343 = add <4 x i32> %339, %335
  %344 = add <4 x i32> %342, %336
  %345 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 240
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !10
  %348 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 244
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 16, !tbaa !10
  %351 = add <4 x i32> %347, %343
  %352 = add <4 x i32> %350, %344
  %353 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 248
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 16, !tbaa !10
  %356 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 252
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 16, !tbaa !10
  %359 = add <4 x i32> %355, %351
  %360 = add <4 x i32> %358, %352
  %361 = add <4 x i32> %360, %359
  %362 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %361)
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %107
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %366

366:                                              ; preds = %364, %107
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #5
  ret i32 0

367:                                              ; preds = %34
  %368 = load i32, i32* %22, align 4, !tbaa !10
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %22, align 4, !tbaa !10
  br label %370

370:                                              ; preds = %367, %34
  %371 = add nuw nsw i64 %24, 2
  %372 = add i64 %25, -2
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %41, label %23, !llvm.loop !14

374:                                              ; preds = %80
  %375 = load i32, i32* %68, align 4, !tbaa !10
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %68, align 4, !tbaa !10
  br label %377

377:                                              ; preds = %374, %80
  %378 = add nuw nsw i64 %70, 2
  %379 = add i64 %71, -2
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %87, label %69, !llvm.loop !15
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
