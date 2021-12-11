; ModuleID = '918.c'
source_filename = "918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  %13 = alloca [26 x i32], align 16
  store i32 0, i32* %5, align 4
  %14 = bitcast [26 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 104, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %16 = load %struct.book*, %struct.book** %12, align 8
  store %struct.book* %16, %struct.book** %9, align 8
  store %struct.book* %16, %struct.book** %8, align 8
  store %struct.book* %16, %struct.book** %11, align 8
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %60, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %17
  %22 = load %struct.book*, %struct.book** %8, align 8
  %23 = load %struct.book*, %struct.book** %9, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 3
  store %struct.book* %22, %struct.book** %24, align 8
  %25 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %25, %struct.book** %9, align 8
  %26 = load %struct.book*, %struct.book** %9, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 0
  %28 = load %struct.book*, %struct.book** %9, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %27, i8* %30)
  %32 = load %struct.book*, %struct.book** %9, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %55, %21
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = load %struct.book*, %struct.book** %9, align 8
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 1
  %44 = getelementptr inbounds [27 x i8], [27 x i8]* %43, i64 0, i64 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %55

55:                                               ; preds = %41
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %37

58:                                               ; preds = %37
  %59 = load %struct.book*, %struct.book** %12, align 8
  store %struct.book* %59, %struct.book** %8, align 8
  br label %60

60:                                               ; preds = %58
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %17

63:                                               ; preds = %17
  %64 = load %struct.book*, %struct.book** %9, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 3
  store %struct.book* null, %struct.book** %65, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %66

66:                                               ; preds = %82, %63
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 26
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %7, align 4
  br label %81

81:                                               ; preds = %79, %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  br label %66

85:                                               ; preds = %66
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 65
  store i32 %87, i32* %7, align 4
  %88 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %88, %struct.book** %10, align 8
  store i32 0, i32* %2, align 4
  br label %89

89:                                               ; preds = %135, %85
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %138

93:                                               ; preds = %89
  %94 = load %struct.book*, %struct.book** %10, align 8
  %95 = getelementptr inbounds %struct.book, %struct.book* %94, i32 0, i32 1
  %96 = getelementptr inbounds [27 x i8], [27 x i8]* %95, i64 0, i64 0
  %97 = call i64 @strlen(i8* %96) #4
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %99

99:                                               ; preds = %116, %93
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %99
  %104 = load %struct.book*, %struct.book** %10, align 8
  %105 = getelementptr inbounds %struct.book, %struct.book* %104, i32 0, i32 1
  %106 = getelementptr inbounds [27 x i8], [27 x i8]* %105, i64 0, i64 0
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  br label %119

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %99

119:                                              ; preds = %114, %99
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load %struct.book*, %struct.book** %10, align 8
  %125 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 2
  store i32 0, i32* %125, align 8
  br label %131

126:                                              ; preds = %119
  %127 = load %struct.book*, %struct.book** %10, align 8
  %128 = getelementptr inbounds %struct.book, %struct.book* %127, i32 0, i32 2
  store i32 1, i32* %128, align 8
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %131

131:                                              ; preds = %126, %123
  %132 = load %struct.book*, %struct.book** %10, align 8
  %133 = getelementptr inbounds %struct.book, %struct.book* %132, i32 0, i32 3
  %134 = load %struct.book*, %struct.book** %133, align 8
  store %struct.book* %134, %struct.book** %10, align 8
  br label %135

135:                                              ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  br label %89

138:                                              ; preds = %89
  %139 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %139, %struct.book** %10, align 8
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %141)
  store i32 0, i32* %2, align 4
  br label %143

143:                                              ; preds = %161, %138
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %1, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = load %struct.book*, %struct.book** %10, align 8
  %149 = getelementptr inbounds %struct.book, %struct.book* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load %struct.book*, %struct.book** %10, align 8
  %154 = getelementptr inbounds %struct.book, %struct.book* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %152, %147
  %158 = load %struct.book*, %struct.book** %10, align 8
  %159 = getelementptr inbounds %struct.book, %struct.book* %158, i32 0, i32 3
  %160 = load %struct.book*, %struct.book** %159, align 8
  store %struct.book* %160, %struct.book** %10, align 8
  br label %161

161:                                              ; preds = %157
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %143

164:                                              ; preds = %143
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
