; ModuleID = 'source-C-CXX/35/1006.c'
source_filename = "source-C-CXX/35/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, %9
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %420

15:                                               ; preds = %0
  %16 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %16) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %16, i8 0, i64 208, i1 false)
  %17 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %17) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %17, i8 0, i64 208, i1 false)
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %19, label %104

19:                                               ; preds = %15
  %20 = and i64 %8, 4294967295
  br label %21

21:                                               ; preds = %19, %417
  %22 = phi i64 [ 0, %19 ], [ %418, %417 ]
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = and i64 %25, 4294967295
  %30 = and i64 %28, 4294967295
  %31 = add nsw i64 %29, -65
  %32 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %31
  %33 = add nsw i64 %30, -65
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %33
  br label %389

35:                                               ; preds = %417
  %36 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !8
  %38 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !8
  %40 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 8, !tbaa !8
  %46 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 2
  %47 = load i32, i32* %46, align 8, !tbaa !8
  %48 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 3
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 4
  %53 = load i32, i32* %52, align 16, !tbaa !8
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 4
  %55 = load i32, i32* %54, align 16, !tbaa !8
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 5
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 5
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 6
  %61 = load i32, i32* %60, align 8, !tbaa !8
  %62 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 6
  %63 = load i32, i32* %62, align 8, !tbaa !8
  %64 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 7
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 7
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 8
  %69 = load i32, i32* %68, align 16, !tbaa !8
  %70 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 8
  %71 = load i32, i32* %70, align 16, !tbaa !8
  %72 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 9
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 9
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 10
  %77 = load i32, i32* %76, align 8, !tbaa !8
  %78 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 10
  %79 = load i32, i32* %78, align 8, !tbaa !8
  %80 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 11
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 11
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 12
  %85 = load i32, i32* %84, align 16, !tbaa !8
  %86 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 12
  %87 = load i32, i32* %86, align 16, !tbaa !8
  %88 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 13
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 13
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 14
  %93 = load i32, i32* %92, align 8, !tbaa !8
  %94 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 14
  %95 = load i32, i32* %94, align 8, !tbaa !8
  %96 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 15
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 15
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 16
  %101 = load i32, i32* %100, align 16, !tbaa !8
  %102 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 16
  %103 = load i32, i32* %102, align 16, !tbaa !8
  br label %104

