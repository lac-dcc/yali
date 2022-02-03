; ModuleID = '64/3165.c'
source_filename = "64/3165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { [6 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @ju(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %8, %11
  %13 = load i32*, i32** %3, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %15, %18
  %20 = mul nsw i32 %12, %19
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %23, %26
  %28 = load i32*, i32** %3, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %30, %33
  %35 = mul nsw i32 %27, %34
  %36 = add nsw i32 %20, %35
  %37 = load i32*, i32** %3, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 2
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %39, %42
  %44 = load i32*, i32** %3, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 2
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %46, %49
  %51 = mul nsw i32 %43, %50
  %52 = add nsw i32 %36, %51
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #4
  store double %54, double* %5, align 8
  %55 = load double, double* %5, align 8
  ret double %55
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [50 x %struct.dian], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %21, i32* %25)
  br label %27

27:                                               ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %9

30:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %123, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %126

36:                                               ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %119, %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %122

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.dian, %struct.dian* %51, i32 0, i32 0
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 0
  store i32 %48, i32* %53, align 16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.dian, %struct.dian* %61, i32 0, i32 0
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %62, i64 0, i64 1
  store i32 %58, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 2
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.dian, %struct.dian* %71, i32 0, i32 0
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %72, i64 0, i64 2
  store i32 %68, i32* %73, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.dian, %struct.dian* %81, i32 0, i32 0
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 3
  store i32 %78, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.dian, %struct.dian* %91, i32 0, i32 0
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %92, i64 0, i64 4
  store i32 %88, i32* %93, align 16
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 2
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.dian, %struct.dian* %101, i32 0, i32 0
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %102, i64 0, i64 5
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 0
  %112 = call double @ju(i32* %107, i32* %111)
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.dian, %struct.dian* %115, i32 0, i32 1
  store double %112, double* %116, align 8
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %119

119:                                              ; preds = %43
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %39

122:                                              ; preds = %39
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %31

126:                                              ; preds = %31
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = mul nsw i32 %127, %129
  %131 = sdiv i32 %130, 2
  store i32 %131, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %132

132:                                              ; preds = %186, %126
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %189

137:                                              ; preds = %132
  store i32 0, i32* %4, align 4
  br label %138

138:                                              ; preds = %182, %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %185

145:                                              ; preds = %138
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.dian, %struct.dian* %148, i32 0, i32 1
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.dian, %struct.dian* %154, i32 0, i32 1
  %156 = load double, double* %155, align 8
  %157 = fcmp olt double %150, %156
  br i1 %157, label %158, label %181

158:                                              ; preds = %145
  %159 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 49
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %162
  %164 = bitcast %struct.dian* %159 to i8*
  %165 = bitcast %struct.dian* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %164, i8* align 16 %165, i64 32, i1 false)
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %171
  %173 = bitcast %struct.dian* %169 to i8*
  %174 = bitcast %struct.dian* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %173, i8* align 16 %174, i64 32, i1 false)
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 49
  %179 = bitcast %struct.dian* %177 to i8*
  %180 = bitcast %struct.dian* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %179, i8* align 16 %180, i64 32, i1 false)
  br label %181

181:                                              ; preds = %158, %145
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %138

185:                                              ; preds = %138
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  br label %132

189:                                              ; preds = %132
  store i32 0, i32* %3, align 4
  br label %190

190:                                              ; preds = %237, %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %240

194:                                              ; preds = %190
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.dian, %struct.dian* %197, i32 0, i32 0
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.dian, %struct.dian* %203, i32 0, i32 0
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %204, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.dian, %struct.dian* %209, i32 0, i32 0
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %210, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.dian, %struct.dian* %215, i32 0, i32 0
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %216, i64 0, i64 3
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.dian, %struct.dian* %221, i32 0, i32 0
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %222, i64 0, i64 4
  %224 = load i32, i32* %223, align 16
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.dian, %struct.dian* %227, i32 0, i32 0
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %228, i64 0, i64 5
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.dian, %struct.dian* %233, i32 0, i32 1
  %235 = load double, double* %234, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 %206, i32 %212, i32 %218, i32 %224, i32 %230, double %235)
  br label %237

237:                                              ; preds = %194
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  br label %190

240:                                              ; preds = %190
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
