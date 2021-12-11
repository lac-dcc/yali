; ModuleID = '69/1020.c'
source_filename = "69/1020.c"
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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %29, %0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %22

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %40, %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %33

43:                                               ; preds = %33
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %6, align 4
  br label %51

49:                                               ; preds = %43
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %6, align 4
  br label %51

51:                                               ; preds = %49, %47
  %52 = load i32, i32* %6, align 4
  call void @create(%struct.num** @phead1, i32 %52)
  %53 = load i32, i32* %6, align 4
  call void @create(%struct.num** @phead2, i32 %53)
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  call void @create(%struct.num** @phead3, i32 %55)
  %56 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %56, %struct.num** %7, align 8
  %57 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %57, %struct.num** %8, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %60

60:                                               ; preds = %75, %51
  %61 = load i32, i32* %9, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load %struct.num*, %struct.num** %7, align 8
  %71 = getelementptr inbounds %struct.num, %struct.num* %70, i32 0, i32 0
  store i32 %69, i32* %71, align 8
  %72 = load %struct.num*, %struct.num** %7, align 8
  %73 = getelementptr inbounds %struct.num, %struct.num* %72, i32 0, i32 1
  %74 = load %struct.num*, %struct.num** %73, align 8
  store %struct.num* %74, %struct.num** %7, align 8
  br label %75

75:                                               ; preds = %63
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %9, align 4
  br label %60

78:                                               ; preds = %60
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  br label %81

81:                                               ; preds = %96, %78
  %82 = load i32, i32* %10, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load %struct.num*, %struct.num** %8, align 8
  %92 = getelementptr inbounds %struct.num, %struct.num* %91, i32 0, i32 0
  store i32 %90, i32* %92, align 8
  %93 = load %struct.num*, %struct.num** %8, align 8
  %94 = getelementptr inbounds %struct.num, %struct.num* %93, i32 0, i32 1
  %95 = load %struct.num*, %struct.num** %94, align 8
  store %struct.num* %95, %struct.num** %8, align 8
  br label %96

96:                                               ; preds = %84
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %10, align 4
  br label %81

99:                                               ; preds = %81
  %100 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %100, %struct.num** %11, align 8
  %101 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %101, %struct.num** %12, align 8
  %102 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %102, %struct.num** %13, align 8
  br label %103

103:                                              ; preds = %172, %99
  %104 = load %struct.num*, %struct.num** %11, align 8
  %105 = icmp ne %struct.num* %104, null
  br i1 %105, label %106, label %173

106:                                              ; preds = %103
  %107 = load %struct.num*, %struct.num** %11, align 8
  %108 = getelementptr inbounds %struct.num, %struct.num* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = load %struct.num*, %struct.num** %12, align 8
  %111 = getelementptr inbounds %struct.num, %struct.num* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %109, %112
  %114 = load %struct.num*, %struct.num** %13, align 8
  %115 = getelementptr inbounds %struct.num, %struct.num* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %113, %116
  %118 = icmp sge i32 %117, 10
  br i1 %118, label %119, label %149

