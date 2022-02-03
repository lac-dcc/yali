; ModuleID = '19/55.c'
source_filename = "19/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %26

26:                                               ; preds = %191, %0
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %194

31:                                               ; preds = %26
  store i32 1, i32* %10, align 4
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %8, align 4
  br label %33

33:                                               ; preds = %61, %31
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 9
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %37, %41
  br label %43

43:                                               ; preds = %36, %33
  %44 = phi i1 [ false, %33 ], [ %42, %36 ]
  br i1 %44, label %45, label %64

45:                                               ; preds = %43
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %50, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  store i32 9, i32* %10, align 4
  br label %60

60:                                               ; preds = %59, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %33

64:                                               ; preds = %43
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %191

68:                                               ; preds = %64
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %185

71:                                               ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load i32, i32* %9, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79, %71
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %185

85:                                               ; preds = %82, %79
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %134

89:                                               ; preds = %85
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %8, align 4
  br label %91

91:                                               ; preds = %108, %89
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %92, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %91
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  br label %108

108:                                              ; preds = %98
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  br label %91

111:                                              ; preds = %91
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %8, align 4
  br label %115

115:                                              ; preds = %130, %111
  %116 = load i32, i32* %8, align 4
  %117 = icmp sle i32 %116, 299
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  br label %130

130:                                              ; preds = %118
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  br label %115

133:                                              ; preds = %115
  br label %184

134:                                              ; preds = %85
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %183

138:                                              ; preds = %134
  store i32 299, i32* %8, align 4
  br label %139

139:                                              ; preds = %157, %138
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %141, %142
  %144 = icmp sge i32 %140, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %139
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  br label %157

157:                                              ; preds = %145
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %8, align 4
  br label %139

160:                                              ; preds = %139
  %161 = load i32, i32* %9, align 4
  store i32 %161, i32* %8, align 4
  br label %162

162:                                              ; preds = %179, %160
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %163, %167
  br i1 %168, label %169, label %182

169:                                              ; preds = %162
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  br label %179

179:                                              ; preds = %169
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  br label %162

182:                                              ; preds = %162
  br label %183

183:                                              ; preds = %182, %134
  br label %184

184:                                              ; preds = %183, %133
  br label %185

185:                                              ; preds = %184, %82, %68
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %9, align 4
  br label %191

191:                                              ; preds = %186, %67
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  br label %26

194:                                              ; preds = %26
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %195)
  %197 = load i32, i32* %1, align 4
  ret i32 %197
}

declare dso_local i32 @gets(...) #1

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
