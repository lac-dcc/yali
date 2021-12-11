; ModuleID = '80/1330.c'
source_filename = "80/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %0
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %13, align 4
  br label %23

23:                                               ; preds = %49, %21
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = load i32, i32* %13, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %13, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %31
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  br label %42

42:                                               ; preds = %39, %35
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 %45, 365
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %8, align 4
  br label %49

49:                                               ; preds = %42
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  br label %23

52:                                               ; preds = %23
  br label %53

53:                                               ; preds = %52, %0
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %107

56:                                               ; preds = %53
  store i32 1, i32* %13, align 4
  br label %57

57:                                               ; preds = %103, %56
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %106

61:                                               ; preds = %57
  %62 = load i32, i32* %13, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68, %64
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %68
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 29
  store i32 %78, i32* %14, align 4
  br label %82

79:                                               ; preds = %72
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 28
  store i32 %81, i32* %14, align 4
  br label %82

82:                                               ; preds = %79, %76
  br label %102

83:                                               ; preds = %61
  %84 = load i32, i32* %13, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %13, align 4
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %13, align 4
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %13, align 4
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %95, label %98

95:                                               ; preds = %92, %89, %86, %83
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %14, align 4
  br label %101

98:                                               ; preds = %92
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %14, align 4
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101, %82
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  br label %57

106:                                              ; preds = %57
  br label %107

107:                                              ; preds = %106, %53
  %108 = load i32, i32* %5, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %161

110:                                              ; preds = %107
  store i32 1, i32* %13, align 4
  br label %111

111:                                              ; preds = %157, %110
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  %116 = load i32, i32* %13, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %137

118:                                              ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 100
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122, %118
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126, %122
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 29
  store i32 %132, i32* %15, align 4
  br label %136

133:                                              ; preds = %126
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 28
  store i32 %135, i32* %15, align 4
  br label %136

136:                                              ; preds = %133, %130
  br label %156

137:                                              ; preds = %115
  %138 = load i32, i32* %13, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  %141 = load i32, i32* %13, align 4
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %13, align 4
  %145 = icmp eq i32 %144, 9
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 %147, 11
  br i1 %148, label %149, label %152

149:                                              ; preds = %146, %143, %140, %137
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 30
  store i32 %151, i32* %15, align 4
  br label %155

152:                                              ; preds = %146
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 31
  store i32 %154, i32* %15, align 4
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155, %136
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  br label %111

160:                                              ; preds = %111
  br label %161

161:                                              ; preds = %160, %107
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sub nsw i32 %162, %163
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* %11, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
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