104:                                              ; preds = %35, %15
  %105 = phi i32 [ %103, %35 ], [ 0, %15 ]
  %106 = phi i32 [ %101, %35 ], [ 0, %15 ]
  %107 = phi i32 [ %99, %35 ], [ 0, %15 ]
  %108 = phi i32 [ %97, %35 ], [ 0, %15 ]
  %109 = phi i32 [ %95, %35 ], [ 0, %15 ]
  %110 = phi i32 [ %93, %35 ], [ 0, %15 ]
  %111 = phi i32 [ %91, %35 ], [ 0, %15 ]
  %112 = phi i32 [ %89, %35 ], [ 0, %15 ]
  %113 = phi i32 [ %87, %35 ], [ 0, %15 ]
  %114 = phi i32 [ %85, %35 ], [ 0, %15 ]
  %115 = phi i32 [ %83, %35 ], [ 0, %15 ]
  %116 = phi i32 [ %81, %35 ], [ 0, %15 ]
  %117 = phi i32 [ %79, %35 ], [ 0, %15 ]
  %118 = phi i32 [ %77, %35 ], [ 0, %15 ]
  %119 = phi i32 [ %75, %35 ], [ 0, %15 ]
  %120 = phi i32 [ %73, %35 ], [ 0, %15 ]
  %121 = phi i32 [ %71, %35 ], [ 0, %15 ]
  %122 = phi i32 [ %69, %35 ], [ 0, %15 ]
  %123 = phi i32 [ %67, %35 ], [ 0, %15 ]
  %124 = phi i32 [ %65, %35 ], [ 0, %15 ]
  %125 = phi i32 [ %63, %35 ], [ 0, %15 ]
  %126 = phi i32 [ %61, %35 ], [ 0, %15 ]
  %127 = phi i32 [ %59, %35 ], [ 0, %15 ]
  %128 = phi i32 [ %57, %35 ], [ 0, %15 ]
  %129 = phi i32 [ %55, %35 ], [ 0, %15 ]
  %130 = phi i32 [ %53, %35 ], [ 0, %15 ]
  %131 = phi i32 [ %51, %35 ], [ 0, %15 ]
  %132 = phi i32 [ %49, %35 ], [ 0, %15 ]
  %133 = phi i32 [ %47, %35 ], [ 0, %15 ]
  %134 = phi i32 [ %45, %35 ], [ 0, %15 ]
  %135 = phi i32 [ %43, %35 ], [ 0, %15 ]
  %136 = phi i32 [ %41, %35 ], [ 0, %15 ]
  %137 = phi i32 [ %39, %35 ], [ 0, %15 ]
  %138 = phi i32 [ %37, %35 ], [ 0, %15 ]
  %139 = icmp ne i32 %138, %137
  %140 = icmp ne i32 %136, %135
  %141 = icmp ne i32 %134, %133
  %142 = icmp ne i32 %132, %131
  %143 = icmp ne i32 %130, %129
  %144 = icmp ne i32 %128, %127
  %145 = icmp ne i32 %126, %125
  %146 = icmp ne i32 %124, %123
  %147 = icmp ne i32 %122, %121
  %148 = icmp ne i32 %120, %119
  %149 = icmp ne i32 %118, %117
  %150 = icmp ne i32 %116, %115
  %151 = icmp ne i32 %114, %113
  %152 = icmp ne i32 %112, %111
  %153 = icmp ne i32 %110, %109
  %154 = icmp ne i32 %108, %107
  %155 = icmp ne i32 %106, %105
  %156 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 17
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 17
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = icmp ne i32 %157, %159
  %161 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 18
  %162 = load i32, i32* %161, align 8, !tbaa !8
  %163 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 18
  %164 = load i32, i32* %163, align 8, !tbaa !8
  %165 = icmp ne i32 %162, %164
  %166 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 19
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 19
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = icmp ne i32 %167, %169
  %171 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 20
  %172 = load i32, i32* %171, align 16, !tbaa !8
  %173 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 20
  %174 = load i32, i32* %173, align 16, !tbaa !8
  %175 = icmp ne i32 %172, %174
  %176 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 21
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 21
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = icmp ne i32 %177, %179
  %181 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 22
  %182 = load i32, i32* %181, align 8, !tbaa !8
  %183 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 22
  %184 = load i32, i32* %183, align 8, !tbaa !8
  %185 = icmp ne i32 %182, %184
  %186 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 23
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 23
  %189 = load i32, i32* %188, align 4, !tbaa !8
  %190 = icmp ne i32 %187, %189
  %191 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 24
  %192 = load i32, i32* %191, align 16, !tbaa !8
  %193 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 24
  %194 = load i32, i32* %193, align 16, !tbaa !8
  %195 = icmp ne i32 %192, %194
  %196 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 25
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 25
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp ne i32 %197, %199
  %201 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 26
  %202 = load i32, i32* %201, align 8, !tbaa !8
  %203 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 26
  %204 = load i32, i32* %203, align 8, !tbaa !8
  %205 = icmp ne i32 %202, %204
  %206 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 27
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 27
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = icmp ne i32 %207, %209
  %211 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 28
  %212 = load i32, i32* %211, align 16, !tbaa !8
  %213 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 28
  %214 = load i32, i32* %213, align 16, !tbaa !8
  %215 = icmp ne i32 %212, %214
  %216 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 29
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 29
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = icmp ne i32 %217, %219
  %221 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 30
  %222 = load i32, i32* %221, align 8, !tbaa !8
  %223 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 30
  %224 = load i32, i32* %223, align 8, !tbaa !8
  %225 = icmp ne i32 %222, %224
  %226 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 31
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 31
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = icmp ne i32 %227, %229
  %231 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 32
  %232 = load i32, i32* %231, align 16, !tbaa !8
  %233 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 32
  %234 = load i32, i32* %233, align 16, !tbaa !8
  %235 = icmp ne i32 %232, %234
  %236 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 33
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 33
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = icmp ne i32 %237, %239
  %241 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 34
  %242 = load i32, i32* %241, align 8, !tbaa !8
  %243 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 34
  %244 = load i32, i32* %243, align 8, !tbaa !8
  %245 = icmp ne i32 %242, %244
  %246 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 35
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 35
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = icmp ne i32 %247, %249
  %251 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 36
  %252 = load i32, i32* %251, align 16, !tbaa !8
  %253 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 36
  %254 = load i32, i32* %253, align 16, !tbaa !8
  %255 = icmp ne i32 %252, %254
  %256 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 37
  %257 = load i32, i32* %256, align 4, !tbaa !8
  %258 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 37
  %259 = load i32, i32* %258, align 4, !tbaa !8
  %260 = icmp ne i32 %257, %259
  %261 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 38
  %262 = load i32, i32* %261, align 8, !tbaa !8
  %263 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 38
  %264 = load i32, i32* %263, align 8, !tbaa !8
  %265 = icmp ne i32 %262, %264
  %266 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 39
  %267 = load i32, i32* %266, align 4, !tbaa !8
  %268 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 39
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = icmp ne i32 %267, %269
  %271 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 40
  %272 = load i32, i32* %271, align 16, !tbaa !8
  %273 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 40
  %274 = load i32, i32* %273, align 16, !tbaa !8
  %275 = icmp ne i32 %272, %274
  %276 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 41
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 41
  %279 = load i32, i32* %278, align 4, !tbaa !8
  %280 = icmp ne i32 %277, %279
  %281 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 42
  %282 = load i32, i32* %281, align 8, !tbaa !8
  %283 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 42
  %284 = load i32, i32* %283, align 8, !tbaa !8
  %285 = icmp ne i32 %282, %284
  %286 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 43
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 43
  %289 = load i32, i32* %288, align 4, !tbaa !8
  %290 = icmp ne i32 %287, %289
  %291 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 44
  %292 = load i32, i32* %291, align 16, !tbaa !8
  %293 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 44
  %294 = load i32, i32* %293, align 16, !tbaa !8
  %295 = icmp ne i32 %292, %294
  %296 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 45
  %297 = load i32, i32* %296, align 4, !tbaa !8
  %298 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 45
  %299 = load i32, i32* %298, align 4, !tbaa !8
  %300 = icmp ne i32 %297, %299
  %301 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 46
  %302 = load i32, i32* %301, align 8, !tbaa !8
  %303 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 46
  %304 = load i32, i32* %303, align 8, !tbaa !8
  %305 = icmp ne i32 %302, %304
  %306 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 47
  %307 = load i32, i32* %306, align 4, !tbaa !8
  %308 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 47
  %309 = load i32, i32* %308, align 4, !tbaa !8
  %310 = icmp ne i32 %307, %309
  %311 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 48
  %312 = load i32, i32* %311, align 16, !tbaa !8
  %313 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 48
  %314 = load i32, i32* %313, align 16, !tbaa !8
  %315 = icmp ne i32 %312, %314
  %316 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 49
  %317 = load i32, i32* %316, align 4, !tbaa !8
  %318 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 49
  %319 = load i32, i32* %318, align 4, !tbaa !8
  %320 = icmp ne i32 %317, %319
  %321 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 50
  %322 = load i32, i32* %321, align 8, !tbaa !8
  %323 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 50
  %324 = load i32, i32* %323, align 8, !tbaa !8
  %325 = icmp ne i32 %322, %324
  %326 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 51
  %327 = load i32, i32* %326, align 4, !tbaa !8
  %328 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 51
  %329 = load i32, i32* %328, align 4, !tbaa !8
  %330 = icmp ne i32 %327, %329
  %331 = select i1 %330, i1 true, i1 %325
  %332 = select i1 %331, i1 true, i1 %320
  %333 = select i1 %332, i1 true, i1 %315
  %334 = select i1 %333, i1 true, i1 %310
  %335 = select i1 %334, i1 true, i1 %305
  %336 = select i1 %335, i1 true, i1 %300
  %337 = select i1 %336, i1 true, i1 %295
  %338 = select i1 %337, i1 true, i1 %290
  %339 = select i1 %338, i1 true, i1 %285
  %340 = select i1 %339, i1 true, i1 %280
  %341 = select i1 %340, i1 true, i1 %275
  %342 = select i1 %341, i1 true, i1 %270
  %343 = select i1 %342, i1 true, i1 %265
  %344 = select i1 %343, i1 true, i1 %260
  %345 = select i1 %344, i1 true, i1 %255
  %346 = select i1 %345, i1 true, i1 %250
  %347 = select i1 %346, i1 true, i1 %245
  %348 = select i1 %347, i1 true, i1 %240
  %349 = select i1 %348, i1 true, i1 %235
  %350 = select i1 %349, i1 true, i1 %230
  %351 = select i1 %350, i1 true, i1 %225
  %352 = select i1 %351, i1 true, i1 %220
  %353 = select i1 %352, i1 true, i1 %215
  %354 = select i1 %353, i1 true, i1 %210
  %355 = select i1 %354, i1 true, i1 %205
  %356 = select i1 %355, i1 true, i1 %200
  %357 = select i1 %356, i1 true, i1 %195
  %358 = select i1 %357, i1 true, i1 %190
  %359 = select i1 %358, i1 true, i1 %185
  %360 = select i1 %359, i1 true, i1 %180
  %361 = select i1 %360, i1 true, i1 %175
  %362 = select i1 %361, i1 true, i1 %170
  %363 = select i1 %362, i1 true, i1 %165
  %364 = select i1 %363, i1 true, i1 %160
  %365 = select i1 %364, i1 true, i1 %155
  %366 = select i1 %365, i1 true, i1 %154
  %367 = select i1 %366, i1 true, i1 %153
  %368 = select i1 %367, i1 true, i1 %152
  %369 = select i1 %368, i1 true, i1 %151
  %370 = select i1 %369, i1 true, i1 %150
  %371 = select i1 %370, i1 true, i1 %149
  %372 = select i1 %371, i1 true, i1 %148
  %373 = select i1 %372, i1 true, i1 %147
  %374 = select i1 %373, i1 true, i1 %146
  %375 = select i1 %374, i1 true, i1 %145
  %376 = select i1 %375, i1 true, i1 %144
  %377 = select i1 %376, i1 true, i1 %143
  %378 = select i1 %377, i1 true, i1 %142
  %379 = select i1 %378, i1 true, i1 %141
  %380 = select i1 %379, i1 true, i1 %140
  %381 = select i1 %380, i1 true, i1 %139
  %382 = select i1 %381, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %382)
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %16) #5
  br label %420

