; ModuleID = '57/995.c'
source_filename = "57/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x [33 x i8]], align 16
  %3 = alloca [60 x [33 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [33 x i8], [33 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %9

22:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %165, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %168

27:                                               ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [33 x i8], [33 x i8]* %30, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [33 x i8], [33 x i8]* %36, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 103
  br i1 %43, label %44, label %92

44:                                               ; preds = %27
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %47, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 110
  br i1 %54, label %55, label %91

55:                                               ; preds = %44
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %58, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 105
  br i1 %65, label %66, label %90

66:                                               ; preds = %55
  store i32 0, i32* %7, align 4
  br label %67

67:                                               ; preds = %86, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 3
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %67
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [33 x i8], [33 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %82, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  br label %86

86:                                               ; preds = %72
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %67

89:                                               ; preds = %67
  br label %90

90:                                               ; preds = %89, %55
  br label %91

91:                                               ; preds = %90, %44
  br label %164

92:                                               ; preds = %27
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [33 x i8], [33 x i8]* %95, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 121
  br i1 %102, label %103, label %139

103:                                              ; preds = %92
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [33 x i8], [33 x i8]* %106, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 108
  br i1 %113, label %114, label %138

114:                                              ; preds = %103
  store i32 0, i32* %7, align 4
  br label %115

115:                                              ; preds = %134, %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 2
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %137

120:                                              ; preds = %115
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [33 x i8], [33 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [33 x i8], [33 x i8]* %130, i64 0, i64 %132
  store i8 %127, i8* %133, align 1
  br label %134

134:                                              ; preds = %120
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %115

137:                                              ; preds = %115
  br label %138

138:                                              ; preds = %137, %103
  br label %163

139:                                              ; preds = %92
  store i32 0, i32* %7, align 4
  br label %140

140:                                              ; preds = %159, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 2
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %140
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [33 x i8], [33 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [33 x i8], [33 x i8]* %155, i64 0, i64 %157
  store i8 %152, i8* %158, align 1
  br label %159

159:                                              ; preds = %145
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %140

162:                                              ; preds = %140
  br label %163

163:                                              ; preds = %162, %138
  br label %164

164:                                              ; preds = %163, %91
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  br label %23

168:                                              ; preds = %23
  store i32 0, i32* %5, align 4
  br label %169

169:                                              ; preds = %179, %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds [33 x i8], [33 x i8]* %176, i64 0, i64 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %177)
  br label %179

179:                                              ; preds = %173
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %169

182:                                              ; preds = %169
  ret i32 0
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
