; ModuleID = '14/1507.c'
source_filename = "14/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [20 x i8], i32, i32, %struct.a* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.a* @creat() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* @n)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.a*
  store %struct.a* %7, %struct.a** %2, align 8
  store %struct.a* %7, %struct.a** %1, align 8
  store %struct.a* null, %struct.a** %3, align 8
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %33, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load %struct.a*, %struct.a** %1, align 8
  %14 = getelementptr inbounds %struct.a, %struct.a* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %16 = load %struct.a*, %struct.a** %1, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 1
  %18 = load %struct.a*, %struct.a** %1, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* %17, i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = load %struct.a*, %struct.a** %1, align 8
  store %struct.a* %24, %struct.a** %3, align 8
  br label %29

25:                                               ; preds = %12
  %26 = load %struct.a*, %struct.a** %1, align 8
  %27 = load %struct.a*, %struct.a** %2, align 8
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 3
  store %struct.a* %26, %struct.a** %28, align 8
  br label %29

29:                                               ; preds = %25, %23
  %30 = load %struct.a*, %struct.a** %1, align 8
  store %struct.a* %30, %struct.a** %2, align 8
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.a*
  store %struct.a* %32, %struct.a** %1, align 8
  br label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %8

36:                                               ; preds = %8
  %37 = load %struct.a*, %struct.a** %2, align 8
  %38 = getelementptr inbounds %struct.a, %struct.a* %37, i32 0, i32 3
  store %struct.a* null, %struct.a** %38, align 8
  %39 = load %struct.a*, %struct.a** %3, align 8
  ret %struct.a* %39
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = call %struct.a* @creat()
  store %struct.a* %12, %struct.a** %2, align 8
  %13 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %13, %struct.a** %3, align 8
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %43, %0
  %15 = load %struct.a*, %struct.a** %3, align 8
  %16 = icmp ne %struct.a* %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load %struct.a*, %struct.a** %3, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.a*, %struct.a** %3, align 8
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %20, %23
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %17
  %29 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %29, %struct.a** %5, align 8
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %7, align 4
  %31 = load %struct.a*, %struct.a** %3, align 8
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %9, align 4
  %34 = load %struct.a*, %struct.a** %3, align 8
  %35 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %10, align 4
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %38 = load %struct.a*, %struct.a** %3, align 8
  %39 = getelementptr inbounds %struct.a, %struct.a* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i64 0, i64 0
  %41 = call i8* @strcpy(i8* %37, i8* %40) #3
  br label %42

42:                                               ; preds = %28, %17
  br label %43

43:                                               ; preds = %42
  %44 = load %struct.a*, %struct.a** %3, align 8
  %45 = getelementptr inbounds %struct.a, %struct.a* %44, i32 0, i32 3
  %46 = load %struct.a*, %struct.a** %45, align 8
  store %struct.a* %46, %struct.a** %3, align 8
  br label %14

47:                                               ; preds = %14
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %49 = load i32, i32* %7, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %48, i32 %49)
  %51 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %51, %struct.a** %3, align 8
  br label %52

52:                                               ; preds = %78, %47
  %53 = load %struct.a*, %struct.a** %3, align 8
  %54 = icmp ne %struct.a* %53, null
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %56 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %56, %struct.a** %4, align 8
  %57 = load %struct.a*, %struct.a** %3, align 8
  %58 = getelementptr inbounds %struct.a, %struct.a* %57, i32 0, i32 3
  %59 = load %struct.a*, %struct.a** %58, align 8
  store %struct.a* %59, %struct.a** %3, align 8
  %60 = load %struct.a*, %struct.a** %3, align 8
  %61 = load %struct.a*, %struct.a** %5, align 8
  %62 = icmp eq %struct.a* %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load %struct.a*, %struct.a** %3, align 8
  %65 = getelementptr inbounds %struct.a, %struct.a* %64, i32 0, i32 3
  %66 = load %struct.a*, %struct.a** %65, align 8
  %67 = load %struct.a*, %struct.a** %4, align 8
  %68 = getelementptr inbounds %struct.a, %struct.a* %67, i32 0, i32 3
  store %struct.a* %66, %struct.a** %68, align 8
  br label %79

69:                                               ; preds = %55
  %70 = load %struct.a*, %struct.a** %4, align 8
  %71 = load %struct.a*, %struct.a** %5, align 8
  %72 = icmp eq %struct.a* %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load %struct.a*, %struct.a** %3, align 8
  %75 = getelementptr inbounds %struct.a, %struct.a* %74, i32 0, i32 3
  %76 = load %struct.a*, %struct.a** %75, align 8
  store %struct.a* %76, %struct.a** %2, align 8
  br label %79

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %52

79:                                               ; preds = %73, %63, %52
  %80 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %80, %struct.a** %3, align 8
  store i32 0, i32* %7, align 4
  br label %81

81:                                               ; preds = %110, %79
  %82 = load %struct.a*, %struct.a** %3, align 8
  %83 = icmp ne %struct.a* %82, null
  br i1 %83, label %84, label %114

