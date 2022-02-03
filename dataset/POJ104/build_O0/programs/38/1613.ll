; ModuleID = '39/1613.c'
source_filename = "39/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [20 x i8], i32, i32, i8, i8, i32, %struct.info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.info* @create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 48) #3
  %8 = bitcast i8* %7 to %struct.info*
  store %struct.info* %8, %struct.info** %3, align 8
  %9 = load %struct.info*, %struct.info** %3, align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %12 = load %struct.info*, %struct.info** %3, align 8
  %13 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 1
  %14 = load %struct.info*, %struct.info** %3, align 8
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i32 0, i32 2
  %16 = load %struct.info*, %struct.info** %3, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 3
  %18 = load %struct.info*, %struct.info** %3, align 8
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 4
  %20 = load %struct.info*, %struct.info** %3, align 8
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  %23 = load %struct.info*, %struct.info** %3, align 8
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 6
  store %struct.info* null, %struct.info** %24, align 8
  %25 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %25, %struct.info** %5, align 8
  %26 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %26, %struct.info** %4, align 8
  store i32 1, i32* %6, align 4
  br label %27

27:                                               ; preds = %54, %1
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  %32 = call noalias i8* @malloc(i64 48) #3
  %33 = bitcast i8* %32 to %struct.info*
  store %struct.info* %33, %struct.info** %3, align 8
  %34 = load %struct.info*, %struct.info** %3, align 8
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i64 0, i64 0
  %37 = load %struct.info*, %struct.info** %3, align 8
  %38 = getelementptr inbounds %struct.info, %struct.info* %37, i32 0, i32 1
  %39 = load %struct.info*, %struct.info** %3, align 8
  %40 = getelementptr inbounds %struct.info, %struct.info* %39, i32 0, i32 2
  %41 = load %struct.info*, %struct.info** %3, align 8
  %42 = getelementptr inbounds %struct.info, %struct.info* %41, i32 0, i32 3
  %43 = load %struct.info*, %struct.info** %3, align 8
  %44 = getelementptr inbounds %struct.info, %struct.info* %43, i32 0, i32 4
  %45 = load %struct.info*, %struct.info** %3, align 8
  %46 = getelementptr inbounds %struct.info, %struct.info* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %36, i32* %38, i32* %40, i8* %42, i8* %44, i32* %46)
  %48 = load %struct.info*, %struct.info** %3, align 8
  %49 = getelementptr inbounds %struct.info, %struct.info* %48, i32 0, i32 6
  store %struct.info* null, %struct.info** %49, align 8
  %50 = load %struct.info*, %struct.info** %3, align 8
  %51 = load %struct.info*, %struct.info** %4, align 8
  %52 = getelementptr inbounds %struct.info, %struct.info* %51, i32 0, i32 6
  store %struct.info* %50, %struct.info** %52, align 8
  %53 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %53, %struct.info** %4, align 8
  br label %54

54:                                               ; preds = %31
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %27

