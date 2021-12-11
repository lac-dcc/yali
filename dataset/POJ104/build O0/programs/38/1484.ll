; ModuleID = '39/1484.c'
source_filename = "39/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [30 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.person], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %29, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.person, %struct.person* %15, i32 0, i32 1
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.person, %struct.person* %19, i32 0, i32 2
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.person, %struct.person* %23, i32 0, i32 3
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.person, %struct.person* %27, i32 0, i32 6
  store i32 0, i32* %28, align 4
  br label %29

29:                                               ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %9

32:                                               ; preds = %9
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %5, align 4
  br label %34

34:                                               ; preds = %187, %32
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %190

38:                                               ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.person, %struct.person* %41, i32 0, i32 0
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i64 0, i64 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.person, %struct.person* %46, i32 0, i32 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.person, %struct.person* %50, i32 0, i32 2
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.person, %struct.person* %54, i32 0, i32 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.person, %struct.person* %58, i32 0, i32 5
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.person, %struct.person* %62, i32 0, i32 3
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %43, i32* %47, i32* %51, i8* %55, i8* %59, i32* %63)
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.person, %struct.person* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %85

71:                                               ; preds = %38
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.person, %struct.person* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.person, %struct.person* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 8000
  store i32 %84, i32* %82, align 4
  br label %85

85:                                               ; preds = %78, %71, %38
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.person, %struct.person* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  br i1 %91, label %92, label %106

92:                                               ; preds = %85
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.person, %struct.person* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 80
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.person, %struct.person* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 4000
  store i32 %105, i32* %103, align 4
  br label %106

106:                                              ; preds = %99, %92, %85
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.person, %struct.person* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 90
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.person, %struct.person* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 2000
  store i32 %119, i32* %117, align 4
  br label %120

120:                                              ; preds = %113, %106
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.person, %struct.person* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 85
  br i1 %126, label %127, label %142

127:                                              ; preds = %120
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.person, %struct.person* %130, i32 0, i32 5
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  br i1 %134, label %135, label %142

135:                                              ; preds = %127
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.person, %struct.person* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1000
  store i32 %141, i32* %139, align 4
  br label %142

142:                                              ; preds = %135, %127, %120
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.person, %struct.person* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 80
  br i1 %148, label %149, label %164

149:                                              ; preds = %142
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.person, %struct.person* %152, i32 0, i32 4
  %154 = load i8, i8* %153, align 4
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 89
  br i1 %156, label %157, label %164

157:                                              ; preds = %149
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.person, %struct.person* %160, i32 0, i32 6
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 850
  store i32 %163, i32* %161, align 4
  br label %164

164:                                              ; preds = %157, %149, %142
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.person, %struct.person* %167, i32 0, i32 6
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* %8, align 8
  %172 = add nsw i64 %171, %170
  store i64 %172, i64* %8, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.person, %struct.person* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.person, %struct.person* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %177, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %164
  %185 = load i32, i32* %5, align 4
  store i32 %185, i32* %7, align 4
  br label %186

186:                                              ; preds = %184, %164
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %34

190:                                              ; preds = %34
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.person, %struct.person* %193, i32 0, i32 0
  %195 = getelementptr inbounds [30 x i8], [30 x i8]* %194, i64 0, i64 0
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.person, %struct.person* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = load i64, i64* %8, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %195, i32 %200, i64 %201)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
