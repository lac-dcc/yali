; ModuleID = '48/1339.c'
source_filename = "48/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@constinit = private global [9 x i32] zeroinitializer, align 4
@constinit.1 = private global [9 x i32] zeroinitializer, align 4
@constinit.2 = private global [9 x i32] zeroinitializer, align 4
@constinit.3 = private global [9 x i32] zeroinitializer, align 4
@constinit.4 = private global [9 x i32] zeroinitializer, align 4
@constinit.5 = private global [9 x i32] zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@constinit.8 = private global [9 x i32] zeroinitializer, align 4
@constinit.9 = private global [9 x i32] zeroinitializer, align 4
@constinit.10 = private global [9 x i32] zeroinitializer, align 4
@constinit.11 = private global [9 x i32] zeroinitializer, align 4
@constinit.12 = private global [9 x i32] zeroinitializer, align 4
@constinit.13 = private global [9 x i32] zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x [9 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [9 x [9 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %117

19:                                               ; preds = %0
  %20 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 324, i1 false)
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 0
  %23 = bitcast [9 x i32]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 bitcast ([9 x i32]* @constinit to i8*), i64 36, i1 false)
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 1
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 0
  %26 = bitcast [9 x i32]* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 bitcast ([9 x i32]* @constinit.1 to i8*), i64 36, i1 false)
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 1
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 0
  %29 = bitcast [9 x i32]* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 bitcast ([9 x i32]* @constinit.2 to i8*), i64 36, i1 false)
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 1
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %30, i64 0, i64 0
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 1, %35
  store i32 %36, i32* %34, align 4
  %37 = getelementptr inbounds i32, i32* %34, i64 1
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 1, %38
  store i32 %39, i32* %37, align 4
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 1, %41
  store i32 %42, i32* %40, align 4
  %43 = getelementptr inbounds i32, i32* %40, i64 1
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %30, i64 1
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 0
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 1, %51
  store i32 %52, i32* %50, align 4
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 2, %54
  store i32 %55, i32* %53, align 4
  %56 = getelementptr inbounds i32, i32* %53, i64 1
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 1, %57
  store i32 %58, i32* %56, align 4
  %59 = getelementptr inbounds i32, i32* %56, i64 1
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 1
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 0
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 1, %67
  store i32 %68, i32* %66, align 4
  %69 = getelementptr inbounds i32, i32* %66, i64 1
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 1, %70
  store i32 %71, i32* %69, align 4
  %72 = getelementptr inbounds i32, i32* %69, i64 1
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 1, %73
  store i32 %74, i32* %72, align 4
  %75 = getelementptr inbounds i32, i32* %72, i64 1
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 1
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 0
  %80 = bitcast [9 x i32]* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 bitcast ([9 x i32]* @constinit.3 to i8*), i64 36, i1 false)
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 1
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 0
  %83 = bitcast [9 x i32]* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 bitcast ([9 x i32]* @constinit.4 to i8*), i64 36, i1 false)
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 1
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 0
  %86 = bitcast [9 x i32]* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 bitcast ([9 x i32]* @constinit.5 to i8*), i64 36, i1 false)
  store i32 0, i32* %5, align 4
  br label %87

87:                                               ; preds = %113, %19
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 9
  br i1 %89, label %90, label %116

90:                                               ; preds = %87
  store i32 0, i32* %6, align 4
  br label %91

91:                                               ; preds = %103, %90
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %92, 8
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %94
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %91

106:                                              ; preds = %91
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 8
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %87

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116, %0
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %267

