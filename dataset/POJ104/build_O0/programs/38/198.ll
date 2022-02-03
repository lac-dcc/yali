; ModuleID = '39/198.c'
source_filename = "39/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x %struct.information], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %43, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.information, %struct.information* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.information, %struct.information* %20, i32 0, i32 1
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.information, %struct.information* %24, i32 0, i32 2
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.information, %struct.information* %28, i32 0, i32 3
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.information, %struct.information* %32, i32 0, i32 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.information, %struct.information* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.information, %struct.information* %41, i32 0, i32 6
  store i32 0, i32* %42, align 4
  br label %43

43:                                               ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %8

46:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %47

47:                                               ; preds = %159, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %162

51:                                               ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.information, %struct.information* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %72

58:                                               ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.information, %struct.information* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.information, %struct.information* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 8000
  store i32 %71, i32* %69, align 4
  br label %72

72:                                               ; preds = %65, %58, %51
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.information, %struct.information* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 85
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.information, %struct.information* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.information, %struct.information* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 4000
  store i32 %92, i32* %90, align 4
  br label %93

93:                                               ; preds = %86, %79, %72
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.information, %struct.information* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 90
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.information, %struct.information* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 2000
  store i32 %106, i32* %104, align 4
  br label %107

107:                                              ; preds = %100, %93
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.information, %struct.information* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 85
  br i1 %113, label %114, label %129

114:                                              ; preds = %107
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.information, %struct.information* %117, i32 0, i32 4
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 89
  br i1 %121, label %122, label %129

122:                                              ; preds = %114
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.information, %struct.information* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1000
  store i32 %128, i32* %126, align 4
  br label %129

129:                                              ; preds = %122, %114, %107
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.information, %struct.information* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp sgt i32 %134, 80
  br i1 %135, label %136, label %151

136:                                              ; preds = %129
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.information, %struct.information* %139, i32 0, i32 3
  %141 = load i8, i8* %140, align 4
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  br i1 %143, label %144, label %151

144:                                              ; preds = %136
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.information, %struct.information* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 850
  store i32 %150, i32* %148, align 4
  br label %151

151:                                              ; preds = %144, %136, %129
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.information, %struct.information* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %4, align 4
  br label %159

159:                                              ; preds = %151
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  br label %47

162:                                              ; preds = %47
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %164 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 0
  %165 = getelementptr inbounds %struct.information, %struct.information* %164, i32 0, i32 0
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i64 0, i64 0
  %167 = call i8* @strcpy(i8* %163, i8* %166) #3
  %168 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 0
  %169 = getelementptr inbounds %struct.information, %struct.information* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %171

171:                                              ; preds = %197, %162
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %200

175:                                              ; preds = %171
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.information, %struct.information* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %176, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %175
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.information, %struct.information* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %3, align 4
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.information, %struct.information* %192, i32 0, i32 0
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i64 0, i64 0
  %195 = call i8* @strcpy(i8* %189, i8* %194) #3
  br label %196

196:                                              ; preds = %183, %175
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %171

200:                                              ; preds = %171
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %201, i32 %202, i32 %203)
  ret void
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
