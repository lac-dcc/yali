; ModuleID = '55/596.c'
source_filename = "55/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  store i8* %11, i8** %8, align 8
  store i64 0, i64* %9, align 8
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i8* %12, i32* %2)
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %84, %0
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %89

21:                                               ; preds = %18
  %22 = load i8*, i8** %8, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load i8*, i8** %8, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i8*, i8** %8, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i64
  %35 = sub nsw i64 %34, 48
  store i64 %35, i64* %10, align 8
  br label %68

36:                                               ; preds = %26, %21
  %37 = load i8*, i8** %8, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load i8*, i8** %8, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load i8*, i8** %8, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i64
  %50 = sub nsw i64 %49, 55
  store i64 %50, i64* %10, align 8
  br label %67

51:                                               ; preds = %41, %36
  %52 = load i8*, i8** %8, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load i8*, i8** %8, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load i8*, i8** %8, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i64
  %65 = sub nsw i64 %64, 87
  store i64 %65, i64* %10, align 8
  br label %66

66:                                               ; preds = %61, %56, %51
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67, %31
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %4, align 4
  br label %70

70:                                               ; preds = %73, %68
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i64, i64* %10, align 8
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  store i64 %77, i64* %10, align 8
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %4, align 4
  br label %70

80:                                               ; preds = %70
  %81 = load i64, i64* %10, align 8
  %82 = load i64, i64* %9, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* %9, align 8
  br label %84

84:                                               ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %3, align 4
  %87 = load i8*, i8** %8, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %8, align 8
  br label %18

89:                                               ; preds = %18
  %90 = load i64, i64* %9, align 8
  store i64 %90, i64* %10, align 8
  store i32 0, i32* %4, align 4
  br label %91

91:                                               ; preds = %101, %89
  %92 = load i64, i64* %10, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp sge i64 %92, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load i64, i64* %10, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = sdiv i64 %97, %99
  store i64 %100, i64* %10, align 8
  br label %101

101:                                              ; preds = %96
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %91

104:                                              ; preds = %91
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %3, align 4
  store i64 1, i64* %10, align 8
  br label %106

106:                                              ; preds = %163, %104
  %107 = load i32, i32* %3, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %166

109:                                              ; preds = %106
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %4, align 4
  br label %111

111:                                              ; preds = %114, %109
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i64, i64* %10, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  store i64 %118, i64* %10, align 8
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %4, align 4
  br label %111

121:                                              ; preds = %111
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %10, align 8
  %124 = sdiv i64 %122, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %163

132:                                              ; preds = %128, %121
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 1, i32* %6, align 4
  br label %137

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i32, i32* %5, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i32, i32* %5, align 4
  %142 = icmp sle i32 %141, 9
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %154

146:                                              ; preds = %140, %137
  %147 = load i32, i32* %5, align 4
  %148 = icmp sge i32 %147, 10
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 55
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %149, %146
  br label %154

154:                                              ; preds = %153, %143
  %155 = load i64, i64* %9, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %10, align 8
  %159 = mul nsw i64 %157, %158
  %160 = sub nsw i64 %155, %159
  store i64 %160, i64* %9, align 8
  br label %161

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %131
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %3, align 4
  store i64 1, i64* %10, align 8
  br label %106

166:                                              ; preds = %106
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %171

171:                                              ; preds = %169, %166
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