120:                                              ; preds = %117
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %122 = bitcast [9 x i32]* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %122, i8 0, i64 36, i1 false)
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 0
  %124 = bitcast [9 x i32]* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 bitcast ([9 x i32]* @constinit.8 to i8*), i64 36, i1 false)
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 1
  %126 = bitcast [9 x i32]* %125 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %126, i8 0, i64 36, i1 false)
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 0
  %128 = bitcast [9 x i32]* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %128, i8* align 4 bitcast ([9 x i32]* @constinit.9 to i8*), i64 36, i1 false)
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 1
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 0
  store i32 0, i32* %130, align 4
  %131 = getelementptr inbounds i32, i32* %130, i64 1
  store i32 0, i32* %131, align 4
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 1, %133
  store i32 %134, i32* %132, align 4
  %135 = getelementptr inbounds i32, i32* %132, i64 1
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 2, %136
  store i32 %137, i32* %135, align 4
  %138 = getelementptr inbounds i32, i32* %135, i64 1
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 3, %139
  store i32 %140, i32* %138, align 4
  %141 = getelementptr inbounds i32, i32* %138, i64 1
  %142 = load i32, i32* %3, align 4
  %143 = mul nsw i32 2, %142
  store i32 %143, i32* %141, align 4
  %144 = getelementptr inbounds i32, i32* %141, i64 1
  %145 = load i32, i32* %3, align 4
  %146 = mul nsw i32 1, %145
  store i32 %146, i32* %144, align 4
  %147 = getelementptr inbounds i32, i32* %144, i64 1
  store i32 0, i32* %147, align 4
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  store i32 0, i32* %148, align 4
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 1
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 0
  store i32 0, i32* %150, align 4
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  store i32 0, i32* %151, align 4
  %152 = getelementptr inbounds i32, i32* %151, i64 1
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 2, %153
  store i32 %154, i32* %152, align 4
  %155 = getelementptr inbounds i32, i32* %152, i64 1
  %156 = load i32, i32* %3, align 4
  %157 = mul nsw i32 6, %156
  store i32 %157, i32* %155, align 4
  %158 = getelementptr inbounds i32, i32* %155, i64 1
  %159 = load i32, i32* %3, align 4
  %160 = mul nsw i32 8, %159
  store i32 %160, i32* %158, align 4
  %161 = getelementptr inbounds i32, i32* %158, i64 1
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 6, %162
  store i32 %163, i32* %161, align 4
  %164 = getelementptr inbounds i32, i32* %161, i64 1
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 2, %165
  store i32 %166, i32* %164, align 4
  %167 = getelementptr inbounds i32, i32* %164, i64 1
  store i32 0, i32* %167, align 4
  %168 = getelementptr inbounds i32, i32* %167, i64 1
  store i32 0, i32* %168, align 4
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 1
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 0
  store i32 0, i32* %170, align 4
  %171 = getelementptr inbounds i32, i32* %170, i64 1
  store i32 0, i32* %171, align 4
  %172 = getelementptr inbounds i32, i32* %171, i64 1
  %173 = load i32, i32* %3, align 4
  %174 = mul nsw i32 3, %173
  store i32 %174, i32* %172, align 4
  %175 = getelementptr inbounds i32, i32* %172, i64 1
  %176 = load i32, i32* %3, align 4
  %177 = mul nsw i32 8, %176
  store i32 %177, i32* %175, align 4
  %178 = getelementptr inbounds i32, i32* %175, i64 1
  %179 = load i32, i32* %3, align 4
  %180 = mul nsw i32 12, %179
  store i32 %180, i32* %178, align 4
  %181 = getelementptr inbounds i32, i32* %178, i64 1
  %182 = load i32, i32* %3, align 4
  %183 = mul nsw i32 8, %182
  store i32 %183, i32* %181, align 4
  %184 = getelementptr inbounds i32, i32* %181, i64 1
  %185 = load i32, i32* %3, align 4
  %186 = mul nsw i32 3, %185
  store i32 %186, i32* %184, align 4
  %187 = getelementptr inbounds i32, i32* %184, i64 1
  store i32 0, i32* %187, align 4
  %188 = getelementptr inbounds i32, i32* %187, i64 1
  store i32 0, i32* %188, align 4
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 1
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 0, i64 0
  store i32 0, i32* %190, align 4
  %191 = getelementptr inbounds i32, i32* %190, i64 1
  store i32 0, i32* %191, align 4
  %192 = getelementptr inbounds i32, i32* %191, i64 1
  %193 = load i32, i32* %3, align 4
  %194 = mul nsw i32 2, %193
  store i32 %194, i32* %192, align 4
  %195 = getelementptr inbounds i32, i32* %192, i64 1
  %196 = load i32, i32* %3, align 4
  %197 = mul nsw i32 6, %196
  store i32 %197, i32* %195, align 4
  %198 = getelementptr inbounds i32, i32* %195, i64 1
  %199 = load i32, i32* %3, align 4
  %200 = mul nsw i32 8, %199
  store i32 %200, i32* %198, align 4
  %201 = getelementptr inbounds i32, i32* %198, i64 1
  %202 = load i32, i32* %3, align 4
  %203 = mul nsw i32 6, %202
  store i32 %203, i32* %201, align 4
  %204 = getelementptr inbounds i32, i32* %201, i64 1
  %205 = load i32, i32* %3, align 4
  %206 = mul nsw i32 2, %205
  store i32 %206, i32* %204, align 4
  %207 = getelementptr inbounds i32, i32* %204, i64 1
  store i32 0, i32* %207, align 4
  %208 = getelementptr inbounds i32, i32* %207, i64 1
  store i32 0, i32* %208, align 4
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 1
  %210 = getelementptr inbounds [9 x i32], [9 x i32]* %209, i64 0, i64 0
  store i32 0, i32* %210, align 4
  %211 = getelementptr inbounds i32, i32* %210, i64 1
  store i32 0, i32* %211, align 4
  %212 = getelementptr inbounds i32, i32* %211, i64 1
  %213 = load i32, i32* %3, align 4
  %214 = mul nsw i32 1, %213
  store i32 %214, i32* %212, align 4
  %215 = getelementptr inbounds i32, i32* %212, i64 1
  %216 = load i32, i32* %3, align 4
  %217 = mul nsw i32 2, %216
  store i32 %217, i32* %215, align 4
  %218 = getelementptr inbounds i32, i32* %215, i64 1
  %219 = load i32, i32* %3, align 4
  %220 = mul nsw i32 3, %219
  store i32 %220, i32* %218, align 4
  %221 = getelementptr inbounds i32, i32* %218, i64 1
  %222 = load i32, i32* %3, align 4
  %223 = mul nsw i32 2, %222
  store i32 %223, i32* %221, align 4
  %224 = getelementptr inbounds i32, i32* %221, i64 1
  %225 = load i32, i32* %3, align 4
  %226 = mul nsw i32 1, %225
  store i32 %226, i32* %224, align 4
  %227 = getelementptr inbounds i32, i32* %224, i64 1
  store i32 0, i32* %227, align 4
  %228 = getelementptr inbounds i32, i32* %227, i64 1
  store i32 0, i32* %228, align 4
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %209, i64 1
  %230 = bitcast [9 x i32]* %229 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %230, i8 0, i64 36, i1 false)
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %229, i64 0, i64 0
  %232 = bitcast [9 x i32]* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %232, i8* align 4 bitcast ([9 x i32]* @constinit.10 to i8*), i64 36, i1 false)
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %229, i64 1
  %234 = bitcast [9 x i32]* %233 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %234, i8 0, i64 36, i1 false)
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 0
  %236 = bitcast [9 x i32]* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %236, i8* align 4 bitcast ([9 x i32]* @constinit.11 to i8*), i64 36, i1 false)
  store i32 0, i32* %8, align 4
  br label %237

