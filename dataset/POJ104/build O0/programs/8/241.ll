; ModuleID = '9/241.c'
source_filename = "9/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.staff = type { [20 x i8], i32, %struct.staff* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.staff*, align 8
  %5 = alloca %struct.staff*, align 8
  %6 = alloca %struct.staff*, align 8
  %7 = alloca %struct.staff*, align 8
  %8 = alloca %struct.staff*, align 8
  %9 = alloca %struct.staff*, align 8
  store i32 0, i32* %2, align 4
  store i32 59, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.staff*
  store %struct.staff* %12, %struct.staff** %8, align 8
  %13 = load %struct.staff*, %struct.staff** %8, align 8
  %14 = getelementptr inbounds %struct.staff, %struct.staff* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %16 = load %struct.staff*, %struct.staff** %8, align 8
  %17 = getelementptr inbounds %struct.staff, %struct.staff* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* %17)
  %19 = load %struct.staff*, %struct.staff** %8, align 8
  store %struct.staff* %19, %struct.staff** %9, align 8
  store %struct.staff* %19, %struct.staff** %4, align 8
  %20 = load %struct.staff*, %struct.staff** %8, align 8
  %21 = getelementptr inbounds %struct.staff, %struct.staff* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 60
  br i1 %23, label %24, label %27

24:                                               ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %27

27:                                               ; preds = %24, %0
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %1, align 4
  %35 = call noalias i8* @malloc(i64 100) #3
  %36 = bitcast i8* %35 to %struct.staff*
  store %struct.staff* %36, %struct.staff** %8, align 8
  %37 = load %struct.staff*, %struct.staff** %8, align 8
  %38 = getelementptr inbounds %struct.staff, %struct.staff* %37, i32 0, i32 0
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i64 0, i64 0
  %40 = load %struct.staff*, %struct.staff** %8, align 8
  %41 = getelementptr inbounds %struct.staff, %struct.staff* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %39, i32* %41)
  %43 = load %struct.staff*, %struct.staff** %8, align 8
  %44 = getelementptr inbounds %struct.staff, %struct.staff* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %50

50:                                               ; preds = %47, %32
  %51 = load %struct.staff*, %struct.staff** %8, align 8
  %52 = load %struct.staff*, %struct.staff** %9, align 8
  %53 = getelementptr inbounds %struct.staff, %struct.staff* %52, i32 0, i32 2
  store %struct.staff* %51, %struct.staff** %53, align 8
  %54 = load %struct.staff*, %struct.staff** %8, align 8
  store %struct.staff* %54, %struct.staff** %9, align 8
  br label %28

55:                                               ; preds = %28
  %56 = load %struct.staff*, %struct.staff** %9, align 8
  %57 = getelementptr inbounds %struct.staff, %struct.staff* %56, i32 0, i32 2
  store %struct.staff* null, %struct.staff** %57, align 8
  br label %58

58:                                               ; preds = %147, %55
  %59 = load i32, i32* %2, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %148

61:                                               ; preds = %58
  %62 = load %struct.staff*, %struct.staff** %4, align 8
  store %struct.staff* %62, %struct.staff** %5, align 8
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %2, align 4
  br label %65

65:                                               ; preds = %79, %61
  %66 = load %struct.staff*, %struct.staff** %5, align 8
  %67 = icmp ne %struct.staff* %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load %struct.staff*, %struct.staff** %5, align 8
  %70 = getelementptr inbounds %struct.staff, %struct.staff* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load %struct.staff*, %struct.staff** %5, align 8
  %76 = getelementptr inbounds %struct.staff, %struct.staff* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %3, align 4
  %78 = load %struct.staff*, %struct.staff** %5, align 8
  store %struct.staff* %78, %struct.staff** %6, align 8
  br label %79

79:                                               ; preds = %74, %68
  %80 = load %struct.staff*, %struct.staff** %5, align 8
  %81 = getelementptr inbounds %struct.staff, %struct.staff* %80, i32 0, i32 2
  %82 = load %struct.staff*, %struct.staff** %81, align 8
  store %struct.staff* %82, %struct.staff** %5, align 8
  br label %65

83:                                               ; preds = %65
  %84 = load %struct.staff*, %struct.staff** %6, align 8
  %85 = getelementptr inbounds %struct.staff, %struct.staff* %84, i32 0, i32 0
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i64 0, i64 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %86)
  %88 = load %struct.staff*, %struct.staff** %6, align 8
  %89 = load %struct.staff*, %struct.staff** %4, align 8
  %90 = icmp eq %struct.staff* %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load %struct.staff*, %struct.staff** %6, align 8
  %93 = getelementptr inbounds %struct.staff, %struct.staff* %92, i32 0, i32 2
  %94 = load %struct.staff*, %struct.staff** %93, align 8
  store %struct.staff* %94, %struct.staff** %4, align 8
  %95 = load %struct.staff*, %struct.staff** %6, align 8
  %96 = bitcast %struct.staff* %95 to i8*
  call void @free(i8* %96) #3
  br label %147

