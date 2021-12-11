; ModuleID = '2/62.c'
source_filename = "2/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main(%struct.a* noalias sret %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.a*, align 8
  %10 = alloca %struct.a*, align 8
  %11 = alloca %struct.a*, align 8
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 104, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.a*
  store %struct.a* %15, %struct.a** %9, align 8
  store %struct.a* %15, %struct.a** %11, align 8
  %16 = load %struct.a*, %struct.a** %9, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 0
  %18 = load %struct.a*, %struct.a** %9, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i32* %17, i8* %20)
  store i32 1, i32* %3, align 4
  br label %22

22:                                               ; preds = %39, %1
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load %struct.a*, %struct.a** %9, align 8
  store %struct.a* %27, %struct.a** %10, align 8
  %28 = call noalias i8* @malloc(i64 100) #4
  %29 = bitcast i8* %28 to %struct.a*
  store %struct.a* %29, %struct.a** %9, align 8
  %30 = load %struct.a*, %struct.a** %9, align 8
  %31 = load %struct.a*, %struct.a** %10, align 8
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 2
  store %struct.a* %30, %struct.a** %32, align 8
  %33 = load %struct.a*, %struct.a** %9, align 8
  %34 = getelementptr inbounds %struct.a, %struct.a* %33, i32 0, i32 0
  %35 = load %struct.a*, %struct.a** %9, align 8
  %36 = getelementptr inbounds %struct.a, %struct.a* %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i64 0, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i32* %34, i8* %37)
  br label %39

39:                                               ; preds = %26
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %22

42:                                               ; preds = %22
  %43 = load %struct.a*, %struct.a** %9, align 8
  %44 = getelementptr inbounds %struct.a, %struct.a* %43, i32 0, i32 2
  store %struct.a* null, %struct.a** %44, align 8
  store i32 0, i32* %3, align 4
  br label %45

45:                                               ; preds = %54, %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 26
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 65, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

54:                                               ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %45

57:                                               ; preds = %45
  store i32 0, i32* %3, align 4
  br label %58

58:                                               ; preds = %104, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 26
  br i1 %60, label %61, label %107

61:                                               ; preds = %58
  %62 = load %struct.a*, %struct.a** %11, align 8
  store %struct.a* %62, %struct.a** %9, align 8
  br label %63

63:                                               ; preds = %99, %61
  %64 = load %struct.a*, %struct.a** %9, align 8
  %65 = icmp ne %struct.a* %64, null
  br i1 %65, label %66, label %103

66:                                               ; preds = %63
  store i32 0, i32* %7, align 4
  br label %67

67:                                               ; preds = %96, %66
  %68 = load %struct.a*, %struct.a** %9, align 8
  %69 = getelementptr inbounds %struct.a, %struct.a* %68, i32 0, i32 1
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %67
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.a*, %struct.a** %9, align 8
  %82 = getelementptr inbounds %struct.a, %struct.a* %81, i32 0, i32 1
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %80, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %76
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %95

95:                                               ; preds = %89, %76
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %67

99:                                               ; preds = %67
  %100 = load %struct.a*, %struct.a** %9, align 8
  %101 = getelementptr inbounds %struct.a, %struct.a* %100, i32 0, i32 2
  %102 = load %struct.a*, %struct.a** %101, align 8
  store %struct.a* %102, %struct.a** %9, align 8
  br label %63

103:                                              ; preds = %63
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %58

107:                                              ; preds = %58
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  store i32 %109, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %110

110:                                              ; preds = %127, %107
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %111, 26
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %3, align 4
  store i32 %125, i32* %6, align 4
  br label %126

126:                                              ; preds = %120, %113
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %110

130:                                              ; preds = %110
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %8, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %134, i32 %135)
  %137 = load %struct.a*, %struct.a** %11, align 8
  store %struct.a* %137, %struct.a** %9, align 8
  br label %138

138:                                              ; preds = %173, %130
  %139 = load %struct.a*, %struct.a** %9, align 8
  %140 = icmp ne %struct.a* %139, null
  br i1 %140, label %141, label %177

141:                                              ; preds = %138
  store i32 0, i32* %7, align 4
  br label %142

142:                                              ; preds = %170, %141
  %143 = load %struct.a*, %struct.a** %9, align 8
  %144 = getelementptr inbounds %struct.a, %struct.a* %143, i32 0, i32 1
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %173

151:                                              ; preds = %142
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load %struct.a*, %struct.a** %9, align 8
  %157 = getelementptr inbounds %struct.a, %struct.a* %156, i32 0, i32 1
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %155, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %151
  %165 = load %struct.a*, %struct.a** %9, align 8
  %166 = getelementptr inbounds %struct.a, %struct.a* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  br label %173

169:                                              ; preds = %151
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  br label %142

173:                                              ; preds = %164, %142
  %174 = load %struct.a*, %struct.a** %9, align 8
  %175 = getelementptr inbounds %struct.a, %struct.a* %174, i32 0, i32 2
  %176 = load %struct.a*, %struct.a** %175, align 8
  store %struct.a* %176, %struct.a** %9, align 8
  br label %138

177:                                              ; preds = %138
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

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