237:                                              ; preds = %263, %120
  %238 = load i32, i32* %8, align 4
  %239 = icmp slt i32 %238, 9
  br i1 %239, label %240, label %266

240:                                              ; preds = %237
  store i32 0, i32* %9, align 4
  br label %241

241:                                              ; preds = %253, %240
  %242 = load i32, i32* %9, align 4
  %243 = icmp slt i32 %242, 8
  br i1 %243, label %244, label %256

244:                                              ; preds = %241
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %251)
  br label %253

253:                                              ; preds = %244
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %9, align 4
  br label %241

256:                                              ; preds = %241
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %258
  %260 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 8
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %261)
  br label %263

263:                                              ; preds = %256
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %8, align 4
  br label %237

266:                                              ; preds = %237
  br label %267

267:                                              ; preds = %266, %117
  %268 = load i32, i32* %2, align 4
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %270, label %477

270:                                              ; preds = %267
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 0
  %272 = bitcast [9 x i32]* %271 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %272, i8 0, i64 36, i1 false)
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 0, i64 0
  %274 = bitcast [9 x i32]* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %274, i8* align 4 bitcast ([9 x i32]* @constinit.12 to i8*), i64 36, i1 false)
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 1
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %275, i64 0, i64 0
  store i32 0, i32* %276, align 4
  %277 = getelementptr inbounds i32, i32* %276, i64 1
  %278 = load i32, i32* %3, align 4
  %279 = mul nsw i32 1, %278
  store i32 %279, i32* %277, align 4
  %280 = getelementptr inbounds i32, i32* %277, i64 1
  %281 = load i32, i32* %3, align 4
  %282 = mul nsw i32 3, %281
  store i32 %282, i32* %280, align 4
  %283 = getelementptr inbounds i32, i32* %280, i64 1
  %284 = load i32, i32* %3, align 4
  %285 = mul nsw i32 6, %284
  store i32 %285, i32* %283, align 4
  %286 = getelementptr inbounds i32, i32* %283, i64 1
  %287 = load i32, i32* %3, align 4
  %288 = mul nsw i32 7, %287
  store i32 %288, i32* %286, align 4
  %289 = getelementptr inbounds i32, i32* %286, i64 1
  %290 = load i32, i32* %3, align 4
  %291 = mul nsw i32 6, %290
  store i32 %291, i32* %289, align 4
  %292 = getelementptr inbounds i32, i32* %289, i64 1
  %293 = load i32, i32* %3, align 4
  %294 = mul nsw i32 3, %293
  store i32 %294, i32* %292, align 4
  %295 = getelementptr inbounds i32, i32* %292, i64 1
  %296 = load i32, i32* %3, align 4
  %297 = mul nsw i32 1, %296
  store i32 %297, i32* %295, align 4
  %298 = getelementptr inbounds i32, i32* %295, i64 1
  store i32 0, i32* %298, align 4
  %299 = getelementptr inbounds [9 x i32], [9 x i32]* %275, i64 1
  %300 = getelementptr inbounds [9 x i32], [9 x i32]* %299, i64 0, i64 0
  store i32 0, i32* %300, align 4
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = load i32, i32* %3, align 4
  %303 = mul nsw i32 3, %302
  store i32 %303, i32* %301, align 4
  %304 = getelementptr inbounds i32, i32* %301, i64 1
  %305 = load i32, i32* %3, align 4
  %306 = mul nsw i32 12, %305
  store i32 %306, i32* %304, align 4
  %307 = getelementptr inbounds i32, i32* %304, i64 1
  %308 = load i32, i32* %3, align 4
  %309 = mul nsw i32 24, %308
  store i32 %309, i32* %307, align 4
  %310 = getelementptr inbounds i32, i32* %307, i64 1
  %311 = load i32, i32* %3, align 4
  %312 = mul nsw i32 30, %311
  store i32 %312, i32* %310, align 4
  %313 = getelementptr inbounds i32, i32* %310, i64 1
  %314 = load i32, i32* %3, align 4
  %315 = mul nsw i32 24, %314
  store i32 %315, i32* %313, align 4
  %316 = getelementptr inbounds i32, i32* %313, i64 1
  %317 = load i32, i32* %3, align 4
  %318 = mul nsw i32 12, %317
  store i32 %318, i32* %316, align 4
  %319 = getelementptr inbounds i32, i32* %316, i64 1
  %320 = load i32, i32* %3, align 4
  %321 = mul nsw i32 3, %320
  store i32 %321, i32* %319, align 4
  %322 = getelementptr inbounds i32, i32* %319, i64 1
  store i32 0, i32* %322, align 4
  %323 = getelementptr inbounds [9 x i32], [9 x i32]* %299, i64 1
  %324 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 0
  store i32 0, i32* %324, align 4
  %325 = getelementptr inbounds i32, i32* %324, i64 1
  %326 = load i32, i32* %3, align 4
  %327 = mul nsw i32 6, %326
  store i32 %327, i32* %325, align 4
  %328 = getelementptr inbounds i32, i32* %325, i64 1
  %329 = load i32, i32* %3, align 4
  %330 = mul nsw i32 24, %329
  store i32 %330, i32* %328, align 4
  %331 = getelementptr inbounds i32, i32* %328, i64 1
  %332 = load i32, i32* %3, align 4
  %333 = mul nsw i32 51, %332
  store i32 %333, i32* %331, align 4
  %334 = getelementptr inbounds i32, i32* %331, i64 1
  %335 = load i32, i32* %3, align 4
  %336 = mul nsw i32 63, %335
  store i32 %336, i32* %334, align 4
  %337 = getelementptr inbounds i32, i32* %334, i64 1
  %338 = load i32, i32* %3, align 4
  %339 = mul nsw i32 51, %338
  store i32 %339, i32* %337, align 4
  %340 = getelementptr inbounds i32, i32* %337, i64 1
  %341 = load i32, i32* %3, align 4
  %342 = mul nsw i32 24, %341
  store i32 %342, i32* %340, align 4
  %343 = getelementptr inbounds i32, i32* %340, i64 1
  %344 = load i32, i32* %3, align 4
  %345 = mul nsw i32 6, %344
  store i32 %345, i32* %343, align 4
  %346 = getelementptr inbounds i32, i32* %343, i64 1
  store i32 0, i32* %346, align 4
  %347 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 1
  %348 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 0
  store i32 0, i32* %348, align 4
  %349 = getelementptr inbounds i32, i32* %348, i64 1
  %350 = load i32, i32* %3, align 4
  %351 = mul nsw i32 7, %350
  store i32 %351, i32* %349, align 4
  %352 = getelementptr inbounds i32, i32* %349, i64 1
  %353 = load i32, i32* %3, align 4
  %354 = mul nsw i32 30, %353
  store i32 %354, i32* %352, align 4
  %355 = getelementptr inbounds i32, i32* %352, i64 1
  %356 = load i32, i32* %3, align 4
  %357 = mul nsw i32 63, %356
  store i32 %357, i32* %355, align 4
  %358 = getelementptr inbounds i32, i32* %355, i64 1
  %359 = load i32, i32* %3, align 4
  %360 = mul nsw i32 80, %359
  store i32 %360, i32* %358, align 4
  %361 = getelementptr inbounds i32, i32* %358, i64 1
  %362 = load i32, i32* %3, align 4
  %363 = mul nsw i32 63, %362
  store i32 %363, i32* %361, align 4
  %364 = getelementptr inbounds i32, i32* %361, i64 1
  %365 = load i32, i32* %3, align 4
  %366 = mul nsw i32 30, %365
  store i32 %366, i32* %364, align 4
  %367 = getelementptr inbounds i32, i32* %364, i64 1
  %368 = load i32, i32* %3, align 4
  %369 = mul nsw i32 7, %368
  store i32 %369, i32* %367, align 4
  %370 = getelementptr inbounds i32, i32* %367, i64 1
  store i32 0, i32* %370, align 4
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 1
  %372 = getelementptr inbounds [9 x i32], [9 x i32]* %371, i64 0, i64 0
  store i32 0, i32* %372, align 4
  %373 = getelementptr inbounds i32, i32* %372, i64 1
  %374 = load i32, i32* %3, align 4
  %375 = mul nsw i32 6, %374
  store i32 %375, i32* %373, align 4
  %376 = getelementptr inbounds i32, i32* %373, i64 1
  %377 = load i32, i32* %3, align 4
  %378 = mul nsw i32 24, %377
  store i32 %378, i32* %376, align 4
  %379 = getelementptr inbounds i32, i32* %376, i64 1
  %380 = load i32, i32* %3, align 4
  %381 = mul nsw i32 51, %380
  store i32 %381, i32* %379, align 4
  %382 = getelementptr inbounds i32, i32* %379, i64 1
  %383 = load i32, i32* %3, align 4
  %384 = mul nsw i32 63, %383
  store i32 %384, i32* %382, align 4
  %385 = getelementptr inbounds i32, i32* %382, i64 1
  %386 = load i32, i32* %3, align 4
  %387 = mul nsw i32 51, %386
  store i32 %387, i32* %385, align 4
  %388 = getelementptr inbounds i32, i32* %385, i64 1
  %389 = load i32, i32* %3, align 4
  %390 = mul nsw i32 24, %389
  store i32 %390, i32* %388, align 4
  %391 = getelementptr inbounds i32, i32* %388, i64 1
  %392 = load i32, i32* %3, align 4
  %393 = mul nsw i32 6, %392
  store i32 %393, i32* %391, align 4
  %394 = getelementptr inbounds i32, i32* %391, i64 1
  store i32 0, i32* %394, align 4
  %395 = getelementptr inbounds [9 x i32], [9 x i32]* %371, i64 1
  %396 = getelementptr inbounds [9 x i32], [9 x i32]* %395, i64 0, i64 0
  store i32 0, i32* %396, align 4
  %397 = getelementptr inbounds i32, i32* %396, i64 1
  %398 = load i32, i32* %3, align 4
  %399 = mul nsw i32 3, %398
  store i32 %399, i32* %397, align 4
  %400 = getelementptr inbounds i32, i32* %397, i64 1
  %401 = load i32, i32* %3, align 4
  %402 = mul nsw i32 12, %401
  store i32 %402, i32* %400, align 4
  %403 = getelementptr inbounds i32, i32* %400, i64 1
  %404 = load i32, i32* %3, align 4
  %405 = mul nsw i32 24, %404
  store i32 %405, i32* %403, align 4
  %406 = getelementptr inbounds i32, i32* %403, i64 1
  %407 = load i32, i32* %3, align 4
  %408 = mul nsw i32 30, %407
  store i32 %408, i32* %406, align 4
  %409 = getelementptr inbounds i32, i32* %406, i64 1
  %410 = load i32, i32* %3, align 4
  %411 = mul nsw i32 24, %410
  store i32 %411, i32* %409, align 4
  %412 = getelementptr inbounds i32, i32* %409, i64 1
  %413 = load i32, i32* %3, align 4
  %414 = mul nsw i32 12, %413
  store i32 %414, i32* %412, align 4
  %415 = getelementptr inbounds i32, i32* %412, i64 1
  %416 = load i32, i32* %3, align 4
  %417 = mul nsw i32 3, %416
  store i32 %417, i32* %415, align 4
  %418 = getelementptr inbounds i32, i32* %415, i64 1
  store i32 0, i32* %418, align 4
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %395, i64 1
  %420 = getelementptr inbounds [9 x i32], [9 x i32]* %419, i64 0, i64 0
  store i32 0, i32* %420, align 4
  %421 = getelementptr inbounds i32, i32* %420, i64 1
  %422 = load i32, i32* %3, align 4
  %423 = mul nsw i32 1, %422
  store i32 %423, i32* %421, align 4
  %424 = getelementptr inbounds i32, i32* %421, i64 1
  %425 = load i32, i32* %3, align 4
  %426 = mul nsw i32 3, %425
  store i32 %426, i32* %424, align 4
  %427 = getelementptr inbounds i32, i32* %424, i64 1
  %428 = load i32, i32* %3, align 4
  %429 = mul nsw i32 6, %428
  store i32 %429, i32* %427, align 4
  %430 = getelementptr inbounds i32, i32* %427, i64 1
  %431 = load i32, i32* %3, align 4
  %432 = mul nsw i32 7, %431
  store i32 %432, i32* %430, align 4
  %433 = getelementptr inbounds i32, i32* %430, i64 1
  %434 = load i32, i32* %3, align 4
  %435 = mul nsw i32 6, %434
  store i32 %435, i32* %433, align 4
  %436 = getelementptr inbounds i32, i32* %433, i64 1
  %437 = load i32, i32* %3, align 4
  %438 = mul nsw i32 3, %437
  store i32 %438, i32* %436, align 4
  %439 = getelementptr inbounds i32, i32* %436, i64 1
  %440 = load i32, i32* %3, align 4
  %441 = mul nsw i32 1, %440
  store i32 %441, i32* %439, align 4
  %442 = getelementptr inbounds i32, i32* %439, i64 1
  store i32 0, i32* %442, align 4
  %443 = getelementptr inbounds [9 x i32], [9 x i32]* %419, i64 1
  %444 = bitcast [9 x i32]* %443 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %444, i8 0, i64 36, i1 false)
  %445 = getelementptr inbounds [9 x i32], [9 x i32]* %443, i64 0, i64 0
  %446 = bitcast [9 x i32]* %443 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %446, i8* align 4 bitcast ([9 x i32]* @constinit.13 to i8*), i64 36, i1 false)
  store i32 0, i32* %11, align 4
  br label %447

