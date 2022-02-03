; ModuleID = '51/1069.c'
source_filename = "51/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [501 x i8], align 16
  %6 = alloca [500 x [6 x i8]], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 500
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %12

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %24)
  store i32 -1, i32* %10, align 4
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %62, %22
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %29
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %9, align 4
  br label %39

39:                                               ; preds = %58, %35
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %39
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %52, i64 0, i64 %56
  store i8 %49, i8* %57, align 1
  br label %58

58:                                               ; preds = %45
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %39

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %29

65:                                               ; preds = %29
  store i32 0, i32* %4, align 4
  br label %66

66:                                               ; preds = %137, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %140

70:                                               ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [6 x i8], [6 x i8]* %73, i64 0, i64 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %137

81:                                               ; preds = %70
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  br label %84

84:                                               ; preds = %133, %81
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %136

88:                                               ; preds = %84
  store i32 0, i32* %3, align 4
  br label %89

89:                                               ; preds = %113, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %101, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %93
  br label %116

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %89

116:                                              ; preds = %111, %89
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %128, i64 0, i64 %130
  store i8 48, i8* %131, align 1
  br label %132

132:                                              ; preds = %120, %116
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  br label %84

136:                                              ; preds = %84
  br label %137

137:                                              ; preds = %136, %80
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %66

140:                                              ; preds = %66
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  store i32 %142, i32* %11, align 4
  store i32 1, i32* %4, align 4
  br label %143

143:                                              ; preds = %160, %140
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %10, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %143
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %147
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %11, align 4
  br label %159

159:                                              ; preds = %154, %147
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %143

163:                                              ; preds = %143
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %193

168:                                              ; preds = %163
  %169 = load i32, i32* %11, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
  store i32 0, i32* %4, align 4
  br label %171

171:                                              ; preds = %189, %168
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %10, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %171
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds [6 x i8], [6 x i8]* %185, i64 0, i64 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %186)
  br label %188

188:                                              ; preds = %182, %175
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %171

192:                                              ; preds = %171
  br label %193

193:                                              ; preds = %192, %166
  %194 = load i32, i32* %1, align 4
  ret i32 %194
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
