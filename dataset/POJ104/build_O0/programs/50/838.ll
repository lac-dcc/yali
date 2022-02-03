; ModuleID = '51/838.c'
source_filename = "51/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sub = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x %struct.sub], align 16
  %3 = alloca %struct.sub*, align 8
  %4 = alloca %struct.sub*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [501 x i8], align 16
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %2, i64 0, i64 0
  store %struct.sub* %17, %struct.sub** %3, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* %14)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 0
  store i8* %23, i8** %16, align 8
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %65, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %24
  %32 = load %struct.sub*, %struct.sub** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.sub, %struct.sub* %32, i64 %34
  %36 = getelementptr inbounds %struct.sub, %struct.sub* %35, i32 0, i32 0
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %36, i64 0, i64 0
  store i8* %37, i8** %15, align 8
  store i32 0, i32* %6, align 4
  br label %38

38:                                               ; preds = %55, %31
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load i8*, i8** %16, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %15, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %50, i8* %54, align 1
  br label %55

55:                                               ; preds = %42
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %38

58:                                               ; preds = %38
  %59 = load i8*, i8** %15, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %24

68:                                               ; preds = %24
  store i32 0, i32* %5, align 4
  br label %69

69:                                               ; preds = %142, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %145

73:                                               ; preds = %69
  store i32 1, i32* %11, align 4
  %74 = load %struct.sub*, %struct.sub** %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.sub, %struct.sub* %74, i64 %76
  %78 = getelementptr inbounds %struct.sub, %struct.sub* %77, i32 0, i32 0
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i64 0, i64 0
  store i8* %79, i8** %15, align 8
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %82

82:                                               ; preds = %126, %73
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %129

86:                                               ; preds = %82
  %87 = load %struct.sub*, %struct.sub** %3, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.sub, %struct.sub* %87, i64 %89
  %91 = getelementptr inbounds %struct.sub, %struct.sub* %90, i32 0, i32 0
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %91, i64 0, i64 0
  store i8* %92, i8** %16, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %93

93:                                               ; preds = %115, %86
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %93
  %98 = load i8*, i8** %15, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8*, i8** %16, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %103, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %97
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  br label %114

114:                                              ; preds = %111, %97
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  br label %93

118:                                              ; preds = %93
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  br label %125

125:                                              ; preds = %122, %118
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %82

129:                                              ; preds = %82
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %13, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i32, i32* %11, align 4
  store i32 %134, i32* %13, align 4
  br label %135

135:                                              ; preds = %133, %129
  %136 = load i32, i32* %11, align 4
  %137 = load %struct.sub*, %struct.sub** %3, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.sub, %struct.sub* %137, i64 %139
  %141 = getelementptr inbounds %struct.sub, %struct.sub* %140, i32 0, i32 1
  store i32 %136, i32* %141, align 4
  br label %142

142:                                              ; preds = %135
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %69

145:                                              ; preds = %69
  %146 = load i32, i32* %13, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %179

150:                                              ; preds = %145
  %151 = load i32, i32* %13, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  store i32 0, i32* %5, align 4
  br label %153

153:                                              ; preds = %175, %150
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %178

157:                                              ; preds = %153
  %158 = load %struct.sub*, %struct.sub** %3, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.sub, %struct.sub* %158, i64 %160
  %162 = getelementptr inbounds %struct.sub, %struct.sub* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %157
  %167 = load %struct.sub*, %struct.sub** %3, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.sub, %struct.sub* %167, i64 %169
  %171 = getelementptr inbounds %struct.sub, %struct.sub* %170, i32 0, i32 0
  %172 = getelementptr inbounds [5 x i8], [5 x i8]* %171, i64 0, i64 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %172)
  br label %174

174:                                              ; preds = %166, %157
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %153

178:                                              ; preds = %153
  br label %179

179:                                              ; preds = %178, %148
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
