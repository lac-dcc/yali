; ModuleID = '39/815.c'
source_filename = "39/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu, align 4
  %3 = alloca %struct.stu, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 2
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 3
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 4
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %9, i32* %10, i32* %11, i8* %12, i8* %13, i32* %14)
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 80
  br i1 %19, label %20, label %28

20:                                               ; preds = %0
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 8000
  store i32 %27, i32* %25, align 4
  br label %28

28:                                               ; preds = %24, %20, %0
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 85
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %37, align 4
  br label %40

40:                                               ; preds = %36, %32, %28
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 90
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 2000
  store i32 %47, i32* %45, align 4
  br label %48

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 85
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 4
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 89
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1000
  store i32 %60, i32* %58, align 4
  br label %61

61:                                               ; preds = %57, %52, %48
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 3
  %67 = load i8, i8* %66, align 4
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 89
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 850
  store i32 %73, i32* %71, align 4
  br label %74

74:                                               ; preds = %70, %65, %61
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %77

77:                                               ; preds = %162, %74
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %165

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i64 0, i64 0
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 3
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 4
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 5
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %83, i32* %84, i32* %85, i8* %86, i8* %87, i32* %88)
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  store i32 0, i32* %90, align 4
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 80
  br i1 %93, label %94, label %102

94:                                               ; preds = %81
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 5
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 8000
  store i32 %101, i32* %99, align 4
  br label %102

102:                                              ; preds = %98, %94, %81
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 85
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 80
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 4000
  store i32 %113, i32* %111, align 4
  br label %114

114:                                              ; preds = %110, %106, %102
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 90
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 2000
  store i32 %121, i32* %119, align 4
  br label %122

122:                                              ; preds = %118, %114
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 85
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 4
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 89
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1000
  store i32 %134, i32* %132, align 4
  br label %135

135:                                              ; preds = %131, %126, %122
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 80
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 3
  %141 = load i8, i8* %140, align 4
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 850
  store i32 %147, i32* %145, align 4
  br label %148

148:                                              ; preds = %144, %139, %135
  %149 = load i32, i32* %6, align 4
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %149, %151
  store i32 %152, i32* %6, align 4
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %148
  %159 = bitcast %struct.stu* %2 to i8*
  %160 = bitcast %struct.stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %159, i8* align 4 %160, i64 40, i1 false)
  br label %161

161:                                              ; preds = %158, %148
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  br label %77

165:                                              ; preds = %77
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i64 0, i64 0
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %167, i32 %169, i32 %170)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
