; ModuleID = '80/964.c'
source_filename = "80/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %5, i64* %6, i64* %7)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 1, i64* %8, align 8
  br label %15

15:                                               ; preds = %38, %0
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load i64, i64* %8, align 8
  %21 = srem i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, i64* %8, align 8
  %25 = srem i64 %24, 100
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %19
  %28 = load i64, i64* %8, align 8
  %29 = srem i64 %28, 400
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23
  %32 = load i64, i64* %10, align 8
  %33 = add nsw i64 %32, 366
  store i64 %33, i64* %10, align 8
  br label %37

34:                                               ; preds = %27
  %35 = load i64, i64* %10, align 8
  %36 = add nsw i64 %35, 365
  store i64 %36, i64* %10, align 8
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %8, align 8
  br label %15

41:                                               ; preds = %15
  %42 = load i64, i64* %2, align 8
  %43 = srem i64 %42, 4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i64, i64* %2, align 8
  %47 = srem i64 %46, 100
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, i64* %3, align 8
  %51 = icmp sgt i64 %50, 2
  br i1 %51, label %56, label %52

52:                                               ; preds = %49, %45, %41
  %53 = load i64, i64* %2, align 8
  %54 = srem i64 %53, 400
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %49
  %57 = load i64, i64* %10, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %10, align 8
  br label %59

59:                                               ; preds = %56, %52
  %60 = load i64, i64* %3, align 8
  switch i64 %60, label %93 [
    i64 1, label %61
    i64 2, label %63
    i64 3, label %66
    i64 4, label %69
    i64 5, label %72
    i64 6, label %75
    i64 7, label %78
    i64 8, label %81
    i64 9, label %84
    i64 10, label %87
    i64 11, label %90
  ]

61:                                               ; preds = %59
  %62 = load i64, i64* %10, align 8
  store i64 %62, i64* %10, align 8
  br label %96

63:                                               ; preds = %59
  %64 = load i64, i64* %10, align 8
  %65 = add nsw i64 %64, 31
  store i64 %65, i64* %10, align 8
  br label %96

66:                                               ; preds = %59
  %67 = load i64, i64* %10, align 8
  %68 = add nsw i64 %67, 59
  store i64 %68, i64* %10, align 8
  br label %96

69:                                               ; preds = %59
  %70 = load i64, i64* %10, align 8
  %71 = add nsw i64 %70, 90
  store i64 %71, i64* %10, align 8
  br label %96

72:                                               ; preds = %59
  %73 = load i64, i64* %10, align 8
  %74 = add nsw i64 %73, 120
  store i64 %74, i64* %10, align 8
  br label %96

75:                                               ; preds = %59
  %76 = load i64, i64* %10, align 8
  %77 = add nsw i64 %76, 151
  store i64 %77, i64* %10, align 8
  br label %96

78:                                               ; preds = %59
  %79 = load i64, i64* %10, align 8
  %80 = add nsw i64 %79, 181
  store i64 %80, i64* %10, align 8
  br label %96

81:                                               ; preds = %59
  %82 = load i64, i64* %10, align 8
  %83 = add nsw i64 %82, 212
  store i64 %83, i64* %10, align 8
  br label %96

84:                                               ; preds = %59
  %85 = load i64, i64* %10, align 8
  %86 = add nsw i64 %85, 243
  store i64 %86, i64* %10, align 8
  br label %96

87:                                               ; preds = %59
  %88 = load i64, i64* %10, align 8
  %89 = add nsw i64 %88, 273
  store i64 %89, i64* %10, align 8
  br label %96

90:                                               ; preds = %59
  %91 = load i64, i64* %10, align 8
  %92 = add nsw i64 %91, 304
  store i64 %92, i64* %10, align 8
  br label %96

93:                                               ; preds = %59
  %94 = load i64, i64* %10, align 8
  %95 = add nsw i64 %94, 334
  store i64 %95, i64* %10, align 8
  br label %96

96:                                               ; preds = %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %61
  %97 = load i64, i64* %10, align 8
  %98 = load i64, i64* %4, align 8
  %99 = add nsw i64 %97, %98
  store i64 %99, i64* %10, align 8
  store i64 1, i64* %9, align 8
  br label %100

