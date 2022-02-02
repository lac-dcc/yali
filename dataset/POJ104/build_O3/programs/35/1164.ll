; ModuleID = 'source-C-CXX/35/1164.c'
source_filename = "source-C-CXX/35/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [50 x i8], align 16
  %6 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %0
  %13 = and i64 %10, 1
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i64 %10, -2
  br label %36

17:                                               ; preds = %36, %12
  %18 = phi i64 [ 0, %12 ], [ %54, %36 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i64
  %24 = add nsw i64 %23, -65
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %20, %17, %0
  %29 = call i64 @strlen(i8* noundef nonnull %8) #7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %89, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %29, 1
  br i1 %33, label %78, label %34

34:                                               ; preds = %31
  %35 = and i64 %29, -2
  br label %57

36:                                               ; preds = %36, %15
  %37 = phi i64 [ 0, %15 ], [ %54, %36 ]
  %38 = phi i64 [ %16, %15 ], [ %55, %36 ]
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %37
  %40 = load i8, i8* %39, align 2, !tbaa !5
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %41, -65
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !8
  %46 = or i64 %37, 1
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %49, -65
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !8
  %54 = add nuw nsw i64 %37, 2
  %55 = add i64 %38, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %17, label %36, !llvm.loop !10

57:                                               ; preds = %57, %34
  %58 = phi i64 [ 0, %34 ], [ %75, %57 ]
  %59 = phi i64 [ %35, %34 ], [ %76, %57 ]
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %58
  %61 = load i8, i8* %60, align 2, !tbaa !5
  %62 = sext i8 %61 to i64
  %63 = add nsw i64 %62, -65
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !8
  %67 = or i64 %58, 1
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i64
  %71 = add nsw i64 %70, -65
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !8
  %75 = add nuw nsw i64 %58, 2
  %76 = add i64 %59, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %57, !llvm.loop !12

78:                                               ; preds = %57, %31
  %79 = phi i64 [ 0, %31 ], [ %75, %57 ]
  %80 = icmp eq i64 %32, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i64
  %85 = add nsw i64 %84, -65
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %81, %78, %28
  %90 = bitcast [100 x i32]* %1 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !8
  %92 = bitcast [100 x i32]* %3 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !8
  %94 = icmp eq <4 x i32> %91, %93
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !8
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !8
  %102 = icmp eq <4 x i32> %98, %101
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add nuw nsw <4 x i32> %95, %103
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 8
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !8
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 8
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !8
  %111 = icmp eq <4 x i32> %107, %110
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add nuw nsw <4 x i32> %104, %112
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 12
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !8
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !8
  %120 = icmp eq <4 x i32> %116, %119
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add nuw nsw <4 x i32> %113, %121
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 16
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !8
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 16
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !8
  %129 = icmp eq <4 x i32> %125, %128
  %130 = zext <4 x i1> %129 to <4 x i32>
  %131 = add nuw nsw <4 x i32> %122, %130
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 20
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !8
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 20
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !8
  %138 = icmp eq <4 x i32> %134, %137
  %139 = zext <4 x i1> %138 to <4 x i32>
  %140 = add nuw nsw <4 x i32> %131, %139
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 24
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !8
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 24
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !8
  %147 = icmp eq <4 x i32> %143, %146
  %148 = zext <4 x i1> %147 to <4 x i32>
  %149 = add nuw nsw <4 x i32> %140, %148
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 28
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !8
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 28
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !8
  %156 = icmp eq <4 x i32> %152, %155
  %157 = zext <4 x i1> %156 to <4 x i32>
  %158 = add <4 x i32> %149, %157
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 32
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !8
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 32
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !8
  %165 = icmp eq <4 x i32> %161, %164
  %166 = zext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %158, %166
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 36
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !8
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 36
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !8
  %174 = icmp eq <4 x i32> %170, %173
  %175 = zext <4 x i1> %174 to <4 x i32>
  %176 = add <4 x i32> %167, %175
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 40
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !8
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 40
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !8
  %183 = icmp eq <4 x i32> %179, %182
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %176, %184
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 44
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !8
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 44
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !8
  %192 = icmp eq <4 x i32> %188, %191
  %193 = zext <4 x i1> %192 to <4 x i32>
  %194 = add <4 x i32> %185, %193
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 48
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !8
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 48
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !8
  %201 = icmp eq <4 x i32> %197, %200
  %202 = zext <4 x i1> %201 to <4 x i32>
  %203 = add <4 x i32> %194, %202
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 52
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !8
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 52
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !8
  %210 = icmp eq <4 x i32> %206, %209
  %211 = zext <4 x i1> %210 to <4 x i32>
  %212 = add <4 x i32> %203, %211
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 56
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !8
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 56
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !8
  %219 = icmp eq <4 x i32> %215, %218
  %220 = zext <4 x i1> %219 to <4 x i32>
  %221 = add <4 x i32> %212, %220
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 60
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !8
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 60
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !8
  %228 = icmp eq <4 x i32> %224, %227
  %229 = zext <4 x i1> %228 to <4 x i32>
  %230 = add <4 x i32> %221, %229
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 64
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !8
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 64
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !8
  %237 = icmp eq <4 x i32> %233, %236
  %238 = zext <4 x i1> %237 to <4 x i32>
  %239 = add <4 x i32> %230, %238
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 68
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !8
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 68
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !8
  %246 = icmp eq <4 x i32> %242, %245
  %247 = zext <4 x i1> %246 to <4 x i32>
  %248 = add <4 x i32> %239, %247
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 72
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !8
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 72
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !8
  %255 = icmp eq <4 x i32> %251, %254
  %256 = zext <4 x i1> %255 to <4 x i32>
  %257 = add <4 x i32> %248, %256
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 76
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !8
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 76
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !8
  %264 = icmp eq <4 x i32> %260, %263
  %265 = zext <4 x i1> %264 to <4 x i32>
  %266 = add <4 x i32> %257, %265
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 80
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 16, !tbaa !8
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 80
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !8
  %273 = icmp eq <4 x i32> %269, %272
  %274 = zext <4 x i1> %273 to <4 x i32>
  %275 = add <4 x i32> %266, %274
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 84
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !8
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 84
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !8
  %282 = icmp eq <4 x i32> %278, %281
  %283 = zext <4 x i1> %282 to <4 x i32>
  %284 = add <4 x i32> %275, %283
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 88
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !8
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 88
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 16, !tbaa !8
  %291 = icmp eq <4 x i32> %287, %290
  %292 = zext <4 x i1> %291 to <4 x i32>
  %293 = add <4 x i32> %284, %292
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 92
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 16, !tbaa !8
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 92
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !8
  %300 = icmp eq <4 x i32> %296, %299
  %301 = zext <4 x i1> %300 to <4 x i32>
  %302 = add <4 x i32> %293, %301
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 96
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 16, !tbaa !8
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 96
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 16, !tbaa !8
  %309 = icmp eq <4 x i32> %305, %308
  %310 = zext <4 x i1> %309 to <4 x i32>
  %311 = add <4 x i32> %302, %310
  %312 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %311)
  %313 = icmp eq i32 %312, 100
  %314 = select i1 %313, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %314)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
