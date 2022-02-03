; ModuleID = '39/1909.c'
source_filename = "39/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i8], align 16
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [25 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 25, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %6, align 8
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [25 x i8], [25 x i8]* %15, i64 0, i64 0
  %17 = load %struct.stu*, %struct.stu** %6, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %6, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  %23 = load %struct.stu*, %struct.stu** %6, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 4
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %18, i32* %20, i8* %22, i8* %24, i32* %26)
  %28 = load %struct.stu*, %struct.stu** %6, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 6
  store i32 0, i32* %29, align 4
  store %struct.stu* null, %struct.stu** %8, align 8
  br label %30

30:                                               ; preds = %44, %0
  %31 = load i32, i32* %1, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %39, %struct.stu** %8, align 8
  br label %44

40:                                               ; preds = %33
  %41 = load %struct.stu*, %struct.stu** %6, align 8
  %42 = load %struct.stu*, %struct.stu** %7, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 7
  store %struct.stu* %41, %struct.stu** %43, align 8
  br label %44

44:                                               ; preds = %40, %38
  %45 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %45, %struct.stu** %7, align 8
  %46 = call noalias i8* @malloc(i64 100) #4
  %47 = bitcast i8* %46 to %struct.stu*
  store %struct.stu* %47, %struct.stu** %6, align 8
  %48 = load %struct.stu*, %struct.stu** %6, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  %50 = getelementptr inbounds [25 x i8], [25 x i8]* %49, i64 0, i64 0
  %51 = load %struct.stu*, %struct.stu** %6, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  %53 = load %struct.stu*, %struct.stu** %6, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 2
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load %struct.stu*, %struct.stu** %6, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 4
  %59 = load %struct.stu*, %struct.stu** %6, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 5
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %50, i32* %52, i32* %54, i8* %56, i8* %58, i32* %60)
  %62 = load %struct.stu*, %struct.stu** %6, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 6
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %1, align 4
  br label %30

66:                                               ; preds = %30
  %67 = load %struct.stu*, %struct.stu** %7, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %68, align 8
  %69 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %69, %struct.stu** %9, align 8
  br label %70

70:                                               ; preds = %158, %66
  %71 = load %struct.stu*, %struct.stu** %9, align 8
  %72 = icmp ne %struct.stu* %71, null
  br i1 %72, label %73, label %167

73:                                               ; preds = %70
  %74 = load %struct.stu*, %struct.stu** %9, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  %79 = load %struct.stu*, %struct.stu** %9, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 3
  %81 = load i8, i8* %80, align 4
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 89
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load %struct.stu*, %struct.stu** %9, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 850
  store i32 %88, i32* %86, align 4
  br label %89

89:                                               ; preds = %84, %78
  %90 = load %struct.stu*, %struct.stu** %9, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 85
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load %struct.stu*, %struct.stu** %9, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 4000
  store i32 %98, i32* %96, align 4
  br label %99

99:                                               ; preds = %94, %89
  br label %100

100:                                              ; preds = %99, %73
  %101 = load %struct.stu*, %struct.stu** %9, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 80
  br i1 %104, label %105, label %143

105:                                              ; preds = %100
  %106 = load %struct.stu*, %struct.stu** %9, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 5
  %108 = load i32, i32* %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load %struct.stu*, %struct.stu** %9, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 8000
  store i32 %114, i32* %112, align 4
  br label %115

115:                                              ; preds = %110, %105
  %116 = load %struct.stu*, %struct.stu** %9, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 85
  br i1 %119, label %120, label %142

120:                                              ; preds = %115
  %121 = load %struct.stu*, %struct.stu** %9, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 4
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 89
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load %struct.stu*, %struct.stu** %9, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1000
  store i32 %130, i32* %128, align 4
  br label %131

131:                                              ; preds = %126, %120
  %132 = load %struct.stu*, %struct.stu** %9, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 90
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load %struct.stu*, %struct.stu** %9, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 2000
  store i32 %140, i32* %138, align 4
  br label %141

141:                                              ; preds = %136, %131
  br label %142

142:                                              ; preds = %141, %115
  br label %143

143:                                              ; preds = %142, %100
  %144 = load %struct.stu*, %struct.stu** %9, align 8
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 6
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %143
  %150 = load %struct.stu*, %struct.stu** %9, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %3, align 4
  %153 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 0
  %154 = load %struct.stu*, %struct.stu** %9, align 8
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 0
  %156 = getelementptr inbounds [25 x i8], [25 x i8]* %155, i64 0, i64 0
  %157 = call i8* @strcpy(i8* %153, i8* %156) #4
  br label %158

158:                                              ; preds = %149, %143
  %159 = load %struct.stu*, %struct.stu** %9, align 8
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %4, align 4
  %164 = load %struct.stu*, %struct.stu** %9, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 7
  %166 = load %struct.stu*, %struct.stu** %165, align 8
  store %struct.stu* %166, %struct.stu** %9, align 8
  br label %70

167:                                              ; preds = %70
  %168 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 0
  %169 = call i32 @puts(i8* %168)
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %171)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @puts(i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