100:                                              ; preds = %123, %96
  %101 = load i64, i64* %9, align 8
  %102 = load i64, i64* %5, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = load i64, i64* %9, align 8
  %106 = srem i64 %105, 4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i64, i64* %9, align 8
  %110 = srem i64 %109, 100
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108, %104
  %113 = load i64, i64* %9, align 8
  %114 = srem i64 %113, 400
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112, %108
  %117 = load i64, i64* %11, align 8
  %118 = add nsw i64 %117, 366
  store i64 %118, i64* %11, align 8
  br label %122

119:                                              ; preds = %112
  %120 = load i64, i64* %11, align 8
  %121 = add nsw i64 %120, 365
  store i64 %121, i64* %11, align 8
  br label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122
  %124 = load i64, i64* %9, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %9, align 8
  br label %100

126:                                              ; preds = %100
  %127 = load i64, i64* %5, align 8
  %128 = srem i64 %127, 4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load i64, i64* %5, align 8
  %132 = srem i64 %131, 100
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i64, i64* %6, align 8
  %136 = icmp sgt i64 %135, 2
  br i1 %136, label %141, label %137

137:                                              ; preds = %134, %130, %126
  %138 = load i64, i64* %5, align 8
  %139 = srem i64 %138, 400
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137, %134
  %142 = load i64, i64* %11, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %11, align 8
  br label %144

144:                                              ; preds = %141, %137
  %145 = load i64, i64* %6, align 8
  switch i64 %145, label %178 [
    i64 1, label %146
    i64 2, label %148
    i64 3, label %151
    i64 4, label %154
    i64 5, label %157
    i64 6, label %160
    i64 7, label %163
    i64 8, label %166
    i64 9, label %169
    i64 10, label %172
    i64 11, label %175
  ]

146:                                              ; preds = %144
  %147 = load i64, i64* %11, align 8
  store i64 %147, i64* %11, align 8
  br label %181

148:                                              ; preds = %144
  %149 = load i64, i64* %11, align 8
  %150 = add nsw i64 %149, 31
  store i64 %150, i64* %11, align 8
  br label %181

151:                                              ; preds = %144
  %152 = load i64, i64* %11, align 8
  %153 = add nsw i64 %152, 59
  store i64 %153, i64* %11, align 8
  br label %181

154:                                              ; preds = %144
  %155 = load i64, i64* %11, align 8
  %156 = add nsw i64 %155, 90
  store i64 %156, i64* %11, align 8
  br label %181

157:                                              ; preds = %144
  %158 = load i64, i64* %11, align 8
  %159 = add nsw i64 %158, 120
  store i64 %159, i64* %11, align 8
  br label %181

160:                                              ; preds = %144
  %161 = load i64, i64* %11, align 8
  %162 = add nsw i64 %161, 151
  store i64 %162, i64* %11, align 8
  br label %181

163:                                              ; preds = %144
  %164 = load i64, i64* %11, align 8
  %165 = add nsw i64 %164, 181
  store i64 %165, i64* %11, align 8
  br label %181

166:                                              ; preds = %144
  %167 = load i64, i64* %11, align 8
  %168 = add nsw i64 %167, 212
  store i64 %168, i64* %11, align 8
  br label %181

169:                                              ; preds = %144
  %170 = load i64, i64* %11, align 8
  %171 = add nsw i64 %170, 243
  store i64 %171, i64* %11, align 8
  br label %181

172:                                              ; preds = %144
  %173 = load i64, i64* %11, align 8
  %174 = add nsw i64 %173, 273
  store i64 %174, i64* %11, align 8
  br label %181

175:                                              ; preds = %144
  %176 = load i64, i64* %11, align 8
  %177 = add nsw i64 %176, 304
  store i64 %177, i64* %11, align 8
  br label %181

178:                                              ; preds = %144
  %179 = load i64, i64* %11, align 8
  %180 = add nsw i64 %179, 334
  store i64 %180, i64* %11, align 8
  br label %181

181:                                              ; preds = %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %146
  %182 = load i64, i64* %11, align 8
  %183 = load i64, i64* %7, align 8
  %184 = add nsw i64 %182, %183
  store i64 %184, i64* %11, align 8
  %185 = load i64, i64* %11, align 8
  %186 = load i64, i64* %10, align 8
  %187 = sub nsw i64 %185, %186
  store i64 %187, i64* %12, align 8
  %188 = load i64, i64* %12, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %188)
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
