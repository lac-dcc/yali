; ModuleID = '80/918.c'
source_filename = "80/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Date = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Date, align 4
  %4 = alloca %struct.Date, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %7 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %9 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %11 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %9, i32* %10, i32* %11)
  %13 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = mul nsw i32 %17, 365
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* %1, align 4
  %21 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %22, %24
  %26 = mul nsw i32 %25, 30
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %1, align 4
  %29 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %1, align 4
  %36 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %2, align 4
  br label %38

38:                                               ; preds = %59, %0
  %39 = load i32, i32* %2, align 4
  %40 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47, %43
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %47
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  br label %58

58:                                               ; preds = %55, %51
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %38

62:                                               ; preds = %38
  %63 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %64, %66
  br i1 %67, label %68, label %130

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %2, align 4
  br label %71

71:                                               ; preds = %126, %68
  %72 = load i32, i32* %2, align 4
  %73 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %129

76:                                               ; preds = %71
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %97, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %97, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 12
  br i1 %96, label %97, label %100

97:                                               ; preds = %94, %91, %88, %85, %82, %79, %76
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %125

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %108, %103
  %114 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113, %108
  %119 = load i32, i32* %1, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %1, align 4
  br label %124

121:                                              ; preds = %113
  %122 = load i32, i32* %1, align 4
  %123 = sub nsw i32 %122, 2
  store i32 %123, i32* %1, align 4
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124, %100
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  br label %71

129:                                              ; preds = %71
  br label %192

130:                                              ; preds = %62
  %131 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %2, align 4
  br label %133

133:                                              ; preds = %188, %130
  %134 = load i32, i32* %2, align 4
  %135 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %191

138:                                              ; preds = %133
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %159, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %159, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %159, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 7
  br i1 %149, label %159, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %151, 8
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 10
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %2, align 4
  %158 = icmp eq i32 %157, 12
  br i1 %158, label %159, label %162

159:                                              ; preds = %156, %153, %150, %147, %144, %141, %138
  %160 = load i32, i32* %1, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %1, align 4
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i32, i32* %2, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %187

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = srem i32 %172, 100
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %170, %165
  %176 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %177 = load i32, i32* %176, align 4
  %178 = srem i32 %177, 400
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175, %170
  %181 = load i32, i32* %1, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %1, align 4
  br label %186

183:                                              ; preds = %175
  %184 = load i32, i32* %1, align 4
  %185 = add nsw i32 %184, 2
  store i32 %185, i32* %1, align 4
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186, %162
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  br label %133

191:                                              ; preds = %133
  br label %192

192:                                              ; preds = %191, %129
  %193 = load i32, i32* %1, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
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
