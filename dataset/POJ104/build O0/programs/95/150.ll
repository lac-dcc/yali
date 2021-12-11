; ModuleID = '96/150.c'
source_filename = "96/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [2 x i32]], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i8], align 1
  %12 = alloca [2 x i8], align 1
  %13 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %34, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 0
  store i32 %29, i32* %33, align 8
  br label %34

34:                                               ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %19

37:                                               ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %38

38:                                               ; preds = %68, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = add nsw i32 %44, %49
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sge i32 %51, 13
  br i1 %52, label %53, label %62

53:                                               ; preds = %42
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 13
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sdiv i32 %57, 13
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %67

62:                                               ; preds = %42
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %6, align 4
  br label %67

67:                                               ; preds = %62, %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %38

71:                                               ; preds = %38
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %71
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %75
  store i32 1, i32* %4, align 4
  br label %80

80:                                               ; preds = %95, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 48
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %93
  store i8 %90, i8* %94, align 1
  br label %95

95:                                               ; preds = %84
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %80

98:                                               ; preds = %80
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  br label %155

103:                                              ; preds = %75, %71
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %135

107:                                              ; preds = %103
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %135

111:                                              ; preds = %107
  store i32 2, i32* %4, align 4
  br label %112

112:                                              ; preds = %127, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 48
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %125
  store i8 %122, i8* %126, align 1
  br label %127

127:                                              ; preds = %116
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %112

130:                                              ; preds = %112
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  br label %154

135:                                              ; preds = %107, %103
  store i32 0, i32* %4, align 4
  br label %136

136:                                              ; preds = %150, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 48
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %150

150:                                              ; preds = %140
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %136

153:                                              ; preds = %136
  br label %154

154:                                              ; preds = %153, %130
  br label %155

155:                                              ; preds = %154, %98
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %158
  store i8 0, i8* %159, align 1
  %160 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 0
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = mul nsw i32 %162, 10
  %164 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 1
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 8
  %167 = add nsw i32 %163, %166
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %180

170:                                              ; preds = %155
  %171 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 0
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %176, align 1
  %177 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %177)
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %208

180:                                              ; preds = %170, %155
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %184, align 1
  %185 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %185)
  %187 = load i32, i32* %6, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  br label %207

189:                                              ; preds = %180
  %190 = load i32, i32* %10, align 4
  %191 = icmp slt i32 %190, 13
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %196, align 1
  %197 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %197)
  %199 = load i32, i32* %6, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  br label %206

201:                                              ; preds = %192, %189
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %202)
  %204 = load i32, i32* %6, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %204)
  br label %206

206:                                              ; preds = %201, %195
  br label %207

207:                                              ; preds = %206, %183
  br label %208

208:                                              ; preds = %207, %175
  %209 = call i32 @getchar()
  %210 = call i32 @getchar()
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
