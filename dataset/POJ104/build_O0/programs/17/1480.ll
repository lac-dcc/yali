; ModuleID = '18/1480.c'
source_filename = "18/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @func([100 x i32]* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %4, align 4
  br label %229

16:                                               ; preds = %3
  store i32 1000, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %17

17:                                               ; preds = %73, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %17
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = load [100 x i32]*, [100 x i32]** %5, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %28
  %40 = load [100 x i32]*, [100 x i32]** %5, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %11, align 4
  br label %48

48:                                               ; preds = %39, %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  br label %23

52:                                               ; preds = %23
  store i32 0, i32* %9, align 4
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load i32, i32* %11, align 4
  %60 = load [100 x i32]*, [100 x i32]** %5, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, %59
  store i32 %68, i32* %66, align 4
  br label %69

69:                                               ; preds = %58
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %53

72:                                               ; preds = %53
  store i32 1000, i32* %11, align 4
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  br label %17

76:                                               ; preds = %17
  store i32 0, i32* %9, align 4
  br label %77

77:                                               ; preds = %133, %76
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %136

82:                                               ; preds = %77
  store i32 0, i32* %8, align 4
  br label %83

83:                                               ; preds = %109, %82
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %83
  %89 = load [100 x i32]*, [100 x i32]** %5, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %88
  %100 = load [100 x i32]*, [100 x i32]** %5, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %11, align 4
  br label %108

108:                                              ; preds = %99, %88
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %83

112:                                              ; preds = %83
  store i32 0, i32* %8, align 4
  br label %113

113:                                              ; preds = %129, %112
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = load i32, i32* %11, align 4
  %120 = load [100 x i32]*, [100 x i32]** %5, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, %119
  store i32 %128, i32* %126, align 4
  br label %129

129:                                              ; preds = %118
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  br label %113

132:                                              ; preds = %113
  store i32 1000, i32* %11, align 4
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  br label %77

136:                                              ; preds = %77
  %137 = load [100 x i32]*, [100 x i32]** %5, align 8
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %143

143:                                              ; preds = %161, %136
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 2
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %143
  %149 = load [100 x i32]*, [100 x i32]** %5, align 8
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load [100 x i32]*, [100 x i32]** %5, align 8
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  store i32 %155, i32* %160, align 4
  br label %161

161:                                              ; preds = %148
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  br label %143

164:                                              ; preds = %143
  store i32 1, i32* %8, align 4
  br label %165

165:                                              ; preds = %183, %164
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 2
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %186

170:                                              ; preds = %165
  %171 = load [100 x i32]*, [100 x i32]** %5, align 8
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 %174
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = load [100 x i32]*, [100 x i32]** %5, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 %180
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 0
  store i32 %177, i32* %182, align 4
  br label %183

183:                                              ; preds = %170
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  br label %165

186:                                              ; preds = %165
  store i32 1, i32* %8, align 4
  br label %187

187:                                              ; preds = %220, %186
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 2
  %191 = icmp sle i32 %188, %190
  br i1 %191, label %192, label %223

192:                                              ; preds = %187
  store i32 1, i32* %9, align 4
  br label %193

193:                                              ; preds = %216, %192
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 2
  %197 = icmp sle i32 %194, %196
  br i1 %197, label %198, label %219

198:                                              ; preds = %193
  %199 = load [100 x i32]*, [100 x i32]** %5, align 8
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load [100 x i32]*, [100 x i32]** %5, align 8
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  store i32 %208, i32* %215, align 4
  br label %216

216:                                              ; preds = %198
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  br label %193

219:                                              ; preds = %193
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %187

223:                                              ; preds = %187
  %224 = load [100 x i32]*, [100 x i32]** %5, align 8
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = load i32, i32* %7, align 4
  %228 = call i32 @func([100 x i32]* %224, i32 %226, i32 %227)
  br label %229

229:                                              ; preds = %223, %14
  %230 = load i32, i32* %4, align 4
  ret i32 %230
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 40000, i1 false)
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %10

10:                                               ; preds = %47, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %38, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %21

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %15

41:                                               ; preds = %15
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %7, align 4
  %45 = call i32 @func([100 x i32]* %42, i32 %43, i32 %44)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %10

50:                                               ; preds = %10
  %51 = load i32, i32* %1, align 4
  ret i32 %51
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
