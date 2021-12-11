; ModuleID = '55/467.c'
source_filename = "55/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [30 x i8], align 16
  %8 = alloca i8, align 1
  store i64 0, i64* %6, align 8
  %9 = bitcast [30 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 30, i1 false)
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i8* %10, i32* %5)
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %15

15:                                               ; preds = %90, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %93

19:                                               ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @islower(i32 %24) #5
  store i32 %25, i32* %2, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %19
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 97
  %34 = add nsw i32 %33, 10
  %35 = trunc i32 %34 to i8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  br label %71

39:                                               ; preds = %19
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @isupper(i32 %44) #5
  store i32 %45, i32* %2, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %39
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 65
  %54 = add nsw i32 %53, 10
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  br label %70

59:                                               ; preds = %39
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  br label %70

70:                                               ; preds = %59, %47
  br label %71

71:                                               ; preds = %70, %27
  %72 = load i64, i64* %6, align 8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %4, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double %79, double %84) #6
  %86 = fptosi double %85 to i32
  %87 = mul nsw i32 %77, %86
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %72, %88
  store i64 %89, i64* %6, align 8
  br label %90

90:                                               ; preds = %71
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  br label %15

93:                                               ; preds = %15
  %94 = load i64, i64* %6, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 @putchar(i32 48)
  br label %182

98:                                               ; preds = %93
  store i32 0, i32* %1, align 4
  br label %99

99:                                               ; preds = %106, %98
  %100 = load i32, i32* %1, align 4
  %101 = icmp slt i32 %100, 30
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  br label %106

106:                                              ; preds = %102
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  br label %99

109:                                              ; preds = %99
  store i32 0, i32* %1, align 4
  br label %110

110:                                              ; preds = %141, %109
  %111 = load i64, i64* %6, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %144

113:                                              ; preds = %110
  %114 = load i64, i64* %6, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = srem i64 %114, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %119, 10
  br i1 %120, label %121, label %128

121:                                              ; preds = %113
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 48
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  br label %136

128:                                              ; preds = %113
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 10
  %131 = add nsw i32 %130, 65
  %132 = trunc i32 %131 to i8
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  br label %136

136:                                              ; preds = %128, %121
  %137 = load i64, i64* %6, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = sdiv i64 %137, %139
  store i64 %140, i64* %6, align 8
  br label %141

141:                                              ; preds = %136
  %142 = load i32, i32* %1, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %1, align 4
  br label %110

144:                                              ; preds = %110
  %145 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %146 = call i64 @strlen(i8* %145) #5
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %148

148:                                              ; preds = %176, %144
  %149 = load i32, i32* %1, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sdiv i32 %150, 2
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %149, %152
  br i1 %153, label %154, label %179

154:                                              ; preds = %148
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  store i8 %158, i8* %8, align 1
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %1, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  %169 = load i8, i8* %8, align 1
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %1, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %174
  store i8 %169, i8* %175, align 1
  br label %176

176:                                              ; preds = %154
  %177 = load i32, i32* %1, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %1, align 4
  br label %148

179:                                              ; preds = %148
  %180 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %181 = call i32 @puts(i8* %180)
  br label %182

182:                                              ; preds = %179, %96
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @islower(i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @isupper(i32) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

declare dso_local i32 @putchar(i32) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
