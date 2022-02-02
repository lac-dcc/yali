; ModuleID = 'source-C-CXX/85/281.c'
source_filename = "source-C-CXX/85/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [63 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast [10 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [63 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %11 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 1
  %13 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 2
  %14 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 3
  %15 = bitcast [63 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 4
  %17 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 5
  %18 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 6
  %19 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 7
  %20 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 8
  %22 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 9
  %23 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 10
  %24 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 11
  %25 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 12
  %27 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 13
  %28 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 14
  %29 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 15
  %30 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 16
  %32 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 17
  %33 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 18
  %34 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 19
  %35 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 20
  %37 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 21
  %38 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 22
  %39 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 23
  %40 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 24
  %42 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 25
  %43 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 26
  %44 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 27
  %45 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 28
  %47 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 29
  %48 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 30
  %49 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 31
  %50 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 32
  %52 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 33
  %53 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 34
  %54 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 35
  %55 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 36
  %57 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 37
  %58 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 38
  %59 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 39
  %60 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 40
  %62 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 41
  %63 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 42
  %64 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 43
  %65 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 44
  %67 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 45
  %68 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 46
  %69 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 47
  %70 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 48
  %72 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 49
  %73 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 50
  %74 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 51
  %75 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 52
  %77 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 53
  %78 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 54
  %79 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 55
  %80 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 56
  %82 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 57
  %83 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 58
  %84 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 59
  %85 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 60
  store i32 1, i32* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 61
  store i32 1, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 62
  store i32 1, i32* %88, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %260

92:                                               ; preds = %0
  %93 = bitcast [63 x i32]* %4 to <4 x i32>*
  %94 = bitcast i32* %16 to <4 x i32>*
  %95 = bitcast i32* %21 to <4 x i32>*
  %96 = bitcast i32* %26 to <4 x i32>*
  %97 = bitcast i32* %31 to <4 x i32>*
  %98 = bitcast i32* %36 to <4 x i32>*
  %99 = bitcast i32* %41 to <4 x i32>*
  %100 = bitcast i32* %46 to <4 x i32>*
  %101 = bitcast i32* %51 to <4 x i32>*
  %102 = bitcast i32* %56 to <4 x i32>*
  %103 = bitcast i32* %61 to <4 x i32>*
  %104 = bitcast i32* %66 to <4 x i32>*
  %105 = bitcast i32* %71 to <4 x i32>*
  %106 = bitcast i32* %76 to <4 x i32>*
  %107 = bitcast i32* %81 to <4 x i32>*
  br label %110

108:                                              ; preds = %116
  %109 = icmp sgt i32 %237, 0
  br i1 %109, label %261, label %260

110:                                              ; preds = %92, %116
  %111 = phi i64 [ %236, %116 ], [ 0, %92 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %240, label %116

116:                                              ; preds = %240, %110
  %117 = load i32, i32* %11, align 16, !tbaa !5
  %118 = load i32, i32* %12, align 4, !tbaa !5
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %13, align 8, !tbaa !5
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %14, align 4, !tbaa !5
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %16, align 16, !tbaa !5
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %17, align 4, !tbaa !5
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %18, align 8, !tbaa !5
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %19, align 4, !tbaa !5
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %21, align 16, !tbaa !5
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %22, align 4, !tbaa !5
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %23, align 8, !tbaa !5
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %24, align 4, !tbaa !5
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %26, align 16, !tbaa !5
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %27, align 4, !tbaa !5
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %28, align 8, !tbaa !5
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %29, align 4, !tbaa !5
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %31, align 16, !tbaa !5
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %32, align 4, !tbaa !5
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %33, align 8, !tbaa !5
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %34, align 4, !tbaa !5
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %36, align 16, !tbaa !5
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %37, align 4, !tbaa !5
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %38, align 8, !tbaa !5
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %39, align 4, !tbaa !5
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %41, align 16, !tbaa !5
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %42, align 4, !tbaa !5
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %43, align 8, !tbaa !5
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %44, align 4, !tbaa !5
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %46, align 16, !tbaa !5
  %173 = add nsw i32 %171, %172
  %174 = load i32, i32* %47, align 4, !tbaa !5
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* %48, align 8, !tbaa !5
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %49, align 4, !tbaa !5
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %51, align 16, !tbaa !5
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %52, align 4, !tbaa !5
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %53, align 8, !tbaa !5
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %54, align 4, !tbaa !5
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %56, align 16, !tbaa !5
  %189 = add nsw i32 %187, %188
  %190 = load i32, i32* %57, align 4, !tbaa !5
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %58, align 8, !tbaa !5
  %193 = add nsw i32 %191, %192
  %194 = load i32, i32* %59, align 4, !tbaa !5
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* %61, align 16, !tbaa !5
  %197 = add nsw i32 %195, %196
  %198 = load i32, i32* %62, align 4, !tbaa !5
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %63, align 8, !tbaa !5
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %64, align 4, !tbaa !5
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* %66, align 16, !tbaa !5
  %205 = add nsw i32 %203, %204
  %206 = load i32, i32* %67, align 4, !tbaa !5
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %68, align 8, !tbaa !5
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %69, align 4, !tbaa !5
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %71, align 16, !tbaa !5
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %72, align 4, !tbaa !5
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %73, align 8, !tbaa !5
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %74, align 4, !tbaa !5
  %219 = add nsw i32 %217, %218
  %220 = load i32, i32* %76, align 16, !tbaa !5
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %77, align 4, !tbaa !5
  %223 = add nsw i32 %221, %222
  %224 = load i32, i32* %78, align 8, !tbaa !5
  %225 = add nsw i32 %223, %224
  %226 = load i32, i32* %79, align 4, !tbaa !5
  %227 = add nsw i32 %225, %226
  %228 = load i32, i32* %81, align 16, !tbaa !5
  %229 = add nsw i32 %227, %228
  %230 = load i32, i32* %82, align 4, !tbaa !5
  %231 = add nsw i32 %229, %230
  %232 = load i32, i32* %83, align 8, !tbaa !5
  %233 = add nsw i32 %231, %232
  %234 = load i32, i32* %84, align 4, !tbaa !5
  %235 = add nsw i32 %233, %234
  store i32 %235, i32* %112, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  store i32 1, i32* %86, align 16, !tbaa !5
  store i32 1, i32* %87, align 4, !tbaa !5
  store i32 1, i32* %88, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %236 = add nuw nsw i64 %111, 1
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %110, label %108, !llvm.loop !9

240:                                              ; preds = %110, %240
  %241 = phi i64 [ %256, %240 ], [ 0, %110 ]
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %241
  %243 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %242)
  %244 = load i32, i32* %242, align 4, !tbaa !5
  %245 = trunc i64 %241 to i32
  %246 = mul nsw i32 %245, 3
  %247 = add i32 %244, %246
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 %249
  store i32 0, i32* %250, align 4, !tbaa !5
  %251 = add i32 %247, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 %252
  store i32 0, i32* %253, align 4, !tbaa !5
  %254 = sext i32 %247 to i64
  %255 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 %254
  store i32 0, i32* %255, align 4, !tbaa !5
  %256 = add nuw nsw i64 %241, 1
  %257 = load i32, i32* %2, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %240, label %116, !llvm.loop !11

260:                                              ; preds = %261, %0, %108
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

261:                                              ; preds = %108, %261
  %262 = phi i64 [ %266, %261 ], [ 0, %108 ]
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %264)
  %266 = add nuw nsw i64 %262, 1
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %261, label %260, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
