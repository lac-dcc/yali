; ModuleID = '2/340.c'
source_filename = "2/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.name = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x %struct.book], align 16
  %8 = alloca [26 x %struct.name], align 16
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %26, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %19, i8* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %10

29:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %92, %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %31, 25
  br i1 %32, label %33, label %95

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 65, %34
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.name, %struct.name* %39, i32 0, i32 0
  store i8 %36, i8* %40, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %41

41:                                               ; preds = %83, %33
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %86

46:                                               ; preds = %41
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %79, %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 1
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %53, i64 0, i64 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = sub i64 %55, 1
  %57 = icmp ule i64 %49, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %47
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.name, %struct.name* %61, i32 0, i32 0
  %63 = load i8, i8* %62, align 8
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.book, %struct.book* %67, i32 0, i32 1
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %64, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %58
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %82

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %47

82:                                               ; preds = %75, %47
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %41

86:                                               ; preds = %41
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.name, %struct.name* %90, i32 0, i32 1
  store i32 %87, i32* %91, align 4
  br label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %30

95:                                               ; preds = %30
  store i32 0, i32* %2, align 4
  br label %96

96:                                               ; preds = %114, %95
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %97, 25
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.name, %struct.name* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.name, %struct.name* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %6, align 4
  br label %113

113:                                              ; preds = %107, %99
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %96

117:                                              ; preds = %96
  store i32 0, i32* %2, align 4
  br label %118

118:                                              ; preds = %193, %117
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %119, 25
  br i1 %120, label %121, label %196

121:                                              ; preds = %118
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.name, %struct.name* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %192

129:                                              ; preds = %121
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.name, %struct.name* %132, i32 0, i32 0
  %134 = load i8, i8* %133, align 8
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.name, %struct.name* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %140)
  store i32 0, i32* %3, align 4
  br label %142

142:                                              ; preds = %188, %129
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %1, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %191

147:                                              ; preds = %142
  store i32 0, i32* %4, align 4
  br label %148

148:                                              ; preds = %184, %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.book, %struct.book* %153, i32 0, i32 1
  %155 = getelementptr inbounds [26 x i8], [26 x i8]* %154, i64 0, i64 0
  %156 = call i64 @strlen(i8* %155) #3
  %157 = sub i64 %156, 1
  %158 = icmp ule i64 %150, %157
  br i1 %158, label %159, label %187

159:                                              ; preds = %148
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.name, %struct.name* %162, i32 0, i32 0
  %164 = load i8, i8* %163, align 8
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.book, %struct.book* %168, i32 0, i32 1
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [26 x i8], [26 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %165, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %159
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.book, %struct.book* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 16
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %181)
  br label %187

183:                                              ; preds = %159
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %148

187:                                              ; preds = %176, %148
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  br label %142

191:                                              ; preds = %142
  br label %192

192:                                              ; preds = %191, %121
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  br label %118

196:                                              ; preds = %118
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
