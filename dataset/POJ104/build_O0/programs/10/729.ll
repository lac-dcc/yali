; ModuleID = '11/729.c'
source_filename = "11/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %119

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %119

23:                                               ; preds = %19, %11
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %30

30:                                               ; preds = %26, %23
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 31
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %38

38:                                               ; preds = %33, %30
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 60
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %46

46:                                               ; preds = %41, %38
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 91
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %49, %46
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 121
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %57, %54
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 152
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 182
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %73, %70
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 213
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %81, %78
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 244
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %89, %86
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 274
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %97, %94
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 305
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %105, %102
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 12
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 335
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %118

118:                                              ; preds = %113, %110
  br label %215

119:                                              ; preds = %19, %15
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %122, %119
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %134

134:                                              ; preds = %129, %126
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 59
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %142

142:                                              ; preds = %137, %134
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 90
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %145, %142
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 120
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %153, %150
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 151
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %5, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  br label %166

166:                                              ; preds = %161, %158
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 7
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 181
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %5, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %174

174:                                              ; preds = %169, %166
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 8
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 212
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %5, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  br label %182

182:                                              ; preds = %177, %174
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 9
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 243
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %5, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %185, %182
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 10
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 273
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* %5, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  br label %198

198:                                              ; preds = %193, %190
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 11
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 304
  store i32 %203, i32* %5, align 4
  %204 = load i32, i32* %5, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  br label %206

206:                                              ; preds = %201, %198
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, 12
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 334
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* %5, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  br label %214

214:                                              ; preds = %209, %206
  br label %215

215:                                              ; preds = %214, %118
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