119:                                              ; preds = %106
  %120 = load %struct.num*, %struct.num** %13, align 8
  %121 = getelementptr inbounds %struct.num, %struct.num* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = load %struct.num*, %struct.num** %11, align 8
  %124 = getelementptr inbounds %struct.num, %struct.num* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = load %struct.num*, %struct.num** %12, align 8
  %127 = getelementptr inbounds %struct.num, %struct.num* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = add nsw i32 %125, %128
  %130 = add nsw i32 %122, %129
  %131 = sub nsw i32 %130, 10
  %132 = load %struct.num*, %struct.num** %13, align 8
  %133 = getelementptr inbounds %struct.num, %struct.num* %132, i32 0, i32 0
  store i32 %131, i32* %133, align 8
  %134 = load %struct.num*, %struct.num** %11, align 8
  %135 = getelementptr inbounds %struct.num, %struct.num* %134, i32 0, i32 1
  %136 = load %struct.num*, %struct.num** %135, align 8
  store %struct.num* %136, %struct.num** %11, align 8
  %137 = load %struct.num*, %struct.num** %12, align 8
  %138 = getelementptr inbounds %struct.num, %struct.num* %137, i32 0, i32 1
  %139 = load %struct.num*, %struct.num** %138, align 8
  store %struct.num* %139, %struct.num** %12, align 8
  %140 = load %struct.num*, %struct.num** %13, align 8
  %141 = getelementptr inbounds %struct.num, %struct.num* %140, i32 0, i32 1
  %142 = load %struct.num*, %struct.num** %141, align 8
  store %struct.num* %142, %struct.num** %13, align 8
  %143 = load %struct.num*, %struct.num** %13, align 8
  %144 = getelementptr inbounds %struct.num, %struct.num* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %145, 1
  %147 = load %struct.num*, %struct.num** %13, align 8
  %148 = getelementptr inbounds %struct.num, %struct.num* %147, i32 0, i32 0
  store i32 %146, i32* %148, align 8
  br label %172

149:                                              ; preds = %106
  %150 = load %struct.num*, %struct.num** %13, align 8
  %151 = getelementptr inbounds %struct.num, %struct.num* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = load %struct.num*, %struct.num** %11, align 8
  %154 = getelementptr inbounds %struct.num, %struct.num* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = add nsw i32 %152, %155
  %157 = load %struct.num*, %struct.num** %12, align 8
  %158 = getelementptr inbounds %struct.num, %struct.num* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = add nsw i32 %156, %159
  %161 = load %struct.num*, %struct.num** %13, align 8
  %162 = getelementptr inbounds %struct.num, %struct.num* %161, i32 0, i32 0
  store i32 %160, i32* %162, align 8
  %163 = load %struct.num*, %struct.num** %11, align 8
  %164 = getelementptr inbounds %struct.num, %struct.num* %163, i32 0, i32 1
  %165 = load %struct.num*, %struct.num** %164, align 8
  store %struct.num* %165, %struct.num** %11, align 8
  %166 = load %struct.num*, %struct.num** %12, align 8
  %167 = getelementptr inbounds %struct.num, %struct.num* %166, i32 0, i32 1
  %168 = load %struct.num*, %struct.num** %167, align 8
  store %struct.num* %168, %struct.num** %12, align 8
  %169 = load %struct.num*, %struct.num** %13, align 8
  %170 = getelementptr inbounds %struct.num, %struct.num* %169, i32 0, i32 1
  %171 = load %struct.num*, %struct.num** %170, align 8
  store %struct.num* %171, %struct.num** %13, align 8
  br label %172

172:                                              ; preds = %149, %119
  br label %103

173:                                              ; preds = %103
  %174 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %174, %struct.num** %14, align 8
  br label %175

175:                                              ; preds = %180, %173
  %176 = load %struct.num*, %struct.num** %14, align 8
  %177 = getelementptr inbounds %struct.num, %struct.num* %176, i32 0, i32 1
  %178 = load %struct.num*, %struct.num** %177, align 8
  %179 = icmp ne %struct.num* %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load %struct.num*, %struct.num** %14, align 8
  %182 = getelementptr inbounds %struct.num, %struct.num* %181, i32 0, i32 1
  %183 = load %struct.num*, %struct.num** %182, align 8
  store %struct.num* %183, %struct.num** %14, align 8
  br label %175

184:                                              ; preds = %175
  %185 = load %struct.num*, %struct.num** %14, align 8
  %186 = getelementptr inbounds %struct.num, %struct.num* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %223

