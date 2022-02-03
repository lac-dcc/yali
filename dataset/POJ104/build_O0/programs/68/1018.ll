; ModuleID = '69/1018.c'
source_filename = "69/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num*, %struct.num* }

@p1 = common dso_local global %struct.num* null, align 8
@p2 = common dso_local global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@phead1 = common dso_local global %struct.num* null, align 8
@phead2 = common dso_local global %struct.num* null, align 8
@phead3 = common dso_local global %struct.num* null, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @create(%struct.num** %0, i32 %1) #0 {
  %3 = alloca %struct.num**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.num** %0, %struct.num*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.num*
  store %struct.num* %7, %struct.num** @p1, align 8
  %8 = load %struct.num*, %struct.num** @p1, align 8
  %9 = getelementptr inbounds %struct.num, %struct.num* %8, i32 0, i32 0
  store i32 0, i32* %9, align 8
  %10 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %10, %struct.num** @p2, align 8
  %11 = load %struct.num**, %struct.num*** %3, align 8
  store %struct.num* %10, %struct.num** %11, align 8
  %12 = load %struct.num**, %struct.num*** %3, align 8
  %13 = load %struct.num*, %struct.num** %12, align 8
  %14 = getelementptr inbounds %struct.num, %struct.num* %13, i32 0, i32 2
  store %struct.num* null, %struct.num** %14, align 8
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %45, %2
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 2
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = call noalias i8* @malloc(i64 24) #3
  %22 = bitcast i8* %21 to %struct.num*
  store %struct.num* %22, %struct.num** @p1, align 8
  %23 = load %struct.num*, %struct.num** @p1, align 8
  %24 = getelementptr inbounds %struct.num, %struct.num* %23, i32 0, i32 0
  store i32 0, i32* %24, align 8
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = load %struct.num*, %struct.num** @p1, align 8
  %29 = load %struct.num**, %struct.num*** %3, align 8
  %30 = load %struct.num*, %struct.num** %29, align 8
  %31 = getelementptr inbounds %struct.num, %struct.num* %30, i32 0, i32 1
  store %struct.num* %28, %struct.num** %31, align 8
  %32 = load %struct.num**, %struct.num*** %3, align 8
  %33 = load %struct.num*, %struct.num** %32, align 8
  %34 = load %struct.num*, %struct.num** @p1, align 8
  %35 = getelementptr inbounds %struct.num, %struct.num* %34, i32 0, i32 2
  store %struct.num* %33, %struct.num** %35, align 8
  br label %43

36:                                               ; preds = %20
  %37 = load %struct.num*, %struct.num** @p1, align 8
  %38 = load %struct.num*, %struct.num** @p2, align 8
  %39 = getelementptr inbounds %struct.num, %struct.num* %38, i32 0, i32 1
  store %struct.num* %37, %struct.num** %39, align 8
  %40 = load %struct.num*, %struct.num** @p2, align 8
  %41 = load %struct.num*, %struct.num** @p1, align 8
  %42 = getelementptr inbounds %struct.num, %struct.num* %41, i32 0, i32 2
  store %struct.num* %40, %struct.num** %42, align 8
  br label %43

43:                                               ; preds = %36, %27
  %44 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %44, %struct.num** @p2, align 8
  br label %45

45:                                               ; preds = %43
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %15

48:                                               ; preds = %15
  %49 = load %struct.num*, %struct.num** @p2, align 8
  %50 = getelementptr inbounds %struct.num, %struct.num* %49, i32 0, i32 1
  store %struct.num* null, %struct.num** %50, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.num*, align 8
  %8 = alloca %struct.num*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.num*, align 8
  %12 = alloca %struct.num*, align 8
  %13 = alloca %struct.num*, align 8
  %14 = alloca %struct.num*, align 8
  %15 = alloca %struct.num*, align 8
  %16 = alloca %struct.num*, align 8
  %17 = alloca %struct.num*, align 8
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  br i1 %25, label %26, label %247

26:                                               ; preds = %0
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 45
  br i1 %30, label %31, label %247

31:                                               ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %39, %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %32

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %50, %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %43

53:                                               ; preds = %43
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %6, align 4
  br label %61

59:                                               ; preds = %53
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %6, align 4
  br label %61

61:                                               ; preds = %59, %57
  %62 = load i32, i32* %6, align 4
  call void @create(%struct.num** @phead1, i32 %62)
  %63 = load i32, i32* %6, align 4
  call void @create(%struct.num** @phead2, i32 %63)
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  call void @create(%struct.num** @phead3, i32 %65)
  %66 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %66, %struct.num** %7, align 8
  %67 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %67, %struct.num** %8, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  br label %70

