; ModuleID = '44/156.c'
source_filename = "44/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 10, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %95

10:                                               ; preds = %1
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @pow(double 1.000000e+01, double %16) #3
  %18 = fptosi double %17 to i32
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %11

25:                                               ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  %28 = load i32, i32* %27, align 4
  %29 = sdiv i32 %26, %28
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  store i32 %29, i32* %30, align 4
  store i32 8, i32* %5, align 4
  br label %31

31:                                               ; preds = %50, %25
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %35, %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %41, %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

50:                                               ; preds = %34
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %5, align 4
  br label %31

53:                                               ; preds = %31
  store i32 9, i32* %5, align 4
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  br label %67

66:                                               ; preds = %57
  br label %71

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4
  br label %54

71:                                               ; preds = %66, %54
  store i32 0, i32* %5, align 4
  br label %72

72:                                               ; preds = %91, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 %80, %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %7, align 4
  br label %91

91:                                               ; preds = %76
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %72

94:                                               ; preds = %72
  br label %193

95:                                               ; preds = %1
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 0, i32* %7, align 4
  br label %192

99:                                               ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %191

102:                                              ; preds = %99
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 0, %103
  store i32 %104, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %105

105:                                              ; preds = %116, %102
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 10
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = sitofp i32 %109 to double
  %111 = call double @pow(double 1.000000e+01, double %110) #3
  %112 = fptosi double %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

116:                                              ; preds = %108
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %105

119:                                              ; preds = %105
  %120 = load i32, i32* %2, align 4
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  %122 = load i32, i32* %121, align 4
  %123 = sdiv i32 %120, %122
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  store i32 %123, i32* %124, align 4
  store i32 8, i32* %5, align 4
  br label %125

125:                                              ; preds = %144, %119
  %126 = load i32, i32* %5, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %129, %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sdiv i32 %135, %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %144

144:                                              ; preds = %128
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %5, align 4
  br label %125

147:                                              ; preds = %125
  store i32 9, i32* %5, align 4
  br label %148

148:                                              ; preds = %162, %147
  %149 = load i32, i32* %5, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %6, align 4
  br label %161

160:                                              ; preds = %151
  br label %165

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %5, align 4
  br label %148

165:                                              ; preds = %160, %148
  store i32 0, i32* %5, align 4
  br label %166

166:                                              ; preds = %185, %165
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %188

170:                                              ; preds = %166
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %174, %181
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %7, align 4
  br label %185

185:                                              ; preds = %170
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %166

188:                                              ; preds = %166
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 0, %189
  store i32 %190, i32* %7, align 4
  br label %191

191:                                              ; preds = %188, %99
  br label %192

192:                                              ; preds = %191, %98
  br label %193

193:                                              ; preds = %192, %94
  %194 = load i32, i32* %7, align 4
  ret i32 %194
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

15:                                               ; preds = %4
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
