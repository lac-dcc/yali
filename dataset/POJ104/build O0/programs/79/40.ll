; ModuleID = '80/40.c'
source_filename = "80/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 365, %15
  store i32 %16, i32* %8, align 4
  br label %17

17:                                               ; preds = %14, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 31, %21
  %23 = sub nsw i32 365, %22
  store i32 %23, i32* %8, align 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 59, %28
  %30 = sub nsw i32 365, %29
  store i32 %30, i32* %8, align 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 90, %35
  %37 = sub nsw i32 365, %36
  store i32 %37, i32* %8, align 4
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 120, %42
  %44 = sub nsw i32 365, %43
  store i32 %44, i32* %8, align 4
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 151, %49
  %51 = sub nsw i32 365, %50
  store i32 %51, i32* %8, align 4
  br label %52

52:                                               ; preds = %48, %45
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 181, %56
  %58 = sub nsw i32 365, %57
  store i32 %58, i32* %8, align 4
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 212, %63
  %65 = sub nsw i32 365, %64
  store i32 %65, i32* %8, align 4
  br label %66

66:                                               ; preds = %62, %59
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 243, %70
  %72 = sub nsw i32 365, %71
  store i32 %72, i32* %8, align 4
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 273, %77
  %79 = sub nsw i32 365, %78
  store i32 %79, i32* %8, align 4
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 304, %84
  %86 = sub nsw i32 365, %85
  store i32 %86, i32* %8, align 4
  br label %87

87:                                               ; preds = %83, %80
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 334, %91
  %93 = sub nsw i32 365, %92
  store i32 %93, i32* %8, align 4
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %90
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %7, align 4
  br label %100

100:                                              ; preds = %98, %95
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 31, %104
  store i32 %105, i32* %7, align 4
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 59, %110
  store i32 %111, i32* %7, align 4
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 90, %116
  store i32 %117, i32* %7, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 120, %122
  store i32 %123, i32* %7, align 4
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 151, %128
  store i32 %129, i32* %7, align 4
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 181, %134
  store i32 %135, i32* %7, align 4
  br label %136

136:                                              ; preds = %133, %130
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 8
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 212, %140
  store i32 %141, i32* %7, align 4
  br label %142

142:                                              ; preds = %139, %136
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 9
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 243, %146
  store i32 %147, i32* %7, align 4
  br label %148

148:                                              ; preds = %145, %142
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 10
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 273, %152
  store i32 %153, i32* %7, align 4
  br label %154

154:                                              ; preds = %151, %148
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 11
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 304, %158
  store i32 %159, i32* %7, align 4
  br label %160

160:                                              ; preds = %157, %154
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 12
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 334, %164
  store i32 %165, i32* %7, align 4
  br label %167

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %163
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %1, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %199

174:                                              ; preds = %167
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 365, %176
  %178 = sub nsw i32 %175, %177
  store i32 %178, i32* %10, align 4
  %179 = load i32, i32* %1, align 4
  %180 = srem i32 %179, 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %174
  %183 = load i32, i32* %1, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %182, %174
  %187 = load i32, i32* %1, align 4
  %188 = srem i32 %187, 400
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = load i32, i32* %2, align 4
  %192 = icmp sle i32 %191, 2
  br i1 %192, label %193, label %196

193:                                              ; preds = %190, %182
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  br label %198

196:                                              ; preds = %190, %186
  %197 = load i32, i32* %10, align 4
  store i32 %197, i32* %10, align 4
  br label %198

198:                                              ; preds = %196, %193
  br label %234

199:                                              ; preds = %167
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %1, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %9, align 4
  %206 = mul nsw i32 365, %205
  %207 = add nsw i32 %204, %206
  store i32 %207, i32* %10, align 4
  br label %208

208:                                              ; preds = %229, %199
  %209 = load i32, i32* %1, align 4
  %210 = srem i32 %209, 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = load i32, i32* %1, align 4
  %214 = srem i32 %213, 100
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %212, %208
  %217 = load i32, i32* %1, align 4
  %218 = srem i32 %217, 400
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %216, %212
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  %223 = load i32, i32* %1, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %1, align 4
  br label %228

225:                                              ; preds = %216
  %226 = load i32, i32* %1, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %1, align 4
  br label %228

228:                                              ; preds = %225, %220
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %1, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %208, label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233, %198
  %235 = load i32, i32* %10, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %235)
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