447:                                              ; preds = %473, %270
  %448 = load i32, i32* %11, align 4
  %449 = icmp slt i32 %448, 9
  br i1 %449, label %450, label %476

450:                                              ; preds = %447
  store i32 0, i32* %12, align 4
  br label %451

451:                                              ; preds = %463, %450
  %452 = load i32, i32* %12, align 4
  %453 = icmp slt i32 %452, 8
  br i1 %453, label %454, label %466

454:                                              ; preds = %451
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %456
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [9 x i32], [9 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %461)
  br label %463

463:                                              ; preds = %454
  %464 = load i32, i32* %12, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %12, align 4
  br label %451

466:                                              ; preds = %451
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %468
  %470 = getelementptr inbounds [9 x i32], [9 x i32]* %469, i64 0, i64 8
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %471)
  br label %473

473:                                              ; preds = %466
  %474 = load i32, i32* %11, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %11, align 4
  br label %447

476:                                              ; preds = %447
  br label %477

477:                                              ; preds = %476, %267
  %478 = load i32, i32* %2, align 4
  %479 = icmp eq i32 %478, 4
  br i1 %479, label %480, label %763

480:                                              ; preds = %477
  %481 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 0
  %482 = getelementptr inbounds [9 x i32], [9 x i32]* %481, i64 0, i64 0
  %483 = load i32, i32* %3, align 4
  %484 = mul nsw i32 1, %483
  store i32 %484, i32* %482, align 4
  %485 = getelementptr inbounds i32, i32* %482, i64 1
  %486 = load i32, i32* %3, align 4
  %487 = mul nsw i32 4, %486
  store i32 %487, i32* %485, align 4
  %488 = getelementptr inbounds i32, i32* %485, i64 1
  %489 = load i32, i32* %3, align 4
  %490 = mul nsw i32 10, %489
  store i32 %490, i32* %488, align 4
  %491 = getelementptr inbounds i32, i32* %488, i64 1
  %492 = load i32, i32* %3, align 4
  %493 = mul nsw i32 16, %492
  store i32 %493, i32* %491, align 4
  %494 = getelementptr inbounds i32, i32* %491, i64 1
  %495 = load i32, i32* %3, align 4
  %496 = mul nsw i32 19, %495
  store i32 %496, i32* %494, align 4
  %497 = getelementptr inbounds i32, i32* %494, i64 1
  %498 = load i32, i32* %3, align 4
  %499 = mul nsw i32 16, %498
  store i32 %499, i32* %497, align 4
  %500 = getelementptr inbounds i32, i32* %497, i64 1
  %501 = load i32, i32* %3, align 4
  %502 = mul nsw i32 10, %501
  store i32 %502, i32* %500, align 4
  %503 = getelementptr inbounds i32, i32* %500, i64 1
  %504 = load i32, i32* %3, align 4
  %505 = mul nsw i32 4, %504
  store i32 %505, i32* %503, align 4
  %506 = getelementptr inbounds i32, i32* %503, i64 1
  %507 = load i32, i32* %3, align 4
  %508 = mul nsw i32 1, %507
  store i32 %508, i32* %506, align 4
  %509 = getelementptr inbounds [9 x i32], [9 x i32]* %481, i64 1
  %510 = getelementptr inbounds [9 x i32], [9 x i32]* %509, i64 0, i64 0
  %511 = load i32, i32* %3, align 4
  %512 = mul nsw i32 4, %511
  store i32 %512, i32* %510, align 4
  %513 = getelementptr inbounds i32, i32* %510, i64 1
  %514 = load i32, i32* %3, align 4
  %515 = mul nsw i32 20, %514
  store i32 %515, i32* %513, align 4
  %516 = getelementptr inbounds i32, i32* %513, i64 1
  %517 = load i32, i32* %3, align 4
  %518 = mul nsw i32 52, %517
  store i32 %518, i32* %516, align 4
  %519 = getelementptr inbounds i32, i32* %516, i64 1
  %520 = load i32, i32* %3, align 4
  %521 = mul nsw i32 88, %520
  store i32 %521, i32* %519, align 4
  %522 = getelementptr inbounds i32, i32* %519, i64 1
  %523 = load i32, i32* %3, align 4
  %524 = mul nsw i32 104, %523
  store i32 %524, i32* %522, align 4
  %525 = getelementptr inbounds i32, i32* %522, i64 1
  %526 = load i32, i32* %3, align 4
  %527 = mul nsw i32 88, %526
  store i32 %527, i32* %525, align 4
  %528 = getelementptr inbounds i32, i32* %525, i64 1
  %529 = load i32, i32* %3, align 4
  %530 = mul nsw i32 52, %529
  store i32 %530, i32* %528, align 4
  %531 = getelementptr inbounds i32, i32* %528, i64 1
  %532 = load i32, i32* %3, align 4
  %533 = mul nsw i32 20, %532
  store i32 %533, i32* %531, align 4
  %534 = getelementptr inbounds i32, i32* %531, i64 1
  %535 = load i32, i32* %3, align 4
  %536 = mul nsw i32 4, %535
  store i32 %536, i32* %534, align 4
  %537 = getelementptr inbounds [9 x i32], [9 x i32]* %509, i64 1
  %538 = getelementptr inbounds [9 x i32], [9 x i32]* %537, i64 0, i64 0
  %539 = load i32, i32* %3, align 4
  %540 = mul nsw i32 10, %539
  store i32 %540, i32* %538, align 4
  %541 = getelementptr inbounds i32, i32* %538, i64 1
  %542 = load i32, i32* %3, align 4
  %543 = mul nsw i32 52, %542
  store i32 %543, i32* %541, align 4
  %544 = getelementptr inbounds i32, i32* %541, i64 1
  %545 = load i32, i32* %3, align 4
  %546 = mul nsw i32 142, %545
  store i32 %546, i32* %544, align 4
  %547 = getelementptr inbounds i32, i32* %544, i64 1
  %548 = load i32, i32* %3, align 4
  %549 = mul nsw i32 244, %548
  store i32 %549, i32* %547, align 4
  %550 = getelementptr inbounds i32, i32* %547, i64 1
  %551 = load i32, i32* %3, align 4
  %552 = mul nsw i32 292, %551
  store i32 %552, i32* %550, align 4
  %553 = getelementptr inbounds i32, i32* %550, i64 1
  %554 = load i32, i32* %3, align 4
  %555 = mul nsw i32 244, %554
  store i32 %555, i32* %553, align 4
  %556 = getelementptr inbounds i32, i32* %553, i64 1
  %557 = load i32, i32* %3, align 4
  %558 = mul nsw i32 142, %557
  store i32 %558, i32* %556, align 4
  %559 = getelementptr inbounds i32, i32* %556, i64 1
  %560 = load i32, i32* %3, align 4
  %561 = mul nsw i32 52, %560
  store i32 %561, i32* %559, align 4
  %562 = getelementptr inbounds i32, i32* %559, i64 1
  %563 = load i32, i32* %3, align 4
  %564 = mul nsw i32 10, %563
  store i32 %564, i32* %562, align 4
  %565 = getelementptr inbounds [9 x i32], [9 x i32]* %537, i64 1
  %566 = getelementptr inbounds [9 x i32], [9 x i32]* %565, i64 0, i64 0
  %567 = load i32, i32* %3, align 4
  %568 = mul nsw i32 16, %567
  store i32 %568, i32* %566, align 4
  %569 = getelementptr inbounds i32, i32* %566, i64 1
  %570 = load i32, i32* %3, align 4
  %571 = mul nsw i32 88, %570
  store i32 %571, i32* %569, align 4
  %572 = getelementptr inbounds i32, i32* %569, i64 1
  %573 = load i32, i32* %3, align 4
  %574 = mul nsw i32 244, %573
  store i32 %574, i32* %572, align 4
  %575 = getelementptr inbounds i32, i32* %572, i64 1
  %576 = load i32, i32* %3, align 4
  %577 = mul nsw i32 428, %576
  store i32 %577, i32* %575, align 4
  %578 = getelementptr inbounds i32, i32* %575, i64 1
  %579 = load i32, i32* %3, align 4
  %580 = mul nsw i32 512, %579
  store i32 %580, i32* %578, align 4
  %581 = getelementptr inbounds i32, i32* %578, i64 1
  %582 = load i32, i32* %3, align 4
  %583 = mul nsw i32 428, %582
  store i32 %583, i32* %581, align 4
  %584 = getelementptr inbounds i32, i32* %581, i64 1
  %585 = load i32, i32* %3, align 4
  %586 = mul nsw i32 244, %585
  store i32 %586, i32* %584, align 4
  %587 = getelementptr inbounds i32, i32* %584, i64 1
  %588 = load i32, i32* %3, align 4
  %589 = mul nsw i32 88, %588
  store i32 %589, i32* %587, align 4
  %590 = getelementptr inbounds i32, i32* %587, i64 1
  %591 = load i32, i32* %3, align 4
  %592 = mul nsw i32 16, %591
  store i32 %592, i32* %590, align 4
  %593 = getelementptr inbounds [9 x i32], [9 x i32]* %565, i64 1
  %594 = getelementptr inbounds [9 x i32], [9 x i32]* %593, i64 0, i64 0
  %595 = load i32, i32* %3, align 4
  %596 = mul nsw i32 19, %595
  store i32 %596, i32* %594, align 4
  %597 = getelementptr inbounds i32, i32* %594, i64 1
  %598 = load i32, i32* %3, align 4
  %599 = mul nsw i32 104, %598
  store i32 %599, i32* %597, align 4
  %600 = getelementptr inbounds i32, i32* %597, i64 1
  %601 = load i32, i32* %3, align 4
  %602 = mul nsw i32 292, %601
  store i32 %602, i32* %600, align 4
  %603 = getelementptr inbounds i32, i32* %600, i64 1
  %604 = load i32, i32* %3, align 4
  %605 = mul nsw i32 512, %604
  store i32 %605, i32* %603, align 4
  %606 = getelementptr inbounds i32, i32* %603, i64 1
  %607 = load i32, i32* %3, align 4
  %608 = mul nsw i32 616, %607
  store i32 %608, i32* %606, align 4
  %609 = getelementptr inbounds i32, i32* %606, i64 1
  %610 = load i32, i32* %3, align 4
  %611 = mul nsw i32 512, %610
  store i32 %611, i32* %609, align 4
  %612 = getelementptr inbounds i32, i32* %609, i64 1
  %613 = load i32, i32* %3, align 4
  %614 = mul nsw i32 292, %613
  store i32 %614, i32* %612, align 4
  %615 = getelementptr inbounds i32, i32* %612, i64 1
  %616 = load i32, i32* %3, align 4
  %617 = mul nsw i32 104, %616
  store i32 %617, i32* %615, align 4
  %618 = getelementptr inbounds i32, i32* %615, i64 1
  %619 = load i32, i32* %3, align 4
  %620 = mul nsw i32 19, %619
  store i32 %620, i32* %618, align 4
  %621 = getelementptr inbounds [9 x i32], [9 x i32]* %593, i64 1
  %622 = getelementptr inbounds [9 x i32], [9 x i32]* %621, i64 0, i64 0
  %623 = load i32, i32* %3, align 4
  %624 = mul nsw i32 16, %623
  store i32 %624, i32* %622, align 4
  %625 = getelementptr inbounds i32, i32* %622, i64 1
  %626 = load i32, i32* %3, align 4
  %627 = mul nsw i32 88, %626
  store i32 %627, i32* %625, align 4
  %628 = getelementptr inbounds i32, i32* %625, i64 1
  %629 = load i32, i32* %3, align 4
  %630 = mul nsw i32 244, %629
  store i32 %630, i32* %628, align 4
  %631 = getelementptr inbounds i32, i32* %628, i64 1
  %632 = load i32, i32* %3, align 4
  %633 = mul nsw i32 428, %632
  store i32 %633, i32* %631, align 4
  %634 = getelementptr inbounds i32, i32* %631, i64 1
  %635 = load i32, i32* %3, align 4
  %636 = mul nsw i32 512, %635
  store i32 %636, i32* %634, align 4
  %637 = getelementptr inbounds i32, i32* %634, i64 1
  %638 = load i32, i32* %3, align 4
  %639 = mul nsw i32 428, %638
  store i32 %639, i32* %637, align 4
  %640 = getelementptr inbounds i32, i32* %637, i64 1
  %641 = load i32, i32* %3, align 4
  %642 = mul nsw i32 244, %641
  store i32 %642, i32* %640, align 4
  %643 = getelementptr inbounds i32, i32* %640, i64 1
  %644 = load i32, i32* %3, align 4
  %645 = mul nsw i32 88, %644
  store i32 %645, i32* %643, align 4
  %646 = getelementptr inbounds i32, i32* %643, i64 1
  %647 = load i32, i32* %3, align 4
  %648 = mul nsw i32 16, %647
  store i32 %648, i32* %646, align 4
  %649 = getelementptr inbounds [9 x i32], [9 x i32]* %621, i64 1
  %650 = getelementptr inbounds [9 x i32], [9 x i32]* %649, i64 0, i64 0
  %651 = load i32, i32* %3, align 4
  %652 = mul nsw i32 10, %651
  store i32 %652, i32* %650, align 4
  %653 = getelementptr inbounds i32, i32* %650, i64 1
  %654 = load i32, i32* %3, align 4
  %655 = mul nsw i32 52, %654
  store i32 %655, i32* %653, align 4
  %656 = getelementptr inbounds i32, i32* %653, i64 1
  %657 = load i32, i32* %3, align 4
  %658 = mul nsw i32 142, %657
  store i32 %658, i32* %656, align 4
  %659 = getelementptr inbounds i32, i32* %656, i64 1
  %660 = load i32, i32* %3, align 4
  %661 = mul nsw i32 244, %660
  store i32 %661, i32* %659, align 4
  %662 = getelementptr inbounds i32, i32* %659, i64 1
  %663 = load i32, i32* %3, align 4
  %664 = mul nsw i32 292, %663
  store i32 %664, i32* %662, align 4
  %665 = getelementptr inbounds i32, i32* %662, i64 1
  %666 = load i32, i32* %3, align 4
  %667 = mul nsw i32 244, %666
  store i32 %667, i32* %665, align 4
  %668 = getelementptr inbounds i32, i32* %665, i64 1
  %669 = load i32, i32* %3, align 4
  %670 = mul nsw i32 142, %669
  store i32 %670, i32* %668, align 4
  %671 = getelementptr inbounds i32, i32* %668, i64 1
  %672 = load i32, i32* %3, align 4
  %673 = mul nsw i32 52, %672
  store i32 %673, i32* %671, align 4
  %674 = getelementptr inbounds i32, i32* %671, i64 1
  %675 = load i32, i32* %3, align 4
  %676 = mul nsw i32 10, %675
  store i32 %676, i32* %674, align 4
  %677 = getelementptr inbounds [9 x i32], [9 x i32]* %649, i64 1
  %678 = getelementptr inbounds [9 x i32], [9 x i32]* %677, i64 0, i64 0
  %679 = load i32, i32* %3, align 4
  %680 = mul nsw i32 4, %679
  store i32 %680, i32* %678, align 4
  %681 = getelementptr inbounds i32, i32* %678, i64 1
  %682 = load i32, i32* %3, align 4
  %683 = mul nsw i32 20, %682
  store i32 %683, i32* %681, align 4
  %684 = getelementptr inbounds i32, i32* %681, i64 1
  %685 = load i32, i32* %3, align 4
  %686 = mul nsw i32 52, %685
  store i32 %686, i32* %684, align 4
  %687 = getelementptr inbounds i32, i32* %684, i64 1
  %688 = load i32, i32* %3, align 4
  %689 = mul nsw i32 88, %688
  store i32 %689, i32* %687, align 4
  %690 = getelementptr inbounds i32, i32* %687, i64 1
  %691 = load i32, i32* %3, align 4
  %692 = mul nsw i32 104, %691
  store i32 %692, i32* %690, align 4
  %693 = getelementptr inbounds i32, i32* %690, i64 1
  %694 = load i32, i32* %3, align 4
  %695 = mul nsw i32 88, %694
  store i32 %695, i32* %693, align 4
  %696 = getelementptr inbounds i32, i32* %693, i64 1
  %697 = load i32, i32* %3, align 4
  %698 = mul nsw i32 52, %697
  store i32 %698, i32* %696, align 4
  %699 = getelementptr inbounds i32, i32* %696, i64 1
  %700 = load i32, i32* %3, align 4
  %701 = mul nsw i32 20, %700
  store i32 %701, i32* %699, align 4
  %702 = getelementptr inbounds i32, i32* %699, i64 1
  %703 = load i32, i32* %3, align 4
  %704 = mul nsw i32 4, %703
  store i32 %704, i32* %702, align 4
  %705 = getelementptr inbounds [9 x i32], [9 x i32]* %677, i64 1
  %706 = getelementptr inbounds [9 x i32], [9 x i32]* %705, i64 0, i64 0
  %707 = load i32, i32* %3, align 4
  %708 = mul nsw i32 1, %707
  store i32 %708, i32* %706, align 4
  %709 = getelementptr inbounds i32, i32* %706, i64 1
  %710 = load i32, i32* %3, align 4
  %711 = mul nsw i32 4, %710
  store i32 %711, i32* %709, align 4
  %712 = getelementptr inbounds i32, i32* %709, i64 1
  %713 = load i32, i32* %3, align 4
  %714 = mul nsw i32 10, %713
  store i32 %714, i32* %712, align 4
  %715 = getelementptr inbounds i32, i32* %712, i64 1
  %716 = load i32, i32* %3, align 4
  %717 = mul nsw i32 16, %716
  store i32 %717, i32* %715, align 4
  %718 = getelementptr inbounds i32, i32* %715, i64 1
  %719 = load i32, i32* %3, align 4
  %720 = mul nsw i32 19, %719
  store i32 %720, i32* %718, align 4
  %721 = getelementptr inbounds i32, i32* %718, i64 1
  %722 = load i32, i32* %3, align 4
  %723 = mul nsw i32 16, %722
  store i32 %723, i32* %721, align 4
  %724 = getelementptr inbounds i32, i32* %721, i64 1
  %725 = load i32, i32* %3, align 4
  %726 = mul nsw i32 10, %725
  store i32 %726, i32* %724, align 4
  %727 = getelementptr inbounds i32, i32* %724, i64 1
  %728 = load i32, i32* %3, align 4
  %729 = mul nsw i32 4, %728
  store i32 %729, i32* %727, align 4
  %730 = getelementptr inbounds i32, i32* %727, i64 1
  %731 = load i32, i32* %3, align 4
  %732 = mul nsw i32 1, %731
  store i32 %732, i32* %730, align 4
  store i32 0, i32* %14, align 4
  br label %733

733:                                              ; preds = %759, %480
  %734 = load i32, i32* %14, align 4
  %735 = icmp slt i32 %734, 9
  br i1 %735, label %736, label %762

736:                                              ; preds = %733
  store i32 0, i32* %15, align 4
  br label %737

737:                                              ; preds = %749, %736
  %738 = load i32, i32* %15, align 4
  %739 = icmp slt i32 %738, 8
  br i1 %739, label %740, label %752

740:                                              ; preds = %737
  %741 = load i32, i32* %14, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %742
  %744 = load i32, i32* %15, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [9 x i32], [9 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %747)
  br label %749

749:                                              ; preds = %740
  %750 = load i32, i32* %15, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, i32* %15, align 4
  br label %737

752:                                              ; preds = %737
  %753 = load i32, i32* %14, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %754
  %756 = getelementptr inbounds [9 x i32], [9 x i32]* %755, i64 0, i64 8
  %757 = load i32, i32* %756, align 4
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %757)
  br label %759

759:                                              ; preds = %752
  %760 = load i32, i32* %14, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, i32* %14, align 4
  br label %733

762:                                              ; preds = %733
  br label %763

763:                                              ; preds = %762, %477
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
