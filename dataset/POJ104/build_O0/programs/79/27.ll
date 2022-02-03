; ModuleID = '80/27.c'
source_filename = "80/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.montha = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@__const.main.monthb = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %3, i32* %5)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %18 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %18, i8* align 16 bitcast ([12 x i32]* @__const.main.montha to i8*), i64 48, i1 false)
  %19 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %19, i8* align 16 bitcast ([12 x i32]* @__const.main.monthb to i8*), i64 48, i1 false)
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %80

23:                                               ; preds = %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %79

32:                                               ; preds = %23
  %33 = load i32, i32* %1, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, i32* %1, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36, %32
  %41 = load i32, i32* %1, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %40, %36
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %49, %54
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %57, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %78

61:                                               ; preds = %40
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %61, %44
  br label %79

79:                                               ; preds = %78, %27
  br label %200

80:                                               ; preds = %0
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  store i32 %83, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %84

84:                                               ; preds = %106, %80
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92, %88
  %97 = load i32, i32* %7, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96, %92
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 366
  store i32 %102, i32* %9, align 4
  br label %106

103:                                              ; preds = %96
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 365
  store i32 %105, i32* %9, align 4
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %84

109:                                              ; preds = %84
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  store i32 1, i32* %10, align 4
  %114 = load i32, i32* %1, align 4
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %2, align 4
  store i32 %115, i32* %1, align 4
  %116 = load i32, i32* %11, align 4
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %12, align 4
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %13, align 4
  store i32 %122, i32* %6, align 4
  br label %123

123:                                              ; preds = %113, %109
  %124 = load i32, i32* %1, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, i32* %1, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127, %123
  %132 = load i32, i32* %1, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %131, %127
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %140, %141
  %143 = sub nsw i32 366, %142
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %9, align 4
  br label %157

146:                                              ; preds = %131
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %151, %152
  %154 = sub nsw i32 365, %153
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %9, align 4
  br label %157

157:                                              ; preds = %146, %135
  %158 = load i32, i32* %2, align 4
  %159 = srem i32 %158, 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load i32, i32* %2, align 4
  %163 = srem i32 %162, 100
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161, %157
  %166 = load i32, i32* %2, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %165, %161
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %9, align 4
  br label %189

179:                                              ; preds = %165
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %9, align 4
  br label %189

189:                                              ; preds = %179, %169
  %190 = load i32, i32* %10, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, i32* %9, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %199

195:                                              ; preds = %189
  %196 = load i32, i32* %9, align 4
  %197 = sub nsw i32 0, %196
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  br label %199

199:                                              ; preds = %195, %192
  br label %200

200:                                              ; preds = %199, %79
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
