; ModuleID = '51/142.c'
source_filename = "51/142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 500
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %10

23:                                               ; preds = %10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %25)
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %52, %23
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 500
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  store i32 0, i32* %6, align 4
  br label %38

38:                                               ; preds = %48, %37
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  br label %48

48:                                               ; preds = %41
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %38

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %34

55:                                               ; preds = %34
  store i32 0, i32* %4, align 4
  br label %56

56:                                               ; preds = %82, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  store i32 0, i32* %6, align 4
  br label %61

61:                                               ; preds = %78, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %74, i64 0, i64 %76
  store i8 %71, i8* %77, align 1
  br label %78

78:                                               ; preds = %65
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %61

81:                                               ; preds = %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %56

85:                                               ; preds = %56
  store i32 0, i32* %4, align 4
  br label %86

86:                                               ; preds = %117, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %120

90:                                               ; preds = %86
  store i32 0, i32* %6, align 4
  br label %91

91:                                               ; preds = %113, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %98, i64 0, i64 0
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %102, i64 0, i64 0
  %104 = call i32 @strcmp(i8* %99, i8* %103) #3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %95
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  br label %112

112:                                              ; preds = %106, %95
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %91

116:                                              ; preds = %91
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %86

120:                                              ; preds = %86
  store i32 0, i32* %4, align 4
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i32, i32, ...) bitcast (i32 (...)* @M to i32 (i32, i32, ...)*)(i32 %126, i32 %130)
  store i32 %131, i32* %9, align 4
  br label %132

132:                                              ; preds = %125
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %121

135:                                              ; preds = %121
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %200

140:                                              ; preds = %135
  %141 = load i32, i32* %9, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %145

145:                                              ; preds = %174, %140
  %146 = load i32, i32* %4, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %177

148:                                              ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %151

151:                                              ; preds = %170, %148
  %152 = load i32, i32* %6, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i8], [6 x i8]* %157, i64 0, i64 0
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x i8], [6 x i8]* %161, i64 0, i64 0
  %163 = call i32 @strcmp(i8* %158, i8* %162) #3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %154
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %167
  store i32 0, i32* %168, align 4
  br label %169

169:                                              ; preds = %165, %154
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %6, align 4
  br label %151

173:                                              ; preds = %151
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %4, align 4
  br label %145

177:                                              ; preds = %145
  store i32 0, i32* %4, align 4
  br label %178

178:                                              ; preds = %196, %177
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %199

182:                                              ; preds = %178
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %9, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [6 x i8], [6 x i8]* %192, i64 0, i64 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %193)
  br label %195

195:                                              ; preds = %189, %182
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %178

199:                                              ; preds = %178
  br label %200

200:                                              ; preds = %199, %138
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @M(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