384:                                              ; preds = %400
  %385 = add nsw i64 %29, -71
  %386 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %385
  %387 = add nsw i64 %30, -71
  %388 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %387
  br label %403

389:                                              ; preds = %21, %400
  %390 = phi i64 [ 65, %21 ], [ %401, %400 ]
  %391 = icmp eq i64 %390, %29
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i32, i32* %32, align 4, !tbaa !8
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %32, align 4, !tbaa !8
  br label %395

395:                                              ; preds = %392, %389
  %396 = icmp eq i64 %390, %30
  br i1 %396, label %397, label %400

397:                                              ; preds = %395
  %398 = load i32, i32* %34, align 4, !tbaa !8
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %34, align 4, !tbaa !8
  br label %400

400:                                              ; preds = %395, %397
  %401 = add nuw nsw i64 %390, 1
  %402 = icmp eq i64 %401, 91
  br i1 %402, label %384, label %389, !llvm.loop !10

403:                                              ; preds = %384, %414
  %404 = phi i64 [ 97, %384 ], [ %415, %414 ]
  %405 = icmp eq i64 %404, %29
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i32, i32* %386, align 4, !tbaa !8
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %386, align 4, !tbaa !8
  br label %409

409:                                              ; preds = %406, %403
  %410 = icmp eq i64 %404, %30
  br i1 %410, label %411, label %414

411:                                              ; preds = %409
  %412 = load i32, i32* %388, align 4, !tbaa !8
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %388, align 4, !tbaa !8
  br label %414

414:                                              ; preds = %409, %411
  %415 = add nuw nsw i64 %404, 1
  %416 = icmp eq i64 %415, 123
  br i1 %416, label %417, label %403, !llvm.loop !12

417:                                              ; preds = %414
  %418 = add nuw nsw i64 %22, 1
  %419 = icmp eq i64 %418, %20
  br i1 %419, label %35, label %21, !llvm.loop !13

420:                                              ; preds = %104, %13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11}
