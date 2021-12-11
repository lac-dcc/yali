; ModuleID = '24/2100.c'
source_filename = "24/2100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i8 0, i8* %3, align 1
  br label %12

12:                                               ; preds = %31, %0
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 200
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %20)
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %4, align 1
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  br label %34

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i8, i8* %3, align 1
  %33 = add i8 %32, 1
  store i8 %33, i8* %3, align 1
  br label %12

34:                                               ; preds = %29, %12
  store i8 0, i8* %3, align 1
  br label %35

35:                                               ; preds = %76, %34
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %35
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %48, i64 0, i64 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %53, i64 0, i64 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = icmp uge i64 %50, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %60

60:                                               ; preds = %57, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %41

64:                                               ; preds = %41
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %71, i64 0, i64 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = trunc i64 %73 to i8
  store i8 %74, i8* %5, align 1
  br label %75

75:                                               ; preds = %68, %64
  br label %76

76:                                               ; preds = %75
  %77 = load i8, i8* %3, align 1
  %78 = add i8 %77, 1
  store i8 %78, i8* %3, align 1
  br label %35

79:                                               ; preds = %35
  store i8 0, i8* %3, align 1
  br label %80

80:                                               ; preds = %121, %79
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %124

85:                                               ; preds = %80
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %86

86:                                               ; preds = %106, %85
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %93, i64 0, i64 0
  %95 = call i64 @strlen(i8* %94) #3
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %98, i64 0, i64 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = icmp ule i64 %95, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %90
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  br label %105

105:                                              ; preds = %102, %90
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  br label %86

109:                                              ; preds = %86
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load i8, i8* %3, align 1
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %116, i64 0, i64 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = trunc i64 %118 to i8
  store i8 %119, i8* %6, align 1
  br label %120

120:                                              ; preds = %113, %109
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %3, align 1
  %123 = add i8 %122, 1
  store i8 %123, i8* %3, align 1
  br label %80

124:                                              ; preds = %80
  store i8 0, i8* %3, align 1
  br label %125

125:                                              ; preds = %146, %124
  %126 = load i8, i8* %3, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  %131 = load i8, i8* %3, align 1
  %132 = sext i8 %131 to i64
  %133 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %133, i64 0, i64 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = load i8, i8* %5, align 1
  %137 = sext i8 %136 to i64
  %138 = icmp eq i64 %135, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %130
  %140 = load i8, i8* %3, align 1
  %141 = sext i8 %140 to i64
  %142 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %142, i64 0, i64 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %143)
  br label %149

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145
  %147 = load i8, i8* %3, align 1
  %148 = add i8 %147, 1
  store i8 %148, i8* %3, align 1
  br label %125

149:                                              ; preds = %139, %125
  store i8 0, i8* %3, align 1
  br label %150

150:                                              ; preds = %171, %149
  %151 = load i8, i8* %3, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %150
  %156 = load i8, i8* %3, align 1
  %157 = sext i8 %156 to i64
  %158 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %158, i64 0, i64 0
  %160 = call i64 @strlen(i8* %159) #3
  %161 = load i8, i8* %6, align 1
  %162 = sext i8 %161 to i64
  %163 = icmp eq i64 %160, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %155
  %165 = load i8, i8* %3, align 1
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds [200 x i8], [200 x i8]* %167, i64 0, i64 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %168)
  br label %174

170:                                              ; preds = %155
  br label %171

171:                                              ; preds = %170
  %172 = load i8, i8* %3, align 1
  %173 = add i8 %172, 1
  store i8 %173, i8* %3, align 1
  br label %150

174:                                              ; preds = %164, %150
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

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