70:                                               ; preds = %85, %61
  %71 = load i32, i32* %9, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load %struct.num*, %struct.num** %7, align 8
  %81 = getelementptr inbounds %struct.num, %struct.num* %80, i32 0, i32 0
  store i32 %79, i32* %81, align 8
  %82 = load %struct.num*, %struct.num** %7, align 8
  %83 = getelementptr inbounds %struct.num, %struct.num* %82, i32 0, i32 1
  %84 = load %struct.num*, %struct.num** %83, align 8
  store %struct.num* %84, %struct.num** %7, align 8
  br label %85

85:                                               ; preds = %73
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %9, align 4
  br label %70

88:                                               ; preds = %70
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  br label %91

91:                                               ; preds = %106, %88
  %92 = load i32, i32* %10, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = load %struct.num*, %struct.num** %8, align 8
  %102 = getelementptr inbounds %struct.num, %struct.num* %101, i32 0, i32 0
  store i32 %100, i32* %102, align 8
  %103 = load %struct.num*, %struct.num** %8, align 8
  %104 = getelementptr inbounds %struct.num, %struct.num* %103, i32 0, i32 1
  %105 = load %struct.num*, %struct.num** %104, align 8
  store %struct.num* %105, %struct.num** %8, align 8
  br label %106

106:                                              ; preds = %94
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %10, align 4
  br label %91

109:                                              ; preds = %91
  %110 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %110, %struct.num** %11, align 8
  %111 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %111, %struct.num** %12, align 8
  %112 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %112, %struct.num** %13, align 8
  br label %113

113:                                              ; preds = %182, %109
  %114 = load %struct.num*, %struct.num** %11, align 8
  %115 = icmp ne %struct.num* %114, null
  br i1 %115, label %116, label %183

116:                                              ; preds = %113
  %117 = load %struct.num*, %struct.num** %11, align 8
  %118 = getelementptr inbounds %struct.num, %struct.num* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load %struct.num*, %struct.num** %12, align 8
  %121 = getelementptr inbounds %struct.num, %struct.num* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %119, %122
  %124 = load %struct.num*, %struct.num** %13, align 8
  %125 = getelementptr inbounds %struct.num, %struct.num* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %123, %126
  %128 = icmp sge i32 %127, 10
  br i1 %128, label %129, label %159

129:                                              ; preds = %116
  %130 = load %struct.num*, %struct.num** %13, align 8
  %131 = getelementptr inbounds %struct.num, %struct.num* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = load %struct.num*, %struct.num** %11, align 8
  %134 = getelementptr inbounds %struct.num, %struct.num* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = load %struct.num*, %struct.num** %12, align 8
  %137 = getelementptr inbounds %struct.num, %struct.num* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %135, %138
  %140 = add nsw i32 %132, %139
  %141 = sub nsw i32 %140, 10
  %142 = load %struct.num*, %struct.num** %13, align 8
  %143 = getelementptr inbounds %struct.num, %struct.num* %142, i32 0, i32 0
  store i32 %141, i32* %143, align 8
  %144 = load %struct.num*, %struct.num** %11, align 8
  %145 = getelementptr inbounds %struct.num, %struct.num* %144, i32 0, i32 1
  %146 = load %struct.num*, %struct.num** %145, align 8
  store %struct.num* %146, %struct.num** %11, align 8
  %147 = load %struct.num*, %struct.num** %12, align 8
  %148 = getelementptr inbounds %struct.num, %struct.num* %147, i32 0, i32 1
  %149 = load %struct.num*, %struct.num** %148, align 8
  store %struct.num* %149, %struct.num** %12, align 8
  %150 = load %struct.num*, %struct.num** %13, align 8
  %151 = getelementptr inbounds %struct.num, %struct.num* %150, i32 0, i32 1
  %152 = load %struct.num*, %struct.num** %151, align 8
  store %struct.num* %152, %struct.num** %13, align 8
  %153 = load %struct.num*, %struct.num** %13, align 8
  %154 = getelementptr inbounds %struct.num, %struct.num* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = add nsw i32 %155, 1
  %157 = load %struct.num*, %struct.num** %13, align 8
  %158 = getelementptr inbounds %struct.num, %struct.num* %157, i32 0, i32 0
  store i32 %156, i32* %158, align 8
  br label %182

