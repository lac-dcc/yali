; ModuleID = 'source-C-CXX/35/710.c'
source_filename = "source-C-CXX/35/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [128 x i32], align 16
  %6 = bitcast [128 x i32]* %5 to i8*
  %7 = alloca [128 x i32], align 16
  %8 = bitcast [128 x i32]* %7 to i8*
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 0, %0 ], [ %39, %12 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 2, !tbaa !5
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %13
  %17 = load i8, i8* %16, align 2, !tbaa !5
  %18 = sext i8 %15 to i64
  %19 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !8
  %22 = sext i8 %17 to i64
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  %26 = or i64 %13, 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %28 to i64
  %32 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !8
  %35 = sext i8 %30 to i64
  %36 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !8
  %39 = add nuw nsw i64 %13, 2
  %40 = icmp eq i64 %39, 100
  br i1 %40, label %41, label %12, !llvm.loop !10

41:                                               ; preds = %12
  %42 = bitcast [128 x i32]* %5 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !8
  %44 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !8
  %47 = bitcast [128 x i32]* %7 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !8
  %49 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !8
  %52 = icmp eq <4 x i32> %43, %48
  %53 = icmp eq <4 x i32> %46, %51
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 8
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !8
  %59 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 12
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !8
  %62 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 8
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !8
  %65 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 12
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !8
  %68 = icmp eq <4 x i32> %58, %64
  %69 = icmp eq <4 x i32> %61, %67
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add nuw nsw <4 x i32> %54, %70
  %73 = add nuw nsw <4 x i32> %55, %71
  %74 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 16
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !8
  %77 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 20
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !8
  %80 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 16
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !8
  %83 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 20
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !8
  %86 = icmp eq <4 x i32> %76, %82
  %87 = icmp eq <4 x i32> %79, %85
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add nuw nsw <4 x i32> %72, %88
  %91 = add nuw nsw <4 x i32> %73, %89
  %92 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 24
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !8
  %95 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 28
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !8
  %98 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 24
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !8
  %101 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 28
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !8
  %104 = icmp eq <4 x i32> %94, %100
  %105 = icmp eq <4 x i32> %97, %103
  %106 = zext <4 x i1> %104 to <4 x i32>
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = add nuw nsw <4 x i32> %90, %106
  %109 = add nuw nsw <4 x i32> %91, %107
  %110 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 32
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !8
  %113 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 36
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !8
  %116 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 32
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !8
  %119 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 36
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !8
  %122 = icmp eq <4 x i32> %112, %118
  %123 = icmp eq <4 x i32> %115, %121
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = add nuw nsw <4 x i32> %108, %124
  %127 = add nuw nsw <4 x i32> %109, %125
  %128 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 40
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !8
  %131 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 44
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !8
  %134 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 40
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !8
  %137 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 44
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !8
  %140 = icmp eq <4 x i32> %130, %136
  %141 = icmp eq <4 x i32> %133, %139
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = add nuw nsw <4 x i32> %126, %142
  %145 = add nuw nsw <4 x i32> %127, %143
  %146 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 48
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !8
  %149 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 52
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !8
  %152 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 48
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !8
  %155 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 52
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !8
  %158 = icmp eq <4 x i32> %148, %154
  %159 = icmp eq <4 x i32> %151, %157
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = add nuw nsw <4 x i32> %144, %160
  %163 = add nuw nsw <4 x i32> %145, %161
  %164 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 56
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !8
  %167 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 60
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !8
  %170 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 56
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !8
  %173 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 60
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !8
  %176 = icmp eq <4 x i32> %166, %172
  %177 = icmp eq <4 x i32> %169, %175
  %178 = zext <4 x i1> %176 to <4 x i32>
  %179 = zext <4 x i1> %177 to <4 x i32>
  %180 = add <4 x i32> %162, %178
  %181 = add <4 x i32> %163, %179
  %182 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 64
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !8
  %185 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 68
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !8
  %188 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 64
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !8
  %191 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 68
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !8
  %194 = icmp eq <4 x i32> %184, %190
  %195 = icmp eq <4 x i32> %187, %193
  %196 = zext <4 x i1> %194 to <4 x i32>
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = add <4 x i32> %180, %196
  %199 = add <4 x i32> %181, %197
  %200 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 72
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !8
  %203 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 76
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !8
  %206 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 72
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !8
  %209 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 76
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !8
  %212 = icmp eq <4 x i32> %202, %208
  %213 = icmp eq <4 x i32> %205, %211
  %214 = zext <4 x i1> %212 to <4 x i32>
  %215 = zext <4 x i1> %213 to <4 x i32>
  %216 = add <4 x i32> %198, %214
  %217 = add <4 x i32> %199, %215
  %218 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 80
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !8
  %221 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 84
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !8
  %224 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 80
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !8
  %227 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 84
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !8
  %230 = icmp eq <4 x i32> %220, %226
  %231 = icmp eq <4 x i32> %223, %229
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = zext <4 x i1> %231 to <4 x i32>
  %234 = add <4 x i32> %216, %232
  %235 = add <4 x i32> %217, %233
  %236 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 88
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !8
  %239 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 92
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !8
  %242 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 88
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !8
  %245 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 92
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !8
  %248 = icmp eq <4 x i32> %238, %244
  %249 = icmp eq <4 x i32> %241, %247
  %250 = zext <4 x i1> %248 to <4 x i32>
  %251 = zext <4 x i1> %249 to <4 x i32>
  %252 = add <4 x i32> %234, %250
  %253 = add <4 x i32> %235, %251
  %254 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 96
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !8
  %257 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 100
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !8
  %260 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 96
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !8
  %263 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 100
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !8
  %266 = icmp eq <4 x i32> %256, %262
  %267 = icmp eq <4 x i32> %259, %265
  %268 = zext <4 x i1> %266 to <4 x i32>
  %269 = zext <4 x i1> %267 to <4 x i32>
  %270 = add <4 x i32> %252, %268
  %271 = add <4 x i32> %253, %269
  %272 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 104
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !8
  %275 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 108
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !8
  %278 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 104
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !8
  %281 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 108
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !8
  %284 = icmp eq <4 x i32> %274, %280
  %285 = icmp eq <4 x i32> %277, %283
  %286 = zext <4 x i1> %284 to <4 x i32>
  %287 = zext <4 x i1> %285 to <4 x i32>
  %288 = add <4 x i32> %270, %286
  %289 = add <4 x i32> %271, %287
  %290 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 112
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 16, !tbaa !8
  %293 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 116
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 16, !tbaa !8
  %296 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 112
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !8
  %299 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 116
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 16, !tbaa !8
  %302 = icmp eq <4 x i32> %292, %298
  %303 = icmp eq <4 x i32> %295, %301
  %304 = zext <4 x i1> %302 to <4 x i32>
  %305 = zext <4 x i1> %303 to <4 x i32>
  %306 = add <4 x i32> %288, %304
  %307 = add <4 x i32> %289, %305
  %308 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 120
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 16, !tbaa !8
  %311 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 124
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 16, !tbaa !8
  %314 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 120
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 16, !tbaa !8
  %317 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 124
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 16, !tbaa !8
  %320 = icmp eq <4 x i32> %310, %316
  %321 = icmp eq <4 x i32> %313, %319
  %322 = zext <4 x i1> %320 to <4 x i32>
  %323 = zext <4 x i1> %321 to <4 x i32>
  %324 = add <4 x i32> %306, %322
  %325 = add <4 x i32> %307, %323
  %326 = add <4 x i32> %325, %324
  %327 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %326)
  %328 = icmp eq i32 %327, 128
  %329 = select i1 %328, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %330 = call i32 @puts(i8* nonnull dereferenceable(1) %329)
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
