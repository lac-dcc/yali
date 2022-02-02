; ModuleID = 'source-C-CXX/35/695.c'
source_filename = "source-C-CXX/35/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %11) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %12) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %296

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %19
  %22 = and i64 %14, 4294967295
  br label %23

23:                                               ; preds = %47, %21
  %24 = phi i64 [ 0, %21 ], [ %48, %47 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %24
  br label %29

26:                                               ; preds = %47
  br i1 %20, label %27, label %74

27:                                               ; preds = %26
  %28 = and i64 %14, 4294967295
  br label %50

29:                                               ; preds = %23, %44
  %30 = phi i64 [ %24, %23 ], [ %45, %44 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = load i8, i8* %25, align 1, !tbaa !9
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = sext i8 %36 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  store i32 1, i32* %31, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %29, %34, %39
  %45 = add nuw nsw i64 %30, 1
  %46 = icmp eq i64 %45, %22
  br i1 %46, label %47, label %29, !llvm.loop !10

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %24, 1
  %49 = icmp eq i64 %48, %22
  br i1 %49, label %26, label %23, !llvm.loop !12

50:                                               ; preds = %71, %27
  %51 = phi i64 [ 0, %27 ], [ %72, %71 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %51
  br label %53

53:                                               ; preds = %50, %68
  %54 = phi i64 [ %51, %50 ], [ %69, %68 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %54
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = load i8, i8* %52, align 1, !tbaa !9
  %62 = icmp eq i8 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = sext i8 %60 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  store i32 1, i32* %55, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %53, %58, %63
  %69 = add nuw nsw i64 %54, 1
  %70 = icmp eq i64 %69, %28
  br i1 %70, label %71, label %53, !llvm.loop !13

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %51, 1
  %73 = icmp eq i64 %72, %28
  br i1 %73, label %74, label %50, !llvm.loop !14

74:                                               ; preds = %19, %26, %71
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 32
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 32
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp eq <4 x i32> %77, %80
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 36
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 36
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp eq <4 x i32> %85, %88
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add nuw nsw <4 x i32> %82, %90
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 40
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 40
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = icmp eq <4 x i32> %94, %97
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add nuw nsw <4 x i32> %91, %99
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 44
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 44
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = icmp eq <4 x i32> %103, %106
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add nuw nsw <4 x i32> %100, %108
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 48
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 48
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = icmp eq <4 x i32> %112, %115
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add nuw nsw <4 x i32> %109, %117
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 52
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 52
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp eq <4 x i32> %121, %124
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add nuw nsw <4 x i32> %118, %126
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 56
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 56
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = icmp eq <4 x i32> %130, %133
  %135 = zext <4 x i1> %134 to <4 x i32>
  %136 = add nuw nsw <4 x i32> %127, %135
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 60
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 60
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = icmp eq <4 x i32> %139, %142
  %144 = zext <4 x i1> %143 to <4 x i32>
  %145 = add <4 x i32> %136, %144
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 64
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 64
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = icmp eq <4 x i32> %148, %151
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %145, %153
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 68
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 68
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = icmp eq <4 x i32> %157, %160
  %162 = zext <4 x i1> %161 to <4 x i32>
  %163 = add <4 x i32> %154, %162
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 72
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 72
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = icmp eq <4 x i32> %166, %169
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %163, %171
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 76
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 76
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = icmp eq <4 x i32> %175, %178
  %180 = zext <4 x i1> %179 to <4 x i32>
  %181 = add <4 x i32> %172, %180
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 80
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 80
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = icmp eq <4 x i32> %184, %187
  %189 = zext <4 x i1> %188 to <4 x i32>
  %190 = add <4 x i32> %181, %189
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 84
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 84
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = icmp eq <4 x i32> %193, %196
  %198 = zext <4 x i1> %197 to <4 x i32>
  %199 = add <4 x i32> %190, %198
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 88
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 88
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = icmp eq <4 x i32> %202, %205
  %207 = zext <4 x i1> %206 to <4 x i32>
  %208 = add <4 x i32> %199, %207
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 92
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 92
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = icmp eq <4 x i32> %211, %214
  %216 = zext <4 x i1> %215 to <4 x i32>
  %217 = add <4 x i32> %208, %216
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 96
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 96
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = icmp eq <4 x i32> %220, %223
  %225 = zext <4 x i1> %224 to <4 x i32>
  %226 = add <4 x i32> %217, %225
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 100
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 100
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = icmp eq <4 x i32> %229, %232
  %234 = zext <4 x i1> %233 to <4 x i32>
  %235 = add <4 x i32> %226, %234
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 104
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 104
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = icmp eq <4 x i32> %238, %241
  %243 = zext <4 x i1> %242 to <4 x i32>
  %244 = add <4 x i32> %235, %243
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 108
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 108
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !5
  %251 = icmp eq <4 x i32> %247, %250
  %252 = zext <4 x i1> %251 to <4 x i32>
  %253 = add <4 x i32> %244, %252
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 112
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 112
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = icmp eq <4 x i32> %256, %259
  %261 = zext <4 x i1> %260 to <4 x i32>
  %262 = add <4 x i32> %253, %261
  %263 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 116
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 116
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !5
  %269 = icmp eq <4 x i32> %265, %268
  %270 = zext <4 x i1> %269 to <4 x i32>
  %271 = add <4 x i32> %262, %270
  %272 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %271)
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 120
  %274 = load i32, i32* %273, align 16, !tbaa !5
  %275 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 120
  %276 = load i32, i32* %275, align 16, !tbaa !5
  %277 = icmp eq i32 %274, %276
  %278 = zext i1 %277 to i32
  %279 = add nuw nsw i32 %272, %278
  %280 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 121
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 121
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp eq i32 %281, %283
  %285 = zext i1 %284 to i32
  %286 = add nuw nsw i32 %279, %285
  %287 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 122
  %288 = load i32, i32* %287, align 8, !tbaa !5
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 122
  %290 = load i32, i32* %289, align 8, !tbaa !5
  %291 = icmp eq i32 %288, %290
  %292 = zext i1 %291 to i32
  %293 = add nuw nsw i32 %286, %292
  %294 = icmp eq i32 %293, 91
  %295 = select i1 %294, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %296

296:                                              ; preds = %74, %0
  %297 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ %295, %74 ]
  %298 = call i32 @puts(i8* nonnull dereferenceable(1) %297)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
