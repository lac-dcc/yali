; ModuleID = '14/1505.c'
source_filename = "14/1505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %16 = call noalias i8* @malloc(i64 32) #3
  %17 = bitcast i8* %16 to %struct.stu*
  store %struct.stu* %17, %struct.stu** %4, align 8
  store %struct.stu* %17, %struct.stu** %3, align 8
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** %3, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load %struct.stu*, %struct.stu** %3, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %21, i32* %23)
  %25 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %25, %struct.stu** %2, align 8
  store i32 1, i32* %10, align 4
  br label %26

26:                                               ; preds = %47, %0
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = call noalias i8* @malloc(i64 32) #3
  %32 = bitcast i8* %31 to %struct.stu*
  store %struct.stu* %32, %struct.stu** %3, align 8
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  %34 = load %struct.stu*, %struct.stu** %4, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  store %struct.stu* %33, %struct.stu** %35, align 8
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  %37 = load %struct.stu*, %struct.stu** %3, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  store %struct.stu* %36, %struct.stu** %38, align 8
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %39, %struct.stu** %4, align 8
  %40 = load %struct.stu*, %struct.stu** %3, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  %44 = load %struct.stu*, %struct.stu** %3, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %41, i32* %43, i32* %45)
  br label %47

47:                                               ; preds = %30
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  br label %26

50:                                               ; preds = %26
  %51 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %51, %struct.stu** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %52

52:                                               ; preds = %79, %50
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %82

56:                                               ; preds = %52
  %57 = load i32, i32* %12, align 4
  %58 = load %struct.stu*, %struct.stu** %5, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.stu*, %struct.stu** %5, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %60, %63
  %65 = icmp slt i32 %57, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %56
  %67 = load %struct.stu*, %struct.stu** %5, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.stu*, %struct.stu** %5, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %69, %72
  store i32 %73, i32* %12, align 4
  %74 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %74, %struct.stu** %6, align 8
  br label %75

75:                                               ; preds = %66, %56
  %76 = load %struct.stu*, %struct.stu** %5, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  %78 = load %struct.stu*, %struct.stu** %77, align 8
  store %struct.stu* %78, %struct.stu** %5, align 8
  br label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %52

82:                                               ; preds = %52
  %83 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %83, %struct.stu** %5, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %84

84:                                               ; preds = %115, %82
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %118

88:                                               ; preds = %84
  %89 = load i32, i32* %13, align 4
  %90 = load %struct.stu*, %struct.stu** %5, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.stu*, %struct.stu** %5, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %92, %95
  %97 = icmp slt i32 %89, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %88
  %99 = load %struct.stu*, %struct.stu** %5, align 8
  %100 = load %struct.stu*, %struct.stu** %6, align 8
  %101 = icmp ne %struct.stu* %99, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = load %struct.stu*, %struct.stu** %5, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load %struct.stu*, %struct.stu** %5, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %105, %108
  store i32 %109, i32* %13, align 4
  %110 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %110, %struct.stu** %7, align 8
  br label %111

111:                                              ; preds = %102, %98, %88
  %112 = load %struct.stu*, %struct.stu** %5, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 3
  %114 = load %struct.stu*, %struct.stu** %113, align 8
  store %struct.stu* %114, %struct.stu** %5, align 8
  br label %115

115:                                              ; preds = %111
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  br label %84

118:                                              ; preds = %84
  %119 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %119, %struct.stu** %5, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %120

120:                                              ; preds = %155, %118
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %158

124:                                              ; preds = %120
  %125 = load i32, i32* %14, align 4
  %126 = load %struct.stu*, %struct.stu** %5, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load %struct.stu*, %struct.stu** %5, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = add nsw i32 %128, %131
  %133 = icmp slt i32 %125, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %124
  %135 = load %struct.stu*, %struct.stu** %5, align 8
  %136 = load %struct.stu*, %struct.stu** %6, align 8
  %137 = icmp ne %struct.stu* %135, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  %139 = load %struct.stu*, %struct.stu** %5, align 8
  %140 = load %struct.stu*, %struct.stu** %7, align 8
  %141 = icmp ne %struct.stu* %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = load %struct.stu*, %struct.stu** %5, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load %struct.stu*, %struct.stu** %5, align 8
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = add nsw i32 %145, %148
  store i32 %149, i32* %14, align 4
  %150 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %150, %struct.stu** %8, align 8
  br label %151

151:                                              ; preds = %142, %138, %134, %124
  %152 = load %struct.stu*, %struct.stu** %5, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 3
  %154 = load %struct.stu*, %struct.stu** %153, align 8
  store %struct.stu* %154, %struct.stu** %5, align 8
  br label %155

155:                                              ; preds = %151
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  br label %120

158:                                              ; preds = %120
  %159 = load %struct.stu*, %struct.stu** %6, align 8
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = load %struct.stu*, %struct.stu** %6, align 8
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = load %struct.stu*, %struct.stu** %6, align 8
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %164, %167
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %168)
  %170 = load %struct.stu*, %struct.stu** %7, align 8
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = load %struct.stu*, %struct.stu** %7, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load %struct.stu*, %struct.stu** %7, align 8
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 8
  %179 = add nsw i32 %175, %178
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %172, i32 %179)
  %181 = load %struct.stu*, %struct.stu** %8, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = load %struct.stu*, %struct.stu** %8, align 8
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = load %struct.stu*, %struct.stu** %8, align 8
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 8
  %190 = add nsw i32 %186, %189
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %190)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
