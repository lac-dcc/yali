; ModuleID = '2/1257.c'
source_filename = "2/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, [20 x i8] }
%struct.letter = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.data], align 16
  %9 = alloca [26 x %struct.letter], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %27, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  br label %27

27:                                               ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %11

30:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 26
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 65
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.letter, %struct.letter* %40, i32 0, i32 0
  store i8 %37, i8* %41, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.letter, %struct.letter* %44, i32 0, i32 1
  store i32 0, i32* %45, align 4
  br label %46

46:                                               ; preds = %34
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %31

49:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  br label %50

50:                                               ; preds = %103, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %106

54:                                               ; preds = %50
  store i32 0, i32* %4, align 4
  br label %55

55:                                               ; preds = %99, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %102

66:                                               ; preds = %55
  store i32 0, i32* %5, align 4
  br label %67

67:                                               ; preds = %95, %66
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 26
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.letter, %struct.letter* %82, i32 0, i32 0
  %84 = load i8, i8* %83, align 8
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %79, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %70
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.letter, %struct.letter* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  br label %94

94:                                               ; preds = %87, %70
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %67

98:                                               ; preds = %67
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %55

102:                                              ; preds = %55
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %50

106:                                              ; preds = %50
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %107

107:                                              ; preds = %126, %106
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %108, 26
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.letter, %struct.letter* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %110
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.letter, %struct.letter* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %6, align 4
  br label %125

125:                                              ; preds = %118, %110
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %107

129:                                              ; preds = %107
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.letter, %struct.letter* %132, i32 0, i32 0
  %134 = load i8, i8* %133, align 8
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.letter, %struct.letter* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  store i32 0, i32* %3, align 4
  br label %143

143:                                              ; preds = %189, %129
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %148, label %192

148:                                              ; preds = %143
  store i32 0, i32* %4, align 4
  br label %149

149:                                              ; preds = %185, %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.data, %struct.data* %152, i32 0, i32 1
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %188

160:                                              ; preds = %149
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.data, %struct.data* %163, i32 0, i32 1
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.letter, %struct.letter* %172, i32 0, i32 0
  %174 = load i8, i8* %173, align 8
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %169, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %160
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.data, %struct.data* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %177, %160
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %149

188:                                              ; preds = %149
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  br label %143

192:                                              ; preds = %143
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