189:                                              ; preds = %184
  %190 = load %struct.num*, %struct.num** %14, align 8
  %191 = getelementptr inbounds %struct.num, %struct.num* %190, i32 0, i32 2
  %192 = load %struct.num*, %struct.num** %191, align 8
  store %struct.num* %192, %struct.num** %14, align 8
  %193 = load %struct.num*, %struct.num** %14, align 8
  %194 = getelementptr inbounds %struct.num, %struct.num* %193, i32 0, i32 2
  %195 = load %struct.num*, %struct.num** %194, align 8
  %196 = icmp eq %struct.num* %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %303

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %205, %199
  %201 = load %struct.num*, %struct.num** %14, align 8
  %202 = getelementptr inbounds %struct.num, %struct.num* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load %struct.num*, %struct.num** %14, align 8
  %207 = getelementptr inbounds %struct.num, %struct.num* %206, i32 0, i32 2
  %208 = load %struct.num*, %struct.num** %207, align 8
  store %struct.num* %208, %struct.num** %14, align 8
  br label %200

209:                                              ; preds = %200
  br label %210

210:                                              ; preds = %213, %209
  %211 = load %struct.num*, %struct.num** %14, align 8
  %212 = icmp ne %struct.num* %211, null
  br i1 %212, label %213, label %221

213:                                              ; preds = %210
  %214 = load %struct.num*, %struct.num** %14, align 8
  %215 = getelementptr inbounds %struct.num, %struct.num* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  %218 = load %struct.num*, %struct.num** %14, align 8
  %219 = getelementptr inbounds %struct.num, %struct.num* %218, i32 0, i32 2
  %220 = load %struct.num*, %struct.num** %219, align 8
  store %struct.num* %220, %struct.num** %14, align 8
  br label %210

221:                                              ; preds = %210
  br label %222

222:                                              ; preds = %221
  br label %236

223:                                              ; preds = %184
  br label %224

224:                                              ; preds = %227, %223
  %225 = load %struct.num*, %struct.num** %14, align 8
  %226 = icmp ne %struct.num* %225, null
  br i1 %226, label %227, label %235

227:                                              ; preds = %224
  %228 = load %struct.num*, %struct.num** %14, align 8
  %229 = getelementptr inbounds %struct.num, %struct.num* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  %232 = load %struct.num*, %struct.num** %14, align 8
  %233 = getelementptr inbounds %struct.num, %struct.num* %232, i32 0, i32 2
  %234 = load %struct.num*, %struct.num** %233, align 8
  store %struct.num* %234, %struct.num** %14, align 8
  br label %224

235:                                              ; preds = %224
  br label %236

236:                                              ; preds = %235, %222
  %237 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %237, %struct.num** %15, align 8
  %238 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %238, %struct.num** %16, align 8
  %239 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %239, %struct.num** %17, align 8
  br label %240

240:                                              ; preds = %245, %236
  %241 = load %struct.num*, %struct.num** @phead1, align 8
  %242 = getelementptr inbounds %struct.num, %struct.num* %241, i32 0, i32 1
  %243 = load %struct.num*, %struct.num** %242, align 8
  %244 = icmp ne %struct.num* %243, null
  br i1 %244, label %245, label %258

245:                                              ; preds = %240
  %246 = load %struct.num*, %struct.num** @phead1, align 8
  %247 = getelementptr inbounds %struct.num, %struct.num* %246, i32 0, i32 1
  %248 = load %struct.num*, %struct.num** %247, align 8
  store %struct.num* %248, %struct.num** %15, align 8
  %249 = load %struct.num*, %struct.num** @phead1, align 8
  %250 = getelementptr inbounds %struct.num, %struct.num* %249, i32 0, i32 1
  %251 = load %struct.num*, %struct.num** %250, align 8
  %252 = getelementptr inbounds %struct.num, %struct.num* %251, i32 0, i32 1
  %253 = load %struct.num*, %struct.num** %252, align 8
  %254 = load %struct.num*, %struct.num** @phead1, align 8
  %255 = getelementptr inbounds %struct.num, %struct.num* %254, i32 0, i32 1
  store %struct.num* %253, %struct.num** %255, align 8
  %256 = load %struct.num*, %struct.num** %15, align 8
  %257 = bitcast %struct.num* %256 to i8*
  call void @free(i8* %257) #3
  br label %240

