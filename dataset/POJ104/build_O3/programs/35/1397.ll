; ModuleID = 'source-C-CXX/35/1397.c'
source_filename = "source-C-CXX/35/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %15, label %521

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %70

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %54, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %51, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %52, %23 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %33 = load i8, i8* %32, align 2, !tbaa !5
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !8
  %38 = or i64 %24, 1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !8
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !8
  %51 = add nuw nsw i64 %24, 2
  %52 = add i64 %25, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %23, !llvm.loop !10

54:                                               ; preds = %23, %17
  %55 = phi i64 [ 0, %17 ], [ %51, %23 ]
  %56 = icmp eq i64 %19, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !8
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %57, %54, %15
  %71 = bitcast [200 x i32]* %3 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !8
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !8
  %76 = bitcast [200 x i32]* %4 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !8
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !8
  %81 = icmp eq <4 x i32> %72, %77
  %82 = icmp eq <4 x i32> %75, %80
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 8
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !8
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 12
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !8
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 8
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !8
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 12
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !8
  %97 = icmp eq <4 x i32> %87, %93
  %98 = icmp eq <4 x i32> %90, %96
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = add nuw nsw <4 x i32> %83, %99
  %102 = add nuw nsw <4 x i32> %84, %100
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 16
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !8
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 20
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !8
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 16
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !8
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 20
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !8
  %115 = icmp eq <4 x i32> %105, %111
  %116 = icmp eq <4 x i32> %108, %114
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = add nuw nsw <4 x i32> %101, %117
  %120 = add nuw nsw <4 x i32> %102, %118
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 24
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !8
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 28
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !8
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 24
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !8
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 28
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !8
  %133 = icmp eq <4 x i32> %123, %129
  %134 = icmp eq <4 x i32> %126, %132
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = zext <4 x i1> %134 to <4 x i32>
  %137 = add nuw nsw <4 x i32> %119, %135
  %138 = add nuw nsw <4 x i32> %120, %136
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 32
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !8
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 36
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !8
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 32
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !8
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 36
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !8
  %151 = icmp eq <4 x i32> %141, %147
  %152 = icmp eq <4 x i32> %144, %150
  %153 = zext <4 x i1> %151 to <4 x i32>
  %154 = zext <4 x i1> %152 to <4 x i32>
  %155 = add nuw nsw <4 x i32> %137, %153
  %156 = add nuw nsw <4 x i32> %138, %154
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 40
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !8
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 44
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !8
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 40
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !8
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 44
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !8
  %169 = icmp eq <4 x i32> %159, %165
  %170 = icmp eq <4 x i32> %162, %168
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = zext <4 x i1> %170 to <4 x i32>
  %173 = add nuw nsw <4 x i32> %155, %171
  %174 = add nuw nsw <4 x i32> %156, %172
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 48
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !8
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 52
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !8
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 48
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !8
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 52
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !8
  %187 = icmp eq <4 x i32> %177, %183
  %188 = icmp eq <4 x i32> %180, %186
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = add nuw nsw <4 x i32> %173, %189
  %192 = add nuw nsw <4 x i32> %174, %190
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 56
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !8
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 60
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !8
  %199 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 56
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !8
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 60
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !8
  %205 = icmp eq <4 x i32> %195, %201
  %206 = icmp eq <4 x i32> %198, %204
  %207 = zext <4 x i1> %205 to <4 x i32>
  %208 = zext <4 x i1> %206 to <4 x i32>
  %209 = add <4 x i32> %191, %207
  %210 = add <4 x i32> %192, %208
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 64
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !8
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 68
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !8
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 64
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !8
  %220 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 68
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !8
  %223 = icmp eq <4 x i32> %213, %219
  %224 = icmp eq <4 x i32> %216, %222
  %225 = zext <4 x i1> %223 to <4 x i32>
  %226 = zext <4 x i1> %224 to <4 x i32>
  %227 = add <4 x i32> %209, %225
  %228 = add <4 x i32> %210, %226
  %229 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 72
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !8
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 76
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !8
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 72
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !8
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 76
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !8
  %241 = icmp eq <4 x i32> %231, %237
  %242 = icmp eq <4 x i32> %234, %240
  %243 = zext <4 x i1> %241 to <4 x i32>
  %244 = zext <4 x i1> %242 to <4 x i32>
  %245 = add <4 x i32> %227, %243
  %246 = add <4 x i32> %228, %244
  %247 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 80
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !8
  %250 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 84
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !8
  %253 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 80
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !8
  %256 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 84
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !8
  %259 = icmp eq <4 x i32> %249, %255
  %260 = icmp eq <4 x i32> %252, %258
  %261 = zext <4 x i1> %259 to <4 x i32>
  %262 = zext <4 x i1> %260 to <4 x i32>
  %263 = add <4 x i32> %245, %261
  %264 = add <4 x i32> %246, %262
  %265 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 88
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !8
  %268 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 92
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !8
  %271 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 88
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !8
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 92
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !8
  %277 = icmp eq <4 x i32> %267, %273
  %278 = icmp eq <4 x i32> %270, %276
  %279 = zext <4 x i1> %277 to <4 x i32>
  %280 = zext <4 x i1> %278 to <4 x i32>
  %281 = add <4 x i32> %263, %279
  %282 = add <4 x i32> %264, %280
  %283 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 96
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 16, !tbaa !8
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 100
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 16, !tbaa !8
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 96
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !8
  %292 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 100
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !8
  %295 = icmp eq <4 x i32> %285, %291
  %296 = icmp eq <4 x i32> %288, %294
  %297 = zext <4 x i1> %295 to <4 x i32>
  %298 = zext <4 x i1> %296 to <4 x i32>
  %299 = add <4 x i32> %281, %297
  %300 = add <4 x i32> %282, %298
  %301 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 104
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !8
  %304 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 108
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 16, !tbaa !8
  %307 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 104
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !8
  %310 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 108
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !8
  %313 = icmp eq <4 x i32> %303, %309
  %314 = icmp eq <4 x i32> %306, %312
  %315 = zext <4 x i1> %313 to <4 x i32>
  %316 = zext <4 x i1> %314 to <4 x i32>
  %317 = add <4 x i32> %299, %315
  %318 = add <4 x i32> %300, %316
  %319 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 112
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !8
  %322 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 116
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !8
  %325 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 112
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 16, !tbaa !8
  %328 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 116
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 16, !tbaa !8
  %331 = icmp eq <4 x i32> %321, %327
  %332 = icmp eq <4 x i32> %324, %330
  %333 = zext <4 x i1> %331 to <4 x i32>
  %334 = zext <4 x i1> %332 to <4 x i32>
  %335 = add <4 x i32> %317, %333
  %336 = add <4 x i32> %318, %334
  %337 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 120
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !8
  %340 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 124
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !8
  %343 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 120
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !8
  %346 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 124
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !8
  %349 = icmp eq <4 x i32> %339, %345
  %350 = icmp eq <4 x i32> %342, %348
  %351 = zext <4 x i1> %349 to <4 x i32>
  %352 = zext <4 x i1> %350 to <4 x i32>
  %353 = add <4 x i32> %335, %351
  %354 = add <4 x i32> %336, %352
  %355 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 128
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !8
  %358 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 132
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 16, !tbaa !8
  %361 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 128
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !8
  %364 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 132
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !8
  %367 = icmp eq <4 x i32> %357, %363
  %368 = icmp eq <4 x i32> %360, %366
  %369 = zext <4 x i1> %367 to <4 x i32>
  %370 = zext <4 x i1> %368 to <4 x i32>
  %371 = add <4 x i32> %353, %369
  %372 = add <4 x i32> %354, %370
  %373 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 136
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 16, !tbaa !8
  %376 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 140
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 16, !tbaa !8
  %379 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 136
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 16, !tbaa !8
  %382 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 140
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !8
  %385 = icmp eq <4 x i32> %375, %381
  %386 = icmp eq <4 x i32> %378, %384
  %387 = zext <4 x i1> %385 to <4 x i32>
  %388 = zext <4 x i1> %386 to <4 x i32>
  %389 = add <4 x i32> %371, %387
  %390 = add <4 x i32> %372, %388
  %391 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 144
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 16, !tbaa !8
  %394 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 148
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 16, !tbaa !8
  %397 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 144
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 16, !tbaa !8
  %400 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 148
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 16, !tbaa !8
  %403 = icmp eq <4 x i32> %393, %399
  %404 = icmp eq <4 x i32> %396, %402
  %405 = zext <4 x i1> %403 to <4 x i32>
  %406 = zext <4 x i1> %404 to <4 x i32>
  %407 = add <4 x i32> %389, %405
  %408 = add <4 x i32> %390, %406
  %409 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 152
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 16, !tbaa !8
  %412 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 156
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 16, !tbaa !8
  %415 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 152
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 16, !tbaa !8
  %418 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 156
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 16, !tbaa !8
  %421 = icmp eq <4 x i32> %411, %417
  %422 = icmp eq <4 x i32> %414, %420
  %423 = zext <4 x i1> %421 to <4 x i32>
  %424 = zext <4 x i1> %422 to <4 x i32>
  %425 = add <4 x i32> %407, %423
  %426 = add <4 x i32> %408, %424
  %427 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 160
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 16, !tbaa !8
  %430 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 164
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 16, !tbaa !8
  %433 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 160
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 16, !tbaa !8
  %436 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 164
  %437 = bitcast i32* %436 to <4 x i32>*
  %438 = load <4 x i32>, <4 x i32>* %437, align 16, !tbaa !8
  %439 = icmp eq <4 x i32> %429, %435
  %440 = icmp eq <4 x i32> %432, %438
  %441 = zext <4 x i1> %439 to <4 x i32>
  %442 = zext <4 x i1> %440 to <4 x i32>
  %443 = add <4 x i32> %425, %441
  %444 = add <4 x i32> %426, %442
  %445 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 168
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 16, !tbaa !8
  %448 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 172
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 16, !tbaa !8
  %451 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 168
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 16, !tbaa !8
  %454 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 172
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 16, !tbaa !8
  %457 = icmp eq <4 x i32> %447, %453
  %458 = icmp eq <4 x i32> %450, %456
  %459 = zext <4 x i1> %457 to <4 x i32>
  %460 = zext <4 x i1> %458 to <4 x i32>
  %461 = add <4 x i32> %443, %459
  %462 = add <4 x i32> %444, %460
  %463 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 176
  %464 = bitcast i32* %463 to <4 x i32>*
  %465 = load <4 x i32>, <4 x i32>* %464, align 16, !tbaa !8
  %466 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 180
  %467 = bitcast i32* %466 to <4 x i32>*
  %468 = load <4 x i32>, <4 x i32>* %467, align 16, !tbaa !8
  %469 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 176
  %470 = bitcast i32* %469 to <4 x i32>*
  %471 = load <4 x i32>, <4 x i32>* %470, align 16, !tbaa !8
  %472 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 180
  %473 = bitcast i32* %472 to <4 x i32>*
  %474 = load <4 x i32>, <4 x i32>* %473, align 16, !tbaa !8
  %475 = icmp eq <4 x i32> %465, %471
  %476 = icmp eq <4 x i32> %468, %474
  %477 = zext <4 x i1> %475 to <4 x i32>
  %478 = zext <4 x i1> %476 to <4 x i32>
  %479 = add <4 x i32> %461, %477
  %480 = add <4 x i32> %462, %478
  %481 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 184
  %482 = bitcast i32* %481 to <4 x i32>*
  %483 = load <4 x i32>, <4 x i32>* %482, align 16, !tbaa !8
  %484 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 188
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 16, !tbaa !8
  %487 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 184
  %488 = bitcast i32* %487 to <4 x i32>*
  %489 = load <4 x i32>, <4 x i32>* %488, align 16, !tbaa !8
  %490 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 188
  %491 = bitcast i32* %490 to <4 x i32>*
  %492 = load <4 x i32>, <4 x i32>* %491, align 16, !tbaa !8
  %493 = icmp eq <4 x i32> %483, %489
  %494 = icmp eq <4 x i32> %486, %492
  %495 = zext <4 x i1> %493 to <4 x i32>
  %496 = zext <4 x i1> %494 to <4 x i32>
  %497 = add <4 x i32> %479, %495
  %498 = add <4 x i32> %480, %496
  %499 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 192
  %500 = bitcast i32* %499 to <4 x i32>*
  %501 = load <4 x i32>, <4 x i32>* %500, align 16, !tbaa !8
  %502 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 196
  %503 = bitcast i32* %502 to <4 x i32>*
  %504 = load <4 x i32>, <4 x i32>* %503, align 16, !tbaa !8
  %505 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 192
  %506 = bitcast i32* %505 to <4 x i32>*
  %507 = load <4 x i32>, <4 x i32>* %506, align 16, !tbaa !8
  %508 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 196
  %509 = bitcast i32* %508 to <4 x i32>*
  %510 = load <4 x i32>, <4 x i32>* %509, align 16, !tbaa !8
  %511 = icmp eq <4 x i32> %501, %507
  %512 = icmp eq <4 x i32> %504, %510
  %513 = zext <4 x i1> %511 to <4 x i32>
  %514 = zext <4 x i1> %512 to <4 x i32>
  %515 = add <4 x i32> %497, %513
  %516 = add <4 x i32> %498, %514
  %517 = add <4 x i32> %516, %515
  %518 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %517)
  %519 = icmp eq i32 %518, 200
  %520 = select i1 %519, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %521

521:                                              ; preds = %70, %0
  %522 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %520, %70 ]
  %523 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %522)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
