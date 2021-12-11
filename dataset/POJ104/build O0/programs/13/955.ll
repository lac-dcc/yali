; ModuleID = '14/955.c'
source_filename = "14/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca %struct.Student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %7)
  %9 = call noalias i8* @malloc(i64 24) #3
  %10 = bitcast i8* %9 to %struct.Student*
  store %struct.Student* %10, %struct.Student** %2, align 8
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.Student*
  store %struct.Student* %12, %struct.Student** %3, align 8
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.Student*
  store %struct.Student* %14, %struct.Student** %4, align 8
  %15 = call noalias i8* @malloc(i64 24) #3
  %16 = bitcast i8* %15 to %struct.Student*
  store %struct.Student* %16, %struct.Student** %5, align 8
  %17 = load %struct.Student*, %struct.Student** %2, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 0
  %19 = load %struct.Student*, %struct.Student** %2, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 1
  %21 = load %struct.Student*, %struct.Student** %2, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %18, i32* %20, i32* %22)
  %24 = load %struct.Student*, %struct.Student** %2, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.Student*, %struct.Student** %2, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %26, %29
  %31 = load %struct.Student*, %struct.Student** %2, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 3
  store i32 %30, i32* %32, align 8
  %33 = load %struct.Student*, %struct.Student** %3, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 0
  %35 = load %struct.Student*, %struct.Student** %3, align 8
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 1
  %37 = load %struct.Student*, %struct.Student** %3, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %34, i32* %36, i32* %38)
  %40 = load %struct.Student*, %struct.Student** %3, align 8
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.Student*, %struct.Student** %3, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %42, %45
  %47 = load %struct.Student*, %struct.Student** %3, align 8
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 3
  store i32 %46, i32* %48, align 8
  %49 = load %struct.Student*, %struct.Student** %3, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = load %struct.Student*, %struct.Student** %2, align 8
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %0
  %57 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %57, %struct.Student** %5, align 8
  %58 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %58, %struct.Student** %3, align 8
  %59 = load %struct.Student*, %struct.Student** %5, align 8
  store %struct.Student* %59, %struct.Student** %2, align 8
  br label %60

60:                                               ; preds = %56, %0
  %61 = load %struct.Student*, %struct.Student** %4, align 8
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 0
  %63 = load %struct.Student*, %struct.Student** %4, align 8
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 1
  %65 = load %struct.Student*, %struct.Student** %4, align 8
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 2
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %62, i32* %64, i32* %66)
  %68 = load %struct.Student*, %struct.Student** %4, align 8
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = load %struct.Student*, %struct.Student** %4, align 8
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %70, %73
  %75 = load %struct.Student*, %struct.Student** %4, align 8
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 3
  store i32 %74, i32* %76, align 8
  %77 = load %struct.Student*, %struct.Student** %4, align 8
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = load %struct.Student*, %struct.Student** %3, align 8
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %60
  %85 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %85, %struct.Student** %5, align 8
  %86 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %86, %struct.Student** %4, align 8
  %87 = load %struct.Student*, %struct.Student** %5, align 8
  store %struct.Student* %87, %struct.Student** %3, align 8
  br label %88

88:                                               ; preds = %84, %60
  %89 = load %struct.Student*, %struct.Student** %3, align 8
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 8
  %92 = load %struct.Student*, %struct.Student** %2, align 8
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %97, %struct.Student** %5, align 8
  %98 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %98, %struct.Student** %3, align 8
  %99 = load %struct.Student*, %struct.Student** %5, align 8
  store %struct.Student* %99, %struct.Student** %2, align 8
  br label %100

100:                                              ; preds = %96, %88
  store i32 3, i32* %6, align 4
  br label %101

101:                                              ; preds = %160, %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %7, align 8
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %163

106:                                              ; preds = %101
  %107 = call noalias i8* @malloc(i64 24) #3
  %108 = bitcast i8* %107 to %struct.Student*
  store %struct.Student* %108, %struct.Student** %1, align 8
  %109 = load %struct.Student*, %struct.Student** %1, align 8
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 0
  %111 = load %struct.Student*, %struct.Student** %1, align 8
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 1
  %113 = load %struct.Student*, %struct.Student** %1, align 8
  %114 = getelementptr inbounds %struct.Student, %struct.Student* %113, i32 0, i32 2
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %110, i32* %112, i32* %114)
  %116 = load %struct.Student*, %struct.Student** %1, align 8
  %117 = getelementptr inbounds %struct.Student, %struct.Student* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = load %struct.Student*, %struct.Student** %1, align 8
  %120 = getelementptr inbounds %struct.Student, %struct.Student* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %118, %121
  %123 = load %struct.Student*, %struct.Student** %1, align 8
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 3
  store i32 %122, i32* %124, align 8
  %125 = load %struct.Student*, %struct.Student** %2, align 8
  %126 = getelementptr inbounds %struct.Student, %struct.Student* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = load %struct.Student*, %struct.Student** %1, align 8
  %129 = getelementptr inbounds %struct.Student, %struct.Student* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %106
  %133 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %133, %struct.Student** %4, align 8
  %134 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %134, %struct.Student** %3, align 8
  %135 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %135, %struct.Student** %2, align 8
  br label %160

136:                                              ; preds = %106
  %137 = load %struct.Student*, %struct.Student** %3, align 8
  %138 = getelementptr inbounds %struct.Student, %struct.Student* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 8
  %140 = load %struct.Student*, %struct.Student** %1, align 8
  %141 = getelementptr inbounds %struct.Student, %struct.Student* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 8
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %145, %struct.Student** %4, align 8
  %146 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %146, %struct.Student** %3, align 8
  br label %160

147:                                              ; preds = %136
  %148 = load %struct.Student*, %struct.Student** %4, align 8
  %149 = getelementptr inbounds %struct.Student, %struct.Student* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 8
  %151 = load %struct.Student*, %struct.Student** %1, align 8
  %152 = getelementptr inbounds %struct.Student, %struct.Student* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 8
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %156, %struct.Student** %4, align 8
  br label %160

157:                                              ; preds = %147
  %158 = load %struct.Student*, %struct.Student** %1, align 8
  %159 = bitcast %struct.Student* %158 to i8*
  call void @free(i8* %159) #3
  br label %160

160:                                              ; preds = %157, %155, %144, %132
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %101

163:                                              ; preds = %101
  %164 = load %struct.Student*, %struct.Student** %2, align 8
  %165 = getelementptr inbounds %struct.Student, %struct.Student* %164, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = load %struct.Student*, %struct.Student** %2, align 8
  %168 = getelementptr inbounds %struct.Student, %struct.Student* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 8
  %170 = load %struct.Student*, %struct.Student** %3, align 8
  %171 = getelementptr inbounds %struct.Student, %struct.Student* %170, i32 0, i32 0
  %172 = load i64, i64* %171, align 8
  %173 = load %struct.Student*, %struct.Student** %3, align 8
  %174 = getelementptr inbounds %struct.Student, %struct.Student* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = load %struct.Student*, %struct.Student** %4, align 8
  %177 = getelementptr inbounds %struct.Student, %struct.Student* %176, i32 0, i32 0
  %178 = load i64, i64* %177, align 8
  %179 = load %struct.Student*, %struct.Student** %4, align 8
  %180 = getelementptr inbounds %struct.Student, %struct.Student* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i64 %166, i32 %169, i64 %172, i32 %175, i64 %178, i32 %181)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
