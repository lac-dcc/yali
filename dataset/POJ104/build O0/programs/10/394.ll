; ModuleID = '11/394.c'
source_filename = "11/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %118

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %37

37:                                               ; preds = %32, %29
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 60
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %9, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %45

45:                                               ; preds = %40, %37
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 91
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %48, %45
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 121
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %56, %53
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 152
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %64, %61
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 182
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %77

77:                                               ; preds = %72, %69
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 213
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %9, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %80, %77
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 244
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %9, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %88, %85
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 274
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %9, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %96, %93
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 305
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %9, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %104, %101
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 12
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 335
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %9, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %112, %109
  br label %207

118:                                              ; preds = %25
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 31
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %9, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %121, %118
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 59
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %9, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %134

134:                                              ; preds = %129, %126
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 90
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %9, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %142

142:                                              ; preds = %137, %134
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 120
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %9, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %145, %142
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 151
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %9, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %153, %150
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 181
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %9, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  br label %166

166:                                              ; preds = %161, %158
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 8
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 212
  store i32 %171, i32* %9, align 4
  %172 = load i32, i32* %9, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %174

174:                                              ; preds = %169, %166
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 9
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 243
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %9, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  br label %182

182:                                              ; preds = %177, %174
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 10
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 273
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* %9, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %185, %182
  %191 = load i32, i32* %7, align 4
  %192 = icmp eq i32 %191, 11
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 304
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* %9, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  br label %198

198:                                              ; preds = %193, %190
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 12
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 334
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* %9, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  br label %206

206:                                              ; preds = %201, %198
  br label %207

207:                                              ; preds = %206, %117
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
