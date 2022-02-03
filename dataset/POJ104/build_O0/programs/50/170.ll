; ModuleID = '51/170.c'
source_filename = "51/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [502 x i32], align 16
  %7 = alloca [502 x i8], align 16
  %8 = alloca [502 x [6 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %10 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %50, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %36, i64 0, i64 %38
  store i8 %33, i8* %39, align 1
  br label %40

40:                                               ; preds = %27
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %23

43:                                               ; preds = %23
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %46, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

50:                                               ; preds = %43
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %15

53:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %54

54:                                               ; preds = %65, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %54

68:                                               ; preds = %54
  store i32 0, i32* %3, align 4
  br label %69

69:                                               ; preds = %118, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %121

76:                                               ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %118

83:                                               ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %86

86:                                               ; preds = %114, %83
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %1, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %86
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [6 x i8], [6 x i8]* %96, i64 0, i64 0
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %100, i64 0, i64 0
  %102 = call i32 @strcmp(i8* %97, i8* %101) #3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %93
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  br label %113

113:                                              ; preds = %104, %93
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %86

117:                                              ; preds = %86
  br label %118

118:                                              ; preds = %117, %82
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %69

121:                                              ; preds = %69
  store i32 0, i32* %3, align 4
  br label %122

122:                                              ; preds = %142, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %1, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %122
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %5, align 4
  br label %141

141:                                              ; preds = %136, %129
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %122

145:                                              ; preds = %122
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %178

150:                                              ; preds = %145
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  store i32 0, i32* %3, align 4
  br label %153

153:                                              ; preds = %174, %150
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %1, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %177

160:                                              ; preds = %153
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x i8], [6 x i8]* %170, i64 0, i64 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %171)
  br label %173

173:                                              ; preds = %167, %160
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %153

177:                                              ; preds = %153
  br label %178

178:                                              ; preds = %177, %148
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
