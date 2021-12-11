; ModuleID = '71/1544.c'
source_filename = "71/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %210, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %213

18:                                               ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %8, i32* %9, i32* %10)
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 40
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23, %18
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %122

31:                                               ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %122

35:                                               ; preds = %31, %23
  %36 = load i32, i32* %9, align 4
  switch i32 %36, label %73 [
    i32 1, label %37
    i32 2, label %40
    i32 3, label %43
    i32 4, label %46
    i32 5, label %49
    i32 6, label %52
    i32 7, label %55
    i32 8, label %58
    i32 9, label %61
    i32 10, label %64
    i32 11, label %67
    i32 12, label %70
  ]

37:                                               ; preds = %35
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 0
  store i32 %39, i32* %11, align 4
  br label %73

40:                                               ; preds = %35
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 31
  store i32 %42, i32* %11, align 4
  br label %73

43:                                               ; preds = %35
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 60
  store i32 %45, i32* %11, align 4
  br label %73

46:                                               ; preds = %35
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 91
  store i32 %48, i32* %11, align 4
  br label %73

49:                                               ; preds = %35
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 121
  store i32 %51, i32* %11, align 4
  br label %73

52:                                               ; preds = %35
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 152
  store i32 %54, i32* %11, align 4
  br label %73

55:                                               ; preds = %35
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 182
  store i32 %57, i32* %11, align 4
  br label %73

58:                                               ; preds = %35
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 213
  store i32 %60, i32* %11, align 4
  br label %73

61:                                               ; preds = %35
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 244
  store i32 %63, i32* %11, align 4
  br label %73

64:                                               ; preds = %35
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 274
  store i32 %66, i32* %11, align 4
  br label %73

67:                                               ; preds = %35
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 305
  store i32 %69, i32* %11, align 4
  br label %73

70:                                               ; preds = %35
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 335
  store i32 %72, i32* %11, align 4
  br label %73

73:                                               ; preds = %35, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37
  %74 = load i32, i32* %10, align 4
  switch i32 %74, label %111 [
    i32 1, label %75
    i32 2, label %78
    i32 3, label %81
    i32 4, label %84
    i32 5, label %87
    i32 6, label %90
    i32 7, label %93
    i32 8, label %96
    i32 9, label %99
    i32 10, label %102
    i32 11, label %105
    i32 12, label %108
  ]

75:                                               ; preds = %73
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 0
  store i32 %77, i32* %12, align 4
  br label %111

78:                                               ; preds = %73
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %12, align 4
  br label %111

81:                                               ; preds = %73
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 60
  store i32 %83, i32* %12, align 4
  br label %111

84:                                               ; preds = %73
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 91
  store i32 %86, i32* %12, align 4
  br label %111

87:                                               ; preds = %73
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 121
  store i32 %89, i32* %12, align 4
  br label %111

90:                                               ; preds = %73
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 152
  store i32 %92, i32* %12, align 4
  br label %111

93:                                               ; preds = %73
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 182
  store i32 %95, i32* %12, align 4
  br label %111

96:                                               ; preds = %73
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 213
  store i32 %98, i32* %12, align 4
  br label %111

99:                                               ; preds = %73
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 244
  store i32 %101, i32* %12, align 4
  br label %111

102:                                              ; preds = %73
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 274
  store i32 %104, i32* %12, align 4
  br label %111

105:                                              ; preds = %73
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 305
  store i32 %107, i32* %12, align 4
  br label %111

108:                                              ; preds = %73
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 335
  store i32 %110, i32* %12, align 4
  br label %111

111:                                              ; preds = %73, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %112, %113
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %121

119:                                              ; preds = %111
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %117
  br label %209

122:                                              ; preds = %31, %27
  %123 = load i32, i32* %9, align 4
  switch i32 %123, label %160 [
    i32 1, label %124
    i32 2, label %127
    i32 3, label %130
    i32 4, label %133
    i32 5, label %136
    i32 6, label %139
    i32 7, label %142
    i32 8, label %145
    i32 9, label %148
    i32 10, label %151
    i32 11, label %154
    i32 12, label %157
  ]

124:                                              ; preds = %122
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 0
  store i32 %126, i32* %11, align 4
  br label %160

127:                                              ; preds = %122
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 31
  store i32 %129, i32* %11, align 4
  br label %160

130:                                              ; preds = %122
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 59
  store i32 %132, i32* %11, align 4
  br label %160

133:                                              ; preds = %122
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 90
  store i32 %135, i32* %11, align 4
  br label %160

136:                                              ; preds = %122
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 120
  store i32 %138, i32* %11, align 4
  br label %160

139:                                              ; preds = %122
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 151
  store i32 %141, i32* %11, align 4
  br label %160

142:                                              ; preds = %122
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 181
  store i32 %144, i32* %11, align 4
  br label %160

145:                                              ; preds = %122
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 212
  store i32 %147, i32* %11, align 4
  br label %160

148:                                              ; preds = %122
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 243
  store i32 %150, i32* %11, align 4
  br label %160

151:                                              ; preds = %122
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 273
  store i32 %153, i32* %11, align 4
  br label %160

154:                                              ; preds = %122
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 304
  store i32 %156, i32* %11, align 4
  br label %160

157:                                              ; preds = %122
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 334
  store i32 %159, i32* %11, align 4
  br label %160

160:                                              ; preds = %122, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124
  %161 = load i32, i32* %10, align 4
  switch i32 %161, label %198 [
    i32 1, label %162
    i32 2, label %165
    i32 3, label %168
    i32 4, label %171
    i32 5, label %174
    i32 6, label %177
    i32 7, label %180
    i32 8, label %183
    i32 9, label %186
    i32 10, label %189
    i32 11, label %192
    i32 12, label %195
  ]

162:                                              ; preds = %160
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 0
  store i32 %164, i32* %12, align 4
  br label %198

165:                                              ; preds = %160
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 31
  store i32 %167, i32* %12, align 4
  br label %198

168:                                              ; preds = %160
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 59
  store i32 %170, i32* %12, align 4
  br label %198

171:                                              ; preds = %160
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 90
  store i32 %173, i32* %12, align 4
  br label %198

174:                                              ; preds = %160
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 120
  store i32 %176, i32* %12, align 4
  br label %198

177:                                              ; preds = %160
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 151
  store i32 %179, i32* %12, align 4
  br label %198

180:                                              ; preds = %160
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 181
  store i32 %182, i32* %12, align 4
  br label %198

183:                                              ; preds = %160
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 212
  store i32 %185, i32* %12, align 4
  br label %198

186:                                              ; preds = %160
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 243
  store i32 %188, i32* %12, align 4
  br label %198

189:                                              ; preds = %160
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 273
  store i32 %191, i32* %12, align 4
  br label %198

192:                                              ; preds = %160
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 304
  store i32 %194, i32* %12, align 4
  br label %198

195:                                              ; preds = %160
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 334
  store i32 %197, i32* %12, align 4
  br label %198

198:                                              ; preds = %160, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sub nsw i32 %199, %200
  %202 = srem i32 %201, 7
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %208

206:                                              ; preds = %198
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %208

208:                                              ; preds = %206, %204
  br label %209

209:                                              ; preds = %208, %121
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  br label %14

213:                                              ; preds = %14
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
