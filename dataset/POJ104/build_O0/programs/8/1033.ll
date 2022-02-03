; ModuleID = '9/1033.c'
source_filename = "9/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.patient*
  store %struct.patient* %7, %struct.patient** %5, align 8
  store %struct.patient* %7, %struct.patient** %4, align 8
  %8 = load %struct.patient*, %struct.patient** %4, align 8
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %11 = load %struct.patient*, %struct.patient** %4, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %10, i32* %12)
  store %struct.patient* null, %struct.patient** %3, align 8
  br label %14

14:                                               ; preds = %29, %1
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load i32, i32* @n, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @n, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %24, %struct.patient** %3, align 8
  br label %29

25:                                               ; preds = %18
  %26 = load %struct.patient*, %struct.patient** %4, align 8
  %27 = load %struct.patient*, %struct.patient** %5, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  store %struct.patient* %26, %struct.patient** %28, align 8
  br label %29

29:                                               ; preds = %25, %23
  %30 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %30, %struct.patient** %5, align 8
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.patient*
  store %struct.patient* %32, %struct.patient** %4, align 8
  %33 = load %struct.patient*, %struct.patient** %4, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 0
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i64 0, i64 0
  %36 = load %struct.patient*, %struct.patient** %4, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %35, i32* %37)
  br label %14

39:                                               ; preds = %14
  %40 = load %struct.patient*, %struct.patient** %5, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %41, align 8
  %42 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %42
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  %9 = call noalias i8* @malloc(i64 400) #3
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = call %struct.patient* @creat(i32 %12)
  store %struct.patient* %13, %struct.patient** %7, align 8
  %14 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %14, %struct.patient** %8, align 8
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %30, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load %struct.patient*, %struct.patient** %8, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %22, i32* %26, align 4
  %27 = load %struct.patient*, %struct.patient** %8, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  %29 = load %struct.patient*, %struct.patient** %28, align 8
  store %struct.patient* %29, %struct.patient** %8, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %15

33:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %87, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %90

39:                                               ; preds = %34
  store i32 0, i32* %2, align 4
  br label %40

40:                                               ; preds = %83, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %86

47:                                               ; preds = %40
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %47
  %61 = load i32*, i32** %6, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32*, i32** %6, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32*, i32** %6, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  store i32 %76, i32* %81, align 4
  br label %82

82:                                               ; preds = %60, %47
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %40

86:                                               ; preds = %40
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %34

90:                                               ; preds = %34
  store i32 0, i32* %2, align 4
  br label %91

91:                                               ; preds = %105, %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load i32*, i32** %6, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 60
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load i32, i32* %2, align 4
  store i32 %103, i32* %4, align 4
  br label %108

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  br label %91

108:                                              ; preds = %102, %91
  %109 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %109, %struct.patient** %8, align 8
  store i32 0, i32* %3, align 4
  br label %110

110:                                              ; preds = %155, %108
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %158

114:                                              ; preds = %110
  %115 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %115, %struct.patient** %8, align 8
  br label %116

116:                                              ; preds = %150, %114
  %117 = load %struct.patient*, %struct.patient** %8, align 8
  %118 = icmp ne %struct.patient* %117, null
  br i1 %118, label %119, label %154

119:                                              ; preds = %116
  %120 = load %struct.patient*, %struct.patient** %8, align 8
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %6, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %122, %127
  br i1 %128, label %129, label %150

129:                                              ; preds = %119
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %129
  %133 = load i32*, i32** %6, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %6, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %137, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %132, %129
  %146 = load %struct.patient*, %struct.patient** %8, align 8
  %147 = getelementptr inbounds %struct.patient, %struct.patient* %146, i32 0, i32 0
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i64 0, i64 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %148)
  br label %150

150:                                              ; preds = %145, %132, %119
  %151 = load %struct.patient*, %struct.patient** %8, align 8
  %152 = getelementptr inbounds %struct.patient, %struct.patient* %151, i32 0, i32 2
  %153 = load %struct.patient*, %struct.patient** %152, align 8
  store %struct.patient* %153, %struct.patient** %8, align 8
  br label %116

154:                                              ; preds = %116
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %110

158:                                              ; preds = %110
  %159 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %159, %struct.patient** %8, align 8
  br label %160

160:                                              ; preds = %173, %158
  %161 = load %struct.patient*, %struct.patient** %8, align 8
  %162 = icmp ne %struct.patient* %161, null
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load %struct.patient*, %struct.patient** %8, align 8
  %165 = getelementptr inbounds %struct.patient, %struct.patient* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %166, 60
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load %struct.patient*, %struct.patient** %8, align 8
  %170 = getelementptr inbounds %struct.patient, %struct.patient* %169, i32 0, i32 0
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i64 0, i64 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %171)
  br label %173

173:                                              ; preds = %168, %163
  %174 = load %struct.patient*, %struct.patient** %8, align 8
  %175 = getelementptr inbounds %struct.patient, %struct.patient* %174, i32 0, i32 2
  %176 = load %struct.patient*, %struct.patient** %175, align 8
  store %struct.patient* %176, %struct.patient** %8, align 8
  br label %160

177:                                              ; preds = %160
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