159:                                              ; preds = %116
  %160 = load %struct.num*, %struct.num** %13, align 8
  %161 = getelementptr inbounds %struct.num, %struct.num* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = load %struct.num*, %struct.num** %11, align 8
  %164 = getelementptr inbounds %struct.num, %struct.num* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = add nsw i32 %162, %165
  %167 = load %struct.num*, %struct.num** %12, align 8
  %168 = getelementptr inbounds %struct.num, %struct.num* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = add nsw i32 %166, %169
  %171 = load %struct.num*, %struct.num** %13, align 8
  %172 = getelementptr inbounds %struct.num, %struct.num* %171, i32 0, i32 0
  store i32 %170, i32* %172, align 8
  %173 = load %struct.num*, %struct.num** %11, align 8
  %174 = getelementptr inbounds %struct.num, %struct.num* %173, i32 0, i32 1
  %175 = load %struct.num*, %struct.num** %174, align 8
  store %struct.num* %175, %struct.num** %11, align 8
  %176 = load %struct.num*, %struct.num** %12, align 8
  %177 = getelementptr inbounds %struct.num, %struct.num* %176, i32 0, i32 1
  %178 = load %struct.num*, %struct.num** %177, align 8
  store %struct.num* %178, %struct.num** %12, align 8
  %179 = load %struct.num*, %struct.num** %13, align 8
  %180 = getelementptr inbounds %struct.num, %struct.num* %179, i32 0, i32 1
  %181 = load %struct.num*, %struct.num** %180, align 8
  store %struct.num* %181, %struct.num** %13, align 8
  br label %182

182:                                              ; preds = %159, %129
  br label %113

183:                                              ; preds = %113
  %184 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %184, %struct.num** %14, align 8
  br label %185

185:                                              ; preds = %190, %183
  %186 = load %struct.num*, %struct.num** %14, align 8
  %187 = getelementptr inbounds %struct.num, %struct.num* %186, i32 0, i32 1
  %188 = load %struct.num*, %struct.num** %187, align 8
  %189 = icmp ne %struct.num* %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load %struct.num*, %struct.num** %14, align 8
  %192 = getelementptr inbounds %struct.num, %struct.num* %191, i32 0, i32 1
  %193 = load %struct.num*, %struct.num** %192, align 8
  store %struct.num* %193, %struct.num** %14, align 8
  br label %185

194:                                              ; preds = %185
  %195 = load %struct.num*, %struct.num** %14, align 8
  %196 = getelementptr inbounds %struct.num, %struct.num* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %233

199:                                              ; preds = %194
  %200 = load %struct.num*, %struct.num** %14, align 8
  %201 = getelementptr inbounds %struct.num, %struct.num* %200, i32 0, i32 2
  %202 = load %struct.num*, %struct.num** %201, align 8
  store %struct.num* %202, %struct.num** %14, align 8
  %203 = load %struct.num*, %struct.num** %14, align 8
  %204 = getelementptr inbounds %struct.num, %struct.num* %203, i32 0, i32 2
  %205 = load %struct.num*, %struct.num** %204, align 8
  %206 = icmp eq %struct.num* %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %314

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %215, %209
  %211 = load %struct.num*, %struct.num** %14, align 8
  %212 = getelementptr inbounds %struct.num, %struct.num* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load %struct.num*, %struct.num** %14, align 8
  %217 = getelementptr inbounds %struct.num, %struct.num* %216, i32 0, i32 2
  %218 = load %struct.num*, %struct.num** %217, align 8
  store %struct.num* %218, %struct.num** %14, align 8
  br label %210

219:                                              ; preds = %210
  br label %220

220:                                              ; preds = %223, %219
  %221 = load %struct.num*, %struct.num** %14, align 8
  %222 = icmp ne %struct.num* %221, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = load %struct.num*, %struct.num** %14, align 8
  %225 = getelementptr inbounds %struct.num, %struct.num* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  %228 = load %struct.num*, %struct.num** %14, align 8
  %229 = getelementptr inbounds %struct.num, %struct.num* %228, i32 0, i32 2
  %230 = load %struct.num*, %struct.num** %229, align 8
  store %struct.num* %230, %struct.num** %14, align 8
  br label %220

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231
  br label %246

233:                                              ; preds = %194
  br label %234

234:                                              ; preds = %237, %233
  %235 = load %struct.num*, %struct.num** %14, align 8
  %236 = icmp ne %struct.num* %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = load %struct.num*, %struct.num** %14, align 8
  %239 = getelementptr inbounds %struct.num, %struct.num* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  %242 = load %struct.num*, %struct.num** %14, align 8
  %243 = getelementptr inbounds %struct.num, %struct.num* %242, i32 0, i32 2
  %244 = load %struct.num*, %struct.num** %243, align 8
  store %struct.num* %244, %struct.num** %14, align 8
  br label %234

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %232
  br label %247

247:                                              ; preds = %246, %26, %0
  %248 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %248, %struct.num** %15, align 8
  %249 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %249, %struct.num** %16, align 8
  %250 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %250, %struct.num** %17, align 8
  br label %251

251:                                              ; preds = %256, %247
  %252 = load %struct.num*, %struct.num** @phead1, align 8
  %253 = getelementptr inbounds %struct.num, %struct.num* %252, i32 0, i32 1
  %254 = load %struct.num*, %struct.num** %253, align 8
  %255 = icmp ne %struct.num* %254, null
  br i1 %255, label %256, label %269

