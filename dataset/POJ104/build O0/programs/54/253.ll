; ModuleID = '55/253.c'
source_filename = "55/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  %10 = alloca [50 x i32], align 16
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i8* %11, i32* %5)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %95, %0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %98

20:                                               ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 97, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 87
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %94

44:                                               ; preds = %27, %20
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 65, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %44
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 55
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %93

68:                                               ; preds = %51, %44
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 48, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %68
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

92:                                               ; preds = %82, %75, %68
  br label %93

93:                                               ; preds = %92, %58
  br label %94

94:                                               ; preds = %93, %34
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  br label %13

98:                                               ; preds = %13
  store i32 0, i32* %1, align 4
  br label %99

99:                                               ; preds = %123, %98
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %126

104:                                              ; preds = %99
  %105 = load i32, i32* %4, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %1, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double %106, double %111) #3
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fmul double %112, %117
  %119 = load i64, i64* %6, align 8
  %120 = sitofp i64 %119 to double
  %121 = fadd double %118, %120
  %122 = fptosi double %121 to i64
  store i64 %122, i64* %6, align 8
  br label %123

123:                                              ; preds = %104
  %124 = load i32, i32* %1, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %1, align 4
  br label %99

126:                                              ; preds = %99
  %127 = load i64, i64* %6, align 8
  store i64 %127, i64* %7, align 8
  %128 = load i64, i64* %6, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %195

132:                                              ; preds = %126
  store i32 0, i32* %3, align 4
  br label %133

133:                                              ; preds = %141, %132
  %134 = load i64, i64* %6, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load i64, i64* %6, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = sdiv i64 %137, %139
  store i64 %140, i64* %6, align 8
  br label %141

141:                                              ; preds = %136
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %133

144:                                              ; preds = %133
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %1, align 4
  br label %147

147:                                              ; preds = %186, %144
  %148 = load i32, i32* %1, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %189

150:                                              ; preds = %147
  %151 = load i64, i64* %7, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = icmp sge i64 %154, 10
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = load i64, i64* %7, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = srem i64 %157, %159
  %161 = add nsw i64 %160, 55
  %162 = trunc i64 %161 to i8
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  br label %176

166:                                              ; preds = %150
  %167 = load i64, i64* %7, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = srem i64 %167, %169
  %171 = add nsw i64 %170, 48
  %172 = trunc i64 %171 to i8
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  br label %176

176:                                              ; preds = %166, %156
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %7, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = srem i64 %178, %180
  %182 = sub nsw i64 %177, %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = sdiv i64 %182, %184
  store i64 %185, i64* %7, align 8
  br label %186

186:                                              ; preds = %176
  %187 = load i32, i32* %1, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %1, align 4
  br label %147

189:                                              ; preds = %147
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %191
  store i8 0, i8* %192, align 1
  %193 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 0
  %194 = call i32 @puts(i8* %193)
  br label %195

195:                                              ; preds = %189, %130
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
