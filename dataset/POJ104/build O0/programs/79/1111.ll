; ModuleID = '80/1111.c'
source_filename = "80/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([12 x i32]* @__const.main.month to i8*), i64 48, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8, i32* %9)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %10, i32* %11, i32* %12)
  store i32 0, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %0
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %0
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %28, align 4
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %32

32:                                               ; preds = %55, %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %36
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44, %40
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 366
  store i32 %50, i32* %6, align 4
  br label %54

51:                                               ; preds = %44
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 365
  store i32 %53, i32* %6, align 4
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %32

58:                                               ; preds = %32
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %118

62:                                               ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %6, align 4
  br label %117

70:                                               ; preds = %62
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %73

73:                                               ; preds = %84, %70
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %74, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %73

87:                                               ; preds = %73
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %90

90:                                               ; preds = %102, %87
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %95, %100
  store i32 %101, i32* %6, align 4
  br label %102

102:                                              ; preds = %94
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %90

105:                                              ; preds = %90
  store i32 1, i32* %3, align 4
  br label %106

106:                                              ; preds = %113, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %106

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %66
  br label %198

118:                                              ; preds = %58
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %121

121:                                              ; preds = %132, %118
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %122, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %132

132:                                              ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %121

135:                                              ; preds = %121
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %138

138:                                              ; preds = %149, %135
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %139, 12
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %142, %147
  store i32 %148, i32* %6, align 4
  br label %149

149:                                              ; preds = %141
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %138

152:                                              ; preds = %138
  %153 = load i32, i32* %10, align 4
  %154 = srem i32 %153, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load i32, i32* %10, align 4
  %158 = srem i32 %157, 100
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %156, %152
  %161 = load i32, i32* %10, align 4
  %162 = srem i32 %161, 400
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160, %156
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %165, align 4
  br label %170

166:                                              ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %168
  store i32 28, i32* %169, align 4
  br label %170

170:                                              ; preds = %166, %164
  store i32 1, i32* %3, align 4
  br label %171

171:                                              ; preds = %183, %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %186

175:                                              ; preds = %171
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %176, %181
  store i32 %182, i32* %6, align 4
  br label %183

183:                                              ; preds = %175
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %171

186:                                              ; preds = %171
  store i32 1, i32* %3, align 4
  br label %187

187:                                              ; preds = %194, %186
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %12, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %194

194:                                              ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %187

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197, %117
  %199 = load i32, i32* %6, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