256:                                              ; preds = %251
  %257 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %257, %struct.num** %15, align 8
  %258 = load %struct.num*, %struct.num** @phead1, align 8
  %259 = getelementptr inbounds %struct.num, %struct.num* %258, i32 0, i32 1
  %260 = load %struct.num*, %struct.num** %259, align 8
  %261 = getelementptr inbounds %struct.num, %struct.num* %260, i32 0, i32 1
  %262 = load %struct.num*, %struct.num** %261, align 8
  %263 = load %struct.num*, %struct.num** @phead1, align 8
  %264 = getelementptr inbounds %struct.num, %struct.num* %263, i32 0, i32 1
  store %struct.num* %262, %struct.num** %264, align 8
  %265 = load %struct.num*, %struct.num** %15, align 8
  %266 = getelementptr inbounds %struct.num, %struct.num* %265, i32 0, i32 1
  %267 = load %struct.num*, %struct.num** %266, align 8
  %268 = bitcast %struct.num* %267 to i8*
  call void @free(i8* %268) #3
  br label %251

269:                                              ; preds = %251
  %270 = load %struct.num*, %struct.num** @phead1, align 8
  %271 = bitcast %struct.num* %270 to i8*
  call void @free(i8* %271) #3
  br label %272

272:                                              ; preds = %277, %269
  %273 = load %struct.num*, %struct.num** @phead2, align 8
  %274 = getelementptr inbounds %struct.num, %struct.num* %273, i32 0, i32 1
  %275 = load %struct.num*, %struct.num** %274, align 8
  %276 = icmp ne %struct.num* %275, null
  br i1 %276, label %277, label %290

277:                                              ; preds = %272
  %278 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %278, %struct.num** %16, align 8
  %279 = load %struct.num*, %struct.num** @phead2, align 8
  %280 = getelementptr inbounds %struct.num, %struct.num* %279, i32 0, i32 1
  %281 = load %struct.num*, %struct.num** %280, align 8
  %282 = getelementptr inbounds %struct.num, %struct.num* %281, i32 0, i32 1
  %283 = load %struct.num*, %struct.num** %282, align 8
  %284 = load %struct.num*, %struct.num** @phead2, align 8
  %285 = getelementptr inbounds %struct.num, %struct.num* %284, i32 0, i32 1
  store %struct.num* %283, %struct.num** %285, align 8
  %286 = load %struct.num*, %struct.num** %16, align 8
  %287 = getelementptr inbounds %struct.num, %struct.num* %286, i32 0, i32 1
  %288 = load %struct.num*, %struct.num** %287, align 8
  %289 = bitcast %struct.num* %288 to i8*
  call void @free(i8* %289) #3
  br label %272

290:                                              ; preds = %272
  %291 = load %struct.num*, %struct.num** @phead2, align 8
  %292 = bitcast %struct.num* %291 to i8*
  call void @free(i8* %292) #3
  br label %293

293:                                              ; preds = %298, %290
  %294 = load %struct.num*, %struct.num** @phead3, align 8
  %295 = getelementptr inbounds %struct.num, %struct.num* %294, i32 0, i32 1
  %296 = load %struct.num*, %struct.num** %295, align 8
  %297 = icmp ne %struct.num* %296, null
  br i1 %297, label %298, label %311

298:                                              ; preds = %293
  %299 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %299, %struct.num** %17, align 8
  %300 = load %struct.num*, %struct.num** @phead3, align 8
  %301 = getelementptr inbounds %struct.num, %struct.num* %300, i32 0, i32 1
  %302 = load %struct.num*, %struct.num** %301, align 8
  %303 = getelementptr inbounds %struct.num, %struct.num* %302, i32 0, i32 1
  %304 = load %struct.num*, %struct.num** %303, align 8
  %305 = load %struct.num*, %struct.num** @phead3, align 8
  %306 = getelementptr inbounds %struct.num, %struct.num* %305, i32 0, i32 1
  store %struct.num* %304, %struct.num** %306, align 8
  %307 = load %struct.num*, %struct.num** %17, align 8
  %308 = getelementptr inbounds %struct.num, %struct.num* %307, i32 0, i32 1
  %309 = load %struct.num*, %struct.num** %308, align 8
  %310 = bitcast %struct.num* %309 to i8*
  call void @free(i8* %310) #3
  br label %293

311:                                              ; preds = %293
  %312 = load %struct.num*, %struct.num** @phead3, align 8
  %313 = bitcast %struct.num* %312 to i8*
  call void @free(i8* %313) #3
  store i32 0, i32* %1, align 4
  br label %314

314:                                              ; preds = %311, %207
  %315 = load i32, i32* %1, align 4
  ret i32 %315
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
