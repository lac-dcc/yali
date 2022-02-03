; ModuleID = '80/1210.c'
source_filename = "80/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %2, align 4
  switch i32 %12, label %78 [
    i32 1, label %13
    i32 2, label %16
    i32 3, label %20
    i32 4, label %25
    i32 5, label %30
    i32 6, label %36
    i32 7, label %42
    i32 8, label %48
    i32 9, label %54
    i32 10, label %60
    i32 11, label %66
    i32 12, label %72
  ]

13:                                               ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 365, %14
  store i32 %15, i32* %7, align 4
  br label %78

16:                                               ; preds = %0
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 365, %17
  %19 = sub nsw i32 %18, 31
  store i32 %19, i32* %7, align 4
  br label %78

20:                                               ; preds = %0
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 365, %21
  %23 = sub nsw i32 %22, 31
  %24 = sub nsw i32 %23, 28
  store i32 %24, i32* %7, align 4
  br label %78

25:                                               ; preds = %0
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 365, %26
  %28 = sub nsw i32 %27, 62
  %29 = sub nsw i32 %28, 28
  store i32 %29, i32* %7, align 4
  br label %78

30:                                               ; preds = %0
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 365, %31
  %33 = sub nsw i32 %32, 31
  %34 = sub nsw i32 %33, 28
  %35 = sub nsw i32 %34, 30
  store i32 %35, i32* %7, align 4
  br label %78

36:                                               ; preds = %0
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 365, %37
  %39 = sub nsw i32 %38, 93
  %40 = sub nsw i32 %39, 28
  %41 = sub nsw i32 %40, 30
  store i32 %41, i32* %7, align 4
  br label %78

42:                                               ; preds = %0
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 365, %43
  %45 = sub nsw i32 %44, 93
  %46 = sub nsw i32 %45, 28
  %47 = sub nsw i32 %46, 60
  store i32 %47, i32* %7, align 4
  br label %78

48:                                               ; preds = %0
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 365, %49
  %51 = sub nsw i32 %50, 124
  %52 = sub nsw i32 %51, 28
  %53 = sub nsw i32 %52, 60
  store i32 %53, i32* %7, align 4
  br label %78

54:                                               ; preds = %0
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 365, %55
  %57 = sub nsw i32 %56, 155
  %58 = sub nsw i32 %57, 28
  %59 = sub nsw i32 %58, 60
  store i32 %59, i32* %7, align 4
  br label %78

60:                                               ; preds = %0
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 365, %61
  %63 = sub nsw i32 %62, 155
  %64 = sub nsw i32 %63, 28
  %65 = sub nsw i32 %64, 90
  store i32 %65, i32* %7, align 4
  br label %78

66:                                               ; preds = %0
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 365, %67
  %69 = sub nsw i32 %68, 186
  %70 = sub nsw i32 %69, 28
  %71 = sub nsw i32 %70, 90
  store i32 %71, i32* %7, align 4
  br label %78

72:                                               ; preds = %0
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 365, %73
  %75 = sub nsw i32 %74, 217
  %76 = sub nsw i32 %75, 28
  %77 = sub nsw i32 %76, 120
  store i32 %77, i32* %7, align 4
  br label %78

78:                                               ; preds = %0, %72, %66, %60, %54, %48, %42, %36, %30, %25, %20, %16, %13
  %79 = load i32, i32* %5, align 4
  switch i32 %79, label %133 [
    i32 1, label %80
    i32 2, label %82
    i32 3, label %85
    i32 4, label %89
    i32 5, label %93
    i32 6, label %98
    i32 7, label %103
    i32 8, label %108
    i32 9, label %113
    i32 10, label %118
    i32 11, label %123
    i32 12, label %128
  ]

80:                                               ; preds = %78
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %8, align 4
  br label %133

82:                                               ; preds = %78
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %8, align 4
  br label %133

85:                                               ; preds = %78
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 31
  %88 = add nsw i32 %87, 28
  store i32 %88, i32* %8, align 4
  br label %133

89:                                               ; preds = %78
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 62
  %92 = add nsw i32 %91, 28
  store i32 %92, i32* %8, align 4
  br label %133

93:                                               ; preds = %78
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 28
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %8, align 4
  br label %133

98:                                               ; preds = %78
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 93
  %101 = add nsw i32 %100, 28
  %102 = add nsw i32 %101, 30
  store i32 %102, i32* %8, align 4
  br label %133

103:                                              ; preds = %78
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 93
  %106 = add nsw i32 %105, 28
  %107 = add nsw i32 %106, 60
  store i32 %107, i32* %8, align 4
  br label %133

108:                                              ; preds = %78
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 124
  %111 = add nsw i32 %110, 28
  %112 = add nsw i32 %111, 60
  store i32 %112, i32* %8, align 4
  br label %133

113:                                              ; preds = %78
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 155
  %116 = add nsw i32 %115, 28
  %117 = add nsw i32 %116, 60
  store i32 %117, i32* %8, align 4
  br label %133

118:                                              ; preds = %78
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 155
  %121 = add nsw i32 %120, 28
  %122 = add nsw i32 %121, 90
  store i32 %122, i32* %8, align 4
  br label %133

123:                                              ; preds = %78
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 186
  %126 = add nsw i32 %125, 28
  %127 = add nsw i32 %126, 90
  store i32 %127, i32* %8, align 4
  br label %133

128:                                              ; preds = %78
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 186
  %131 = add nsw i32 %130, 28
  %132 = add nsw i32 %131, 120
  store i32 %132, i32* %8, align 4
  br label %133

133:                                              ; preds = %78, %128, %123, %118, %113, %108, %103, %98, %93, %89, %85, %82, %80
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %1, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = mul nsw i32 365, %140
  %142 = add nsw i32 %136, %141
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  br label %145

145:                                              ; preds = %165, %133
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  %150 = load i32, i32* %10, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i32, i32* %10, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153, %149
  %158 = load i32, i32* %10, align 4
  %159 = srem i32 %158, 400
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157, %153
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  br label %164

164:                                              ; preds = %161, %157
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  br label %145

168:                                              ; preds = %145
  %169 = load i32, i32* %1, align 4
  %170 = srem i32 %169, 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, i32* %1, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %172, %168
  %177 = load i32, i32* %1, align 4
  %178 = srem i32 %177, 400
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %192

180:                                              ; preds = %176, %172
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %189, label %183

183:                                              ; preds = %180
  %184 = load i32, i32* %2, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load i32, i32* %3, align 4
  %188 = icmp ne i32 %187, 29
  br i1 %188, label %189, label %192

189:                                              ; preds = %186, %180
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  br label %192

192:                                              ; preds = %189, %186, %183, %176
  %193 = load i32, i32* %4, align 4
  %194 = srem i32 %193, 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load i32, i32* %4, align 4
  %198 = srem i32 %197, 100
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %196, %192
  %201 = load i32, i32* %4, align 4
  %202 = srem i32 %201, 400
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %200, %196
  %205 = load i32, i32* %5, align 4
  %206 = icmp sge i32 %205, 3
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  br label %210

210:                                              ; preds = %207, %204, %200
  %211 = load i32, i32* %9, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
