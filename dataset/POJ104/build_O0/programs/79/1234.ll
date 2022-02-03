; ModuleID = '80/1234.c'
source_filename = "80/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2, i64* %3, i64* %4, i64* %5, i64* %6)
  store i64 1, i64* %7, align 8
  store i64 0, i64* %9, align 8
  br label %19

19:                                               ; preds = %43, %0
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %1, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %28, 100
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %32, 400
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %27
  %36 = load i64, i64* %9, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %9, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %7, align 8
  br label %43

40:                                               ; preds = %31
  %41 = load i64, i64* %7, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %7, align 8
  br label %43

43:                                               ; preds = %40, %35
  br label %19

44:                                               ; preds = %19
  %45 = load i64, i64* %1, align 8
  %46 = srem i64 %45, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, i64* %1, align 8
  %50 = srem i64 %49, 100
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48, %44
  %53 = load i64, i64* %1, align 8
  %54 = srem i64 %53, 400
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52, %48
  %57 = load i64, i64* %2, align 8
  %58 = icmp sgt i64 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, i64* %9, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %9, align 8
  br label %62

62:                                               ; preds = %59, %56, %52
  store i64 1, i64* %8, align 8
  store i64 0, i64* %10, align 8
  br label %63

63:                                               ; preds = %105, %62
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %2, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %106

67:                                               ; preds = %63
  %68 = load i64, i64* %8, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %88, label %70

70:                                               ; preds = %67
  %71 = load i64, i64* %8, align 8
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %88, label %73

73:                                               ; preds = %70
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 5
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = load i64, i64* %8, align 8
  %78 = icmp eq i64 %77, 7
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = load i64, i64* %8, align 8
  %81 = icmp eq i64 %80, 8
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i64, i64* %8, align 8
  %84 = icmp eq i64 %83, 10
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i64, i64* %8, align 8
  %87 = icmp eq i64 %86, 12
  br i1 %87, label %88, label %93

88:                                               ; preds = %85, %82, %79, %76, %73, %70, %67
  %89 = load i64, i64* %10, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %10, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %8, align 8
  br label %105

93:                                               ; preds = %85
  %94 = load i64, i64* %8, align 8
  %95 = icmp eq i64 %94, 2
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i64, i64* %10, align 8
  %98 = sub nsw i64 %97, 2
  store i64 %98, i64* %10, align 8
  %99 = load i64, i64* %8, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %8, align 8
  br label %104

101:                                              ; preds = %93
  %102 = load i64, i64* %8, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %8, align 8
  br label %104

104:                                              ; preds = %101, %96
  br label %105

105:                                              ; preds = %104, %88
  br label %63

106:                                              ; preds = %63
  %107 = load i64, i64* %1, align 8
  %108 = mul nsw i64 %107, 365
  %109 = load i64, i64* %2, align 8
  %110 = mul nsw i64 %109, 30
  %111 = add nsw i64 %108, %110
  %112 = load i64, i64* %3, align 8
  %113 = add nsw i64 %111, %112
  %114 = load i64, i64* %10, align 8
  %115 = add nsw i64 %113, %114
  %116 = load i64, i64* %9, align 8
  %117 = add nsw i64 %115, %116
  store i64 %117, i64* %11, align 8
  store i64 0, i64* %15, align 8
  store i64 1, i64* %13, align 8
  br label %118

118:                                              ; preds = %142, %106
  %119 = load i64, i64* %13, align 8
  %120 = load i64, i64* %4, align 8
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %143

122:                                              ; preds = %118
  %123 = load i64, i64* %13, align 8
  %124 = srem i64 %123, 4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i64, i64* %13, align 8
  %128 = srem i64 %127, 100
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %13, align 8
  %132 = srem i64 %131, 400
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %130, %126
  %135 = load i64, i64* %15, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %15, align 8
  %137 = load i64, i64* %13, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %13, align 8
  br label %142

139:                                              ; preds = %130
  %140 = load i64, i64* %13, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %13, align 8
  br label %142

142:                                              ; preds = %139, %134
  br label %118

143:                                              ; preds = %118
  %144 = load i64, i64* %4, align 8
  %145 = srem i64 %144, 4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load i64, i64* %4, align 8
  %149 = srem i64 %148, 100
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147, %143
  %152 = load i64, i64* %4, align 8
  %153 = srem i64 %152, 400
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %151, %147
  %156 = load i64, i64* %5, align 8
  %157 = icmp sgt i64 %156, 2
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %15, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %15, align 8
  br label %161

161:                                              ; preds = %158, %155, %151
  store i64 1, i64* %14, align 8
  store i64 0, i64* %16, align 8
  br label %162

162:                                              ; preds = %204, %161
  %163 = load i64, i64* %14, align 8
  %164 = load i64, i64* %5, align 8
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %205

166:                                              ; preds = %162
  %167 = load i64, i64* %14, align 8
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %187, label %169

169:                                              ; preds = %166
  %170 = load i64, i64* %14, align 8
  %171 = icmp eq i64 %170, 3
  br i1 %171, label %187, label %172

172:                                              ; preds = %169
  %173 = load i64, i64* %14, align 8
  %174 = icmp eq i64 %173, 5
  br i1 %174, label %187, label %175

175:                                              ; preds = %172
  %176 = load i64, i64* %14, align 8
  %177 = icmp eq i64 %176, 7
  br i1 %177, label %187, label %178

178:                                              ; preds = %175
  %179 = load i64, i64* %14, align 8
  %180 = icmp eq i64 %179, 8
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  %182 = load i64, i64* %14, align 8
  %183 = icmp eq i64 %182, 10
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i64, i64* %14, align 8
  %186 = icmp eq i64 %185, 12
  br i1 %186, label %187, label %192

187:                                              ; preds = %184, %181, %178, %175, %172, %169, %166
  %188 = load i64, i64* %16, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %16, align 8
  %190 = load i64, i64* %14, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %14, align 8
  br label %204

192:                                              ; preds = %184
  %193 = load i64, i64* %14, align 8
  %194 = icmp eq i64 %193, 2
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load i64, i64* %16, align 8
  %197 = sub nsw i64 %196, 2
  store i64 %197, i64* %16, align 8
  %198 = load i64, i64* %14, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %14, align 8
  br label %203

200:                                              ; preds = %192
  %201 = load i64, i64* %14, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %14, align 8
  br label %203

203:                                              ; preds = %200, %195
  br label %204

204:                                              ; preds = %203, %187
  br label %162

205:                                              ; preds = %162
  %206 = load i64, i64* %4, align 8
  %207 = mul nsw i64 %206, 365
  %208 = load i64, i64* %5, align 8
  %209 = mul nsw i64 %208, 30
  %210 = add nsw i64 %207, %209
  %211 = load i64, i64* %6, align 8
  %212 = add nsw i64 %210, %211
  %213 = load i64, i64* %16, align 8
  %214 = add nsw i64 %212, %213
  %215 = load i64, i64* %15, align 8
  %216 = add nsw i64 %214, %215
  store i64 %216, i64* %17, align 8
  %217 = load i64, i64* %17, align 8
  %218 = load i64, i64* %11, align 8
  %219 = sub nsw i64 %217, %218
  store i64 %219, i64* %12, align 8
  %220 = load i64, i64* %12, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %220)
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
