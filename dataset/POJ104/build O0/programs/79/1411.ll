; ModuleID = '80/1411.c'
source_filename = "80/1411.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  br label %15

15:                                               ; preds = %68, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %15
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %32, %29, %26, %23, %20
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %12, align 4
  br label %67

41:                                               ; preds = %35
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load i32, i32* %1, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48, %44
  %53 = load i32, i32* %1, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %48
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 29
  store i32 %58, i32* %12, align 4
  br label %62

59:                                               ; preds = %52
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 28
  store i32 %61, i32* %12, align 4
  br label %62

62:                                               ; preds = %59, %56
  br label %66

63:                                               ; preds = %41
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %12, align 4
  br label %66

66:                                               ; preds = %63, %62
  br label %67

67:                                               ; preds = %66, %38
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %15

71:                                               ; preds = %15
  store i32 1800, i32* %8, align 4
  br label %72

72:                                               ; preds = %96, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %72
  %78 = load i32, i32* %8, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, i32* %8, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81, %77
  %86 = load i32, i32* %8, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85, %81
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 366
  store i32 %91, i32* %12, align 4
  br label %95

92:                                               ; preds = %85
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 365
  store i32 %94, i32* %12, align 4
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  br label %72

99:                                               ; preds = %72
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %103

103:                                              ; preds = %156, %99
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %108, label %159

108:                                              ; preds = %103
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %126, label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %126, label %114

114:                                              ; preds = %111
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %126, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %126, label %129

126:                                              ; preds = %123, %120, %117, %114, %111, %108
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 31
  store i32 %128, i32* %13, align 4
  br label %155

129:                                              ; preds = %123
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %151

132:                                              ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = srem i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i32, i32* %4, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136, %132
  %141 = load i32, i32* %4, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140, %136
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 29
  store i32 %146, i32* %13, align 4
  br label %150

147:                                              ; preds = %140
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 28
  store i32 %149, i32* %13, align 4
  br label %150

150:                                              ; preds = %147, %144
  br label %154

151:                                              ; preds = %129
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 30
  store i32 %153, i32* %13, align 4
  br label %154

154:                                              ; preds = %151, %150
  br label %155

155:                                              ; preds = %154, %126
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  br label %103

159:                                              ; preds = %103
  store i32 1800, i32* %10, align 4
  br label %160

160:                                              ; preds = %184, %159
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp sle i32 %161, %163
  br i1 %164, label %165, label %187

165:                                              ; preds = %160
  %166 = load i32, i32* %10, align 4
  %167 = srem i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load i32, i32* %10, align 4
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169, %165
  %174 = load i32, i32* %10, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173, %169
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 366
  store i32 %179, i32* %13, align 4
  br label %183

180:                                              ; preds = %173
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 365
  store i32 %182, i32* %13, align 4
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  br label %160

187:                                              ; preds = %160
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %13, align 4
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %12, align 4
  %193 = sub nsw i32 %191, %192
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %11, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
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
