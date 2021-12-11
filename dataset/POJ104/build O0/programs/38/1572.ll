; ModuleID = '39/1572.c'
source_filename = "39/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x %struct.student], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %14, %struct.student** %13, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  br label %16

16:                                               ; preds = %50, %0
  %17 = load %struct.student*, %struct.student** %13, align 8
  %18 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i64 0, i64 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 %20
  %22 = icmp ult %struct.student* %17, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %16
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %24)
  %26 = load %struct.student*, %struct.student** %13, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i64 0, i64 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #3
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* %8, i32* %10, i8* %11, i8* %12, i32* %9)
  %32 = load i8, i8* %11, align 1
  %33 = load %struct.student*, %struct.student** %13, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  store i8 %32, i8* %34, align 4
  %35 = load i8, i8* %12, align 1
  %36 = load %struct.student*, %struct.student** %13, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  store i8 %35, i8* %37, align 1
  %38 = load i32, i32* %10, align 4
  %39 = load %struct.student*, %struct.student** %13, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  store i32 %38, i32* %40, align 4
  %41 = load i32, i32* %9, align 4
  %42 = trunc i32 %41 to i8
  %43 = load %struct.student*, %struct.student** %13, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  store i8 %42, i8* %44, align 2
  %45 = load i32, i32* %8, align 4
  %46 = load %struct.student*, %struct.student** %13, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 4
  %48 = load %struct.student*, %struct.student** %13, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store i32 0, i32* %49, align 4
  br label %50

50:                                               ; preds = %23
  %51 = load %struct.student*, %struct.student** %13, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 1
  store %struct.student* %52, %struct.student** %13, align 8
  br label %16

53:                                               ; preds = %16
  %54 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %54, %struct.student** %13, align 8
  br label %55

55:                                               ; preds = %136, %53
  %56 = load %struct.student*, %struct.student** %13, align 8
  %57 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i64 0, i64 0
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.student, %struct.student* %57, i64 %59
  %61 = icmp ult %struct.student* %56, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %55
  %63 = load %struct.student*, %struct.student** %13, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load %struct.student*, %struct.student** %13, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = load i8, i8* %69, align 2
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load %struct.student*, %struct.student** %13, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 8000
  store i32 %77, i32* %75, align 4
  br label %78

78:                                               ; preds = %73, %67, %62
  %79 = load %struct.student*, %struct.student** %13, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load %struct.student*, %struct.student** %13, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 85
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load %struct.student*, %struct.student** %13, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 4000
  store i32 %92, i32* %90, align 4
  br label %93

93:                                               ; preds = %88, %83, %78
  %94 = load %struct.student*, %struct.student** %13, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 90
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load %struct.student*, %struct.student** %13, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 2000
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %98, %93
  %104 = load %struct.student*, %struct.student** %13, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load i8, i8* %105, align 4
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 89
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = load %struct.student*, %struct.student** %13, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 80
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load %struct.student*, %struct.student** %13, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 850
  store i32 %118, i32* %116, align 4
  br label %119

119:                                              ; preds = %114, %109, %103
  %120 = load %struct.student*, %struct.student** %13, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 4
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 89
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = load %struct.student*, %struct.student** %13, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 85
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load %struct.student*, %struct.student** %13, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1000
  store i32 %134, i32* %132, align 4
  br label %135

135:                                              ; preds = %130, %125, %119
  br label %136

136:                                              ; preds = %135
  %137 = load %struct.student*, %struct.student** %13, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 1
  store %struct.student* %138, %struct.student** %13, align 8
  br label %55

139:                                              ; preds = %55
  %140 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %140, %struct.student** %13, align 8
  br label %141

141:                                              ; preds = %164, %139
  %142 = load %struct.student*, %struct.student** %13, align 8
  %143 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i64 0, i64 0
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.student, %struct.student* %143, i64 %145
  %147 = icmp ult %struct.student* %142, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %141
  %149 = load %struct.student*, %struct.student** %13, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load %struct.student*, %struct.student** %13, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %6, align 4
  br label %158

158:                                              ; preds = %154, %148
  %159 = load %struct.student*, %struct.student** %13, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %7, align 4
  br label %164

164:                                              ; preds = %158
  %165 = load %struct.student*, %struct.student** %13, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 1
  store %struct.student* %166, %struct.student** %13, align 8
  br label %141

167:                                              ; preds = %141
  %168 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %168, %struct.student** %13, align 8
  br label %169

169:                                              ; preds = %191, %167
  %170 = load %struct.student*, %struct.student** %13, align 8
  %171 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i64 0, i64 0
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.student, %struct.student* %171, i64 %173
  %175 = icmp ult %struct.student* %170, %174
  br i1 %175, label %176, label %194

176:                                              ; preds = %169
  %177 = load %struct.student*, %struct.student** %13, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load %struct.student*, %struct.student** %13, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 0
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %184, i64 0, i64 0
  %186 = load %struct.student*, %struct.student** %13, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %185, i32 %188)
  br label %194

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190
  %192 = load %struct.student*, %struct.student** %13, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 1
  store %struct.student* %193, %struct.student** %13, align 8
  br label %169

194:                                              ; preds = %182, %169
  %195 = load i32, i32* %7, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %195)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