84:                                               ; preds = %81
  %85 = load %struct.a*, %struct.a** %3, align 8
  %86 = getelementptr inbounds %struct.a, %struct.a* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.a*, %struct.a** %3, align 8
  %89 = getelementptr inbounds %struct.a, %struct.a* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %87, %90
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %84
  %96 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %96, %struct.a** %5, align 8
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %7, align 4
  %98 = load %struct.a*, %struct.a** %3, align 8
  %99 = getelementptr inbounds %struct.a, %struct.a* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %9, align 4
  %101 = load %struct.a*, %struct.a** %3, align 8
  %102 = getelementptr inbounds %struct.a, %struct.a* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  store i32 %103, i32* %10, align 4
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %105 = load %struct.a*, %struct.a** %3, align 8
  %106 = getelementptr inbounds %struct.a, %struct.a* %105, i32 0, i32 0
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i64 0, i64 0
  %108 = call i8* @strcpy(i8* %104, i8* %107) #3
  br label %109

109:                                              ; preds = %95, %84
  br label %110

110:                                              ; preds = %109
  %111 = load %struct.a*, %struct.a** %3, align 8
  %112 = getelementptr inbounds %struct.a, %struct.a* %111, i32 0, i32 3
  %113 = load %struct.a*, %struct.a** %112, align 8
  store %struct.a* %113, %struct.a** %3, align 8
  br label %81

114:                                              ; preds = %81
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %116 = load i32, i32* %7, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %115, i32 %116)
  %118 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %118, %struct.a** %3, align 8
  br label %119

119:                                              ; preds = %145, %114
  %120 = load %struct.a*, %struct.a** %3, align 8
  %121 = icmp ne %struct.a* %120, null
  br i1 %121, label %122, label %146

122:                                              ; preds = %119
  %123 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %123, %struct.a** %4, align 8
  %124 = load %struct.a*, %struct.a** %3, align 8
  %125 = getelementptr inbounds %struct.a, %struct.a* %124, i32 0, i32 3
  %126 = load %struct.a*, %struct.a** %125, align 8
  store %struct.a* %126, %struct.a** %3, align 8
  %127 = load %struct.a*, %struct.a** %3, align 8
  %128 = load %struct.a*, %struct.a** %5, align 8
  %129 = icmp eq %struct.a* %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  %131 = load %struct.a*, %struct.a** %3, align 8
  %132 = getelementptr inbounds %struct.a, %struct.a* %131, i32 0, i32 3
  %133 = load %struct.a*, %struct.a** %132, align 8
  %134 = load %struct.a*, %struct.a** %4, align 8
  %135 = getelementptr inbounds %struct.a, %struct.a* %134, i32 0, i32 3
  store %struct.a* %133, %struct.a** %135, align 8
  br label %146

136:                                              ; preds = %122
  %137 = load %struct.a*, %struct.a** %4, align 8
  %138 = load %struct.a*, %struct.a** %5, align 8
  %139 = icmp eq %struct.a* %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load %struct.a*, %struct.a** %3, align 8
  %142 = getelementptr inbounds %struct.a, %struct.a* %141, i32 0, i32 3
  %143 = load %struct.a*, %struct.a** %142, align 8
  store %struct.a* %143, %struct.a** %2, align 8
  br label %146

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  br label %119

146:                                              ; preds = %140, %130, %119
  %147 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %147, %struct.a** %3, align 8
  store i32 0, i32* %7, align 4
  br label %148

148:                                              ; preds = %177, %146
  %149 = load %struct.a*, %struct.a** %3, align 8
  %150 = icmp ne %struct.a* %149, null
  br i1 %150, label %151, label %181

151:                                              ; preds = %148
  %152 = load %struct.a*, %struct.a** %3, align 8
  %153 = getelementptr inbounds %struct.a, %struct.a* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load %struct.a*, %struct.a** %3, align 8
  %156 = getelementptr inbounds %struct.a, %struct.a* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = add nsw i32 %154, %157
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %151
  %163 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %163, %struct.a** %5, align 8
  %164 = load i32, i32* %8, align 4
  store i32 %164, i32* %7, align 4
  %165 = load %struct.a*, %struct.a** %3, align 8
  %166 = getelementptr inbounds %struct.a, %struct.a* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %9, align 4
  %168 = load %struct.a*, %struct.a** %3, align 8
  %169 = getelementptr inbounds %struct.a, %struct.a* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 8
  store i32 %170, i32* %10, align 4
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %172 = load %struct.a*, %struct.a** %3, align 8
  %173 = getelementptr inbounds %struct.a, %struct.a* %172, i32 0, i32 0
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %173, i64 0, i64 0
  %175 = call i8* @strcpy(i8* %171, i8* %174) #3
  br label %176

176:                                              ; preds = %162, %151
  br label %177

177:                                              ; preds = %176
  %178 = load %struct.a*, %struct.a** %3, align 8
  %179 = getelementptr inbounds %struct.a, %struct.a* %178, i32 0, i32 3
  %180 = load %struct.a*, %struct.a** %179, align 8
  store %struct.a* %180, %struct.a** %3, align 8
  br label %148

181:                                              ; preds = %148
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %183 = load i32, i32* %7, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %182, i32 %183)
  %185 = load i32, i32* %1, align 4
  ret i32 %185
}

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