57:                                               ; preds = %27
  %58 = load %struct.info*, %struct.info** %5, align 8
  ret %struct.info* %58
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [22 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = call %struct.info* @create(i32 %11)
  store %struct.info* %12, %struct.info** %3, align 8
  %13 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %13, %struct.info** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %95, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %98

18:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  %19 = load %struct.info*, %struct.info** %4, align 8
  %20 = getelementptr inbounds %struct.info, %struct.info* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load %struct.info*, %struct.info** %4, align 8
  %25 = getelementptr inbounds %struct.info, %struct.info* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 8000
  store i32 %30, i32* %6, align 4
  br label %31

31:                                               ; preds = %28, %23, %18
  %32 = load %struct.info*, %struct.info** %4, align 8
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 85
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load %struct.info*, %struct.info** %4, align 8
  %38 = getelementptr inbounds %struct.info, %struct.info* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 4000
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %41, %36, %31
  %45 = load %struct.info*, %struct.info** %4, align 8
  %46 = getelementptr inbounds %struct.info, %struct.info* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 90
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 2000
  store i32 %51, i32* %6, align 4
  br label %52

52:                                               ; preds = %49, %44
  %53 = load %struct.info*, %struct.info** %4, align 8
  %54 = getelementptr inbounds %struct.info, %struct.info* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 85
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load %struct.info*, %struct.info** %4, align 8
  %59 = getelementptr inbounds %struct.info, %struct.info* %58, i32 0, i32 4
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 89
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1000
  store i32 %65, i32* %6, align 4
  br label %66

66:                                               ; preds = %63, %57, %52
  %67 = load %struct.info*, %struct.info** %4, align 8
  %68 = getelementptr inbounds %struct.info, %struct.info* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load %struct.info*, %struct.info** %4, align 8
  %73 = getelementptr inbounds %struct.info, %struct.info* %72, i32 0, i32 3
  %74 = load i8, i8* %73, align 4
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 89
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 850
  store i32 %79, i32* %6, align 4
  br label %80

80:                                               ; preds = %77, %71, %66
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %8, align 4
  %86 = getelementptr inbounds [22 x i8], [22 x i8]* %9, i64 0, i64 0
  %87 = load %struct.info*, %struct.info** %4, align 8
  %88 = getelementptr inbounds %struct.info, %struct.info* %87, i32 0, i32 0
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i64 0, i64 0
  %90 = call i8* @strcpy(i8* %86, i8* %89) #3
  br label %91

91:                                               ; preds = %84, %80
  %92 = load %struct.info*, %struct.info** %4, align 8
  %93 = getelementptr inbounds %struct.info, %struct.info* %92, i32 0, i32 6
  %94 = load %struct.info*, %struct.info** %93, align 8
  store %struct.info* %94, %struct.info** %4, align 8
  br label %95

95:                                               ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %14

98:                                               ; preds = %14
  %99 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %99, %struct.info** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %100

100:                                              ; preds = %170, %98
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %173

104:                                              ; preds = %100
  %105 = load %struct.info*, %struct.info** %4, align 8
  %106 = getelementptr inbounds %struct.info, %struct.info* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 80
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load %struct.info*, %struct.info** %4, align 8
  %111 = getelementptr inbounds %struct.info, %struct.info* %110, i32 0, i32 5
  %112 = load i32, i32* %111, align 8
  %113 = icmp sge i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 8000
  store i32 %116, i32* %6, align 4
  br label %117

117:                                              ; preds = %114, %109, %104
  %118 = load %struct.info*, %struct.info** %4, align 8
  %119 = getelementptr inbounds %struct.info, %struct.info* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 85
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = load %struct.info*, %struct.info** %4, align 8
  %124 = getelementptr inbounds %struct.info, %struct.info* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = icmp sgt i32 %125, 80
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 4000
  store i32 %129, i32* %6, align 4
  br label %130

130:                                              ; preds = %127, %122, %117
  %131 = load %struct.info*, %struct.info** %4, align 8
  %132 = getelementptr inbounds %struct.info, %struct.info* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 90
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 2000
  store i32 %137, i32* %6, align 4
  br label %138

138:                                              ; preds = %135, %130
  %139 = load %struct.info*, %struct.info** %4, align 8
  %140 = getelementptr inbounds %struct.info, %struct.info* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 85
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = load %struct.info*, %struct.info** %4, align 8
  %145 = getelementptr inbounds %struct.info, %struct.info* %144, i32 0, i32 4
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 89
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1000
  store i32 %151, i32* %6, align 4
  br label %152

152:                                              ; preds = %149, %143, %138
  %153 = load %struct.info*, %struct.info** %4, align 8
  %154 = getelementptr inbounds %struct.info, %struct.info* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp sgt i32 %155, 80
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  %158 = load %struct.info*, %struct.info** %4, align 8
  %159 = getelementptr inbounds %struct.info, %struct.info* %158, i32 0, i32 3
  %160 = load i8, i8* %159, align 4
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 89
  br i1 %162, label %163, label %166

163:                                              ; preds = %157
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 850
  store i32 %165, i32* %6, align 4
  br label %166

166:                                              ; preds = %163, %157, %152
  %167 = load %struct.info*, %struct.info** %4, align 8
  %168 = getelementptr inbounds %struct.info, %struct.info* %167, i32 0, i32 6
  %169 = load %struct.info*, %struct.info** %168, align 8
  store %struct.info* %169, %struct.info** %4, align 8
  br label %170

170:                                              ; preds = %166
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %100

173:                                              ; preds = %100
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %7, align 4
  %175 = getelementptr inbounds [22 x i8], [22 x i8]* %9, i64 0, i64 0
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %7, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %175, i32 %176, i32 %177)
  %179 = load i32, i32* %1, align 4
  ret i32 %179
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