97:                                               ; preds = %83
  %98 = load %struct.staff*, %struct.staff** %6, align 8
  %99 = getelementptr inbounds %struct.staff, %struct.staff* %98, i32 0, i32 2
  %100 = load %struct.staff*, %struct.staff** %99, align 8
  %101 = icmp eq %struct.staff* %100, null
  br i1 %101, label %102, label %122

102:                                              ; preds = %97
  %103 = load %struct.staff*, %struct.staff** %4, align 8
  store %struct.staff* %103, %struct.staff** %5, align 8
  br label %104

104:                                              ; preds = %120, %102
  %105 = load %struct.staff*, %struct.staff** %5, align 8
  %106 = icmp ne %struct.staff* %105, null
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load %struct.staff*, %struct.staff** %5, align 8
  store %struct.staff* %108, %struct.staff** %7, align 8
  %109 = load %struct.staff*, %struct.staff** %5, align 8
  %110 = getelementptr inbounds %struct.staff, %struct.staff* %109, i32 0, i32 2
  %111 = load %struct.staff*, %struct.staff** %110, align 8
  store %struct.staff* %111, %struct.staff** %5, align 8
  %112 = load %struct.staff*, %struct.staff** %5, align 8
  %113 = load %struct.staff*, %struct.staff** %6, align 8
  %114 = icmp eq %struct.staff* %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = load %struct.staff*, %struct.staff** %6, align 8
  %117 = bitcast %struct.staff* %116 to i8*
  call void @free(i8* %117) #3
  %118 = load %struct.staff*, %struct.staff** %7, align 8
  %119 = getelementptr inbounds %struct.staff, %struct.staff* %118, i32 0, i32 2
  store %struct.staff* null, %struct.staff** %119, align 8
  br label %121

120:                                              ; preds = %107
  br label %104

121:                                              ; preds = %115, %104
  br label %146

122:                                              ; preds = %97
  %123 = load %struct.staff*, %struct.staff** %4, align 8
  store %struct.staff* %123, %struct.staff** %5, align 8
  br label %124

124:                                              ; preds = %144, %122
  %125 = load %struct.staff*, %struct.staff** %5, align 8
  %126 = icmp ne %struct.staff* %125, null
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load %struct.staff*, %struct.staff** %5, align 8
  store %struct.staff* %128, %struct.staff** %7, align 8
  %129 = load %struct.staff*, %struct.staff** %5, align 8
  %130 = getelementptr inbounds %struct.staff, %struct.staff* %129, i32 0, i32 2
  %131 = load %struct.staff*, %struct.staff** %130, align 8
  store %struct.staff* %131, %struct.staff** %5, align 8
  %132 = load %struct.staff*, %struct.staff** %5, align 8
  %133 = load %struct.staff*, %struct.staff** %6, align 8
  %134 = icmp eq %struct.staff* %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %127
  %136 = load %struct.staff*, %struct.staff** %5, align 8
  %137 = getelementptr inbounds %struct.staff, %struct.staff* %136, i32 0, i32 2
  %138 = load %struct.staff*, %struct.staff** %137, align 8
  store %struct.staff* %138, %struct.staff** %5, align 8
  %139 = load %struct.staff*, %struct.staff** %5, align 8
  %140 = load %struct.staff*, %struct.staff** %7, align 8
  %141 = getelementptr inbounds %struct.staff, %struct.staff* %140, i32 0, i32 2
  store %struct.staff* %139, %struct.staff** %141, align 8
  %142 = load %struct.staff*, %struct.staff** %6, align 8
  %143 = bitcast %struct.staff* %142 to i8*
  call void @free(i8* %143) #3
  br label %145

144:                                              ; preds = %127
  br label %124

145:                                              ; preds = %135, %124
  br label %146

146:                                              ; preds = %145, %121
  br label %147

147:                                              ; preds = %146, %91
  store i32 59, i32* %3, align 4
  br label %58

148:                                              ; preds = %58
  %149 = load %struct.staff*, %struct.staff** %4, align 8
  store %struct.staff* %149, %struct.staff** %5, align 8
  br label %150

150:                                              ; preds = %153, %148
  %151 = load %struct.staff*, %struct.staff** %5, align 8
  %152 = icmp ne %struct.staff* %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load %struct.staff*, %struct.staff** %5, align 8
  %155 = getelementptr inbounds %struct.staff, %struct.staff* %154, i32 0, i32 0
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i64 0, i64 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %156)
  %158 = load %struct.staff*, %struct.staff** %5, align 8
  %159 = getelementptr inbounds %struct.staff, %struct.staff* %158, i32 0, i32 2
  %160 = load %struct.staff*, %struct.staff** %159, align 8
  store %struct.staff* %160, %struct.staff** %5, align 8
  br label %150

161:                                              ; preds = %150
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