258:                                              ; preds = %240
  %259 = load %struct.num*, %struct.num** @phead1, align 8
  %260 = bitcast %struct.num* %259 to i8*
  call void @free(i8* %260) #3
  br label %261

261:                                              ; preds = %266, %258
  %262 = load %struct.num*, %struct.num** @phead2, align 8
  %263 = getelementptr inbounds %struct.num, %struct.num* %262, i32 0, i32 1
  %264 = load %struct.num*, %struct.num** %263, align 8
  %265 = icmp ne %struct.num* %264, null
  br i1 %265, label %266, label %279

266:                                              ; preds = %261
  %267 = load %struct.num*, %struct.num** @phead2, align 8
  %268 = getelementptr inbounds %struct.num, %struct.num* %267, i32 0, i32 1
  %269 = load %struct.num*, %struct.num** %268, align 8
  store %struct.num* %269, %struct.num** %16, align 8
  %270 = load %struct.num*, %struct.num** @phead2, align 8
  %271 = getelementptr inbounds %struct.num, %struct.num* %270, i32 0, i32 1
  %272 = load %struct.num*, %struct.num** %271, align 8
  %273 = getelementptr inbounds %struct.num, %struct.num* %272, i32 0, i32 1
  %274 = load %struct.num*, %struct.num** %273, align 8
  %275 = load %struct.num*, %struct.num** @phead2, align 8
  %276 = getelementptr inbounds %struct.num, %struct.num* %275, i32 0, i32 1
  store %struct.num* %274, %struct.num** %276, align 8
  %277 = load %struct.num*, %struct.num** %16, align 8
  %278 = bitcast %struct.num* %277 to i8*
  call void @free(i8* %278) #3
  br label %261

279:                                              ; preds = %261
  %280 = load %struct.num*, %struct.num** @phead2, align 8
  %281 = bitcast %struct.num* %280 to i8*
  call void @free(i8* %281) #3
  br label %282

282:                                              ; preds = %287, %279
  %283 = load %struct.num*, %struct.num** @phead3, align 8
  %284 = getelementptr inbounds %struct.num, %struct.num* %283, i32 0, i32 1
  %285 = load %struct.num*, %struct.num** %284, align 8
  %286 = icmp ne %struct.num* %285, null
  br i1 %286, label %287, label %300

287:                                              ; preds = %282
  %288 = load %struct.num*, %struct.num** @phead3, align 8
  %289 = getelementptr inbounds %struct.num, %struct.num* %288, i32 0, i32 1
  %290 = load %struct.num*, %struct.num** %289, align 8
  store %struct.num* %290, %struct.num** %17, align 8
  %291 = load %struct.num*, %struct.num** @phead3, align 8
  %292 = getelementptr inbounds %struct.num, %struct.num* %291, i32 0, i32 1
  %293 = load %struct.num*, %struct.num** %292, align 8
  %294 = getelementptr inbounds %struct.num, %struct.num* %293, i32 0, i32 1
  %295 = load %struct.num*, %struct.num** %294, align 8
  %296 = load %struct.num*, %struct.num** @phead3, align 8
  %297 = getelementptr inbounds %struct.num, %struct.num* %296, i32 0, i32 1
  store %struct.num* %295, %struct.num** %297, align 8
  %298 = load %struct.num*, %struct.num** %17, align 8
  %299 = bitcast %struct.num* %298 to i8*
  call void @free(i8* %299) #3
  br label %282

300:                                              ; preds = %282
  %301 = load %struct.num*, %struct.num** @phead3, align 8
  %302 = bitcast %struct.num* %301 to i8*
  call void @free(i8* %302) #3
  store i32 0, i32* %1, align 4
  br label %303

303:                                              ; preds = %300, %197
  %304 = load i32, i32* %1, align 4
  ret i32 %304
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
