; ModuleID = 'source-C-CXX/75/509.c'
source_filename = "source-C-CXX/75/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %7, align 16
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %9, align 16
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %11, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %117

15:                                               ; preds = %19
  %16 = icmp sgt i32 %25, 0
  br i1 %16, label %17, label %117

17:                                               ; preds = %15
  %18 = zext i32 %25 to i64
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %15, !llvm.loop !9

28:                                               ; preds = %17, %56
  %29 = phi i64 [ 0, %17 ], [ %57, %56 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  br label %36

34:                                               ; preds = %56
  %35 = icmp sgt i32 %25, 1
  br i1 %35, label %59, label %117

36:                                               ; preds = %28, %53
  %37 = phi i64 [ 0, %28 ], [ %54, %53 ]
  %38 = trunc i64 %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = fadd double %39, 5.000000e-01
  %41 = fcmp ult double %40, %32
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load i32, i32* %33, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = fcmp ugt double %40, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 1, i32* %47, align 4, !tbaa !5
  br label %53

48:                                               ; preds = %42, %36
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %46, %52, %48
  %54 = add nuw nsw i64 %37, 1
  %55 = icmp eq i64 %54, 100
  br i1 %55, label %56, label %36, !llvm.loop !11

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %29, 1
  %58 = icmp eq i64 %57, %18
  br i1 %58, label %34, label %28, !llvm.loop !12

59:                                               ; preds = %34, %100
  %60 = phi i32 [ %103, %100 ], [ 0, %34 ]
  %61 = phi i32 [ %101, %100 ], [ 1, %34 ]
  %62 = xor i32 %60, -1
  %63 = add i32 %25, %62
  %64 = zext i32 %63 to i64
  %65 = icmp sgt i32 %25, %61
  br i1 %65, label %66, label %100

66:                                               ; preds = %59
  %67 = load i32, i32* %9, align 16, !tbaa !5
  %68 = and i64 %64, 1
  %69 = icmp eq i32 %63, 1
  br i1 %69, label %89, label %70

70:                                               ; preds = %66
  %71 = and i64 %64, 4294967294
  br label %73

72:                                               ; preds = %100
  br i1 %35, label %104, label %117

73:                                               ; preds = %313, %70
  %74 = phi i32 [ %67, %70 ], [ %314, %313 ]
  %75 = phi i64 [ 0, %70 ], [ %85, %313 ]
  %76 = phi i64 [ %71, %70 ], [ %315, %313 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  store i32 %74, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %82, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi i32 [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %311, label %313

89:                                               ; preds = %313, %66
  %90 = phi i32 [ %67, %66 ], [ %314, %313 ]
  %91 = phi i64 [ 0, %66 ], [ %85, %313 ]
  %92 = icmp eq i64 %68, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  store i32 %90, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %89, %93, %98, %59
  %101 = add nuw nsw i32 %61, 1
  %102 = icmp eq i32 %101, %25
  %103 = add i32 %60, 1
  br i1 %102, label %72, label %59, !llvm.loop !13

104:                                              ; preds = %72, %302
  %105 = phi i32 [ %305, %302 ], [ 0, %72 ]
  %106 = phi i32 [ %303, %302 ], [ 1, %72 ]
  %107 = xor i32 %105, -1
  %108 = add i32 %25, %107
  %109 = zext i32 %108 to i64
  %110 = icmp sgt i32 %25, %106
  br i1 %110, label %111, label %302

111:                                              ; preds = %104
  %112 = load i32, i32* %11, align 16, !tbaa !5
  %113 = and i64 %109, 1
  %114 = icmp eq i32 %108, 1
  br i1 %114, label %291, label %115

115:                                              ; preds = %111
  %116 = and i64 %109, 4294967294
  br label %275

117:                                              ; preds = %34, %0, %15, %72, %302
  %118 = phi i32 [ %25, %72 ], [ %25, %15 ], [ %13, %0 ], [ %25, %34 ], [ %25, %302 ]
  %119 = bitcast [100 x i32]* %2 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = icmp eq <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = icmp eq <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add nuw nsw <4 x i32> %122, %127
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = icmp eq <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  %133 = zext <4 x i1> %132 to <4 x i32>
  %134 = add nuw nsw <4 x i32> %128, %133
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = icmp eq <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  %139 = zext <4 x i1> %138 to <4 x i32>
  %140 = add nuw nsw <4 x i32> %134, %139
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = icmp eq <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  %145 = zext <4 x i1> %144 to <4 x i32>
  %146 = add nuw nsw <4 x i32> %140, %145
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = icmp eq <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  %151 = zext <4 x i1> %150 to <4 x i32>
  %152 = add nuw nsw <4 x i32> %146, %151
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = icmp eq <4 x i32> %155, <i32 1, i32 1, i32 1, i32 1>
  %157 = zext <4 x i1> %156 to <4 x i32>
  %158 = add nuw nsw <4 x i32> %152, %157
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = icmp eq <4 x i32> %161, <i32 1, i32 1, i32 1, i32 1>
  %163 = zext <4 x i1> %162 to <4 x i32>
  %164 = add <4 x i32> %158, %163
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = icmp eq <4 x i32> %167, <i32 1, i32 1, i32 1, i32 1>
  %169 = zext <4 x i1> %168 to <4 x i32>
  %170 = add <4 x i32> %164, %169
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = icmp eq <4 x i32> %173, <i32 1, i32 1, i32 1, i32 1>
  %175 = zext <4 x i1> %174 to <4 x i32>
  %176 = add <4 x i32> %170, %175
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = icmp eq <4 x i32> %179, <i32 1, i32 1, i32 1, i32 1>
  %181 = zext <4 x i1> %180 to <4 x i32>
  %182 = add <4 x i32> %176, %181
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = icmp eq <4 x i32> %185, <i32 1, i32 1, i32 1, i32 1>
  %187 = zext <4 x i1> %186 to <4 x i32>
  %188 = add <4 x i32> %182, %187
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = icmp eq <4 x i32> %191, <i32 1, i32 1, i32 1, i32 1>
  %193 = zext <4 x i1> %192 to <4 x i32>
  %194 = add <4 x i32> %188, %193
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = icmp eq <4 x i32> %197, <i32 1, i32 1, i32 1, i32 1>
  %199 = zext <4 x i1> %198 to <4 x i32>
  %200 = add <4 x i32> %194, %199
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = icmp eq <4 x i32> %203, <i32 1, i32 1, i32 1, i32 1>
  %205 = zext <4 x i1> %204 to <4 x i32>
  %206 = add <4 x i32> %200, %205
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = icmp eq <4 x i32> %209, <i32 1, i32 1, i32 1, i32 1>
  %211 = zext <4 x i1> %210 to <4 x i32>
  %212 = add <4 x i32> %206, %211
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = icmp eq <4 x i32> %215, <i32 1, i32 1, i32 1, i32 1>
  %217 = zext <4 x i1> %216 to <4 x i32>
  %218 = add <4 x i32> %212, %217
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = icmp eq <4 x i32> %221, <i32 1, i32 1, i32 1, i32 1>
  %223 = zext <4 x i1> %222 to <4 x i32>
  %224 = add <4 x i32> %218, %223
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = icmp eq <4 x i32> %227, <i32 1, i32 1, i32 1, i32 1>
  %229 = zext <4 x i1> %228 to <4 x i32>
  %230 = add <4 x i32> %224, %229
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = icmp eq <4 x i32> %233, <i32 1, i32 1, i32 1, i32 1>
  %235 = zext <4 x i1> %234 to <4 x i32>
  %236 = add <4 x i32> %230, %235
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = icmp eq <4 x i32> %239, <i32 1, i32 1, i32 1, i32 1>
  %241 = zext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %236, %241
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !5
  %246 = icmp eq <4 x i32> %245, <i32 1, i32 1, i32 1, i32 1>
  %247 = zext <4 x i1> %246 to <4 x i32>
  %248 = add <4 x i32> %242, %247
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = icmp eq <4 x i32> %251, <i32 1, i32 1, i32 1, i32 1>
  %253 = zext <4 x i1> %252 to <4 x i32>
  %254 = add <4 x i32> %248, %253
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = icmp eq <4 x i32> %257, <i32 1, i32 1, i32 1, i32 1>
  %259 = zext <4 x i1> %258 to <4 x i32>
  %260 = add <4 x i32> %254, %259
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !5
  %264 = icmp eq <4 x i32> %263, <i32 1, i32 1, i32 1, i32 1>
  %265 = zext <4 x i1> %264 to <4 x i32>
  %266 = add <4 x i32> %260, %265
  %267 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %266)
  %268 = add nsw i32 %118, -1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %9, align 16, !tbaa !5
  %273 = sub nsw i32 %271, %272
  %274 = icmp eq i32 %273, %267
  br i1 %274, label %306, label %308

275:                                              ; preds = %319, %115
  %276 = phi i32 [ %112, %115 ], [ %320, %319 ]
  %277 = phi i64 [ 0, %115 ], [ %287, %319 ]
  %278 = phi i64 [ %116, %115 ], [ %321, %319 ]
  %279 = or i64 %277, 1
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp sgt i32 %276, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %277
  store i32 %276, i32* %280, align 4, !tbaa !5
  store i32 %281, i32* %284, align 8, !tbaa !5
  br label %285

285:                                              ; preds = %275, %283
  %286 = phi i32 [ %281, %275 ], [ %276, %283 ]
  %287 = add nuw nsw i64 %277, 2
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %287
  %289 = load i32, i32* %288, align 8, !tbaa !5
  %290 = icmp sgt i32 %286, %289
  br i1 %290, label %317, label %319

291:                                              ; preds = %319, %111
  %292 = phi i32 [ %112, %111 ], [ %320, %319 ]
  %293 = phi i64 [ 0, %111 ], [ %287, %319 ]
  %294 = icmp eq i64 %113, 0
  br i1 %294, label %302, label %295

295:                                              ; preds = %291
  %296 = add nuw nsw i64 %293, 1
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp sgt i32 %292, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %293
  store i32 %292, i32* %297, align 4, !tbaa !5
  store i32 %298, i32* %301, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %291, %295, %300, %104
  %303 = add nuw nsw i32 %106, 1
  %304 = icmp eq i32 %303, %25
  %305 = add i32 %105, 1
  br i1 %304, label %117, label %104, !llvm.loop !14

306:                                              ; preds = %117
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %272, i32 %271)
  br label %310

308:                                              ; preds = %117
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %310

310:                                              ; preds = %308, %306
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

311:                                              ; preds = %83
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  store i32 %84, i32* %86, align 8, !tbaa !5
  store i32 %87, i32* %312, align 4, !tbaa !5
  br label %313

313:                                              ; preds = %311, %83
  %314 = phi i32 [ %87, %83 ], [ %84, %311 ]
  %315 = add i64 %76, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %89, label %73, !llvm.loop !15

317:                                              ; preds = %285
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %279
  store i32 %286, i32* %288, align 8, !tbaa !5
  store i32 %289, i32* %318, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %317, %285
  %320 = phi i32 [ %289, %285 ], [ %286, %317 ]
  %321 = add i64 %278, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %291, label %275, !llvm.loop !16
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
