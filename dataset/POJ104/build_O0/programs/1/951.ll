; ModuleID = '2/951.c'
source_filename = "2/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 104, i1 false)
  store i8 65, i8* %7, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %11 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 0
  store %struct.book* %11, %struct.book** %3, align 8
  br label %12

12:                                               ; preds = %26, %0
  %13 = load %struct.book*, %struct.book** %3, align 8
  %14 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.book, %struct.book* %14, i64 %16
  %18 = icmp ult %struct.book* %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load %struct.book*, %struct.book** %3, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = load %struct.book*, %struct.book** %3, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %21, i8* %24)
  br label %26

26:                                               ; preds = %19
  %27 = load %struct.book*, %struct.book** %3, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 1
  store %struct.book* %28, %struct.book** %3, align 8
  br label %12

29:                                               ; preds = %12
  %30 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 0
  store %struct.book* %30, %struct.book** %3, align 8
  br label %31

31:                                               ; preds = %67, %29
  %32 = load %struct.book*, %struct.book** %3, align 8
  %33 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.book, %struct.book* %33, i64 %35
  %37 = icmp ult %struct.book* %32, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %31
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %63, %38
  %40 = load %struct.book*, %struct.book** %3, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %66

49:                                               ; preds = %39
  %50 = load %struct.book*, %struct.book** %3, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  br label %62

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %39

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66
  %68 = load %struct.book*, %struct.book** %3, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 1
  store %struct.book* %69, %struct.book** %3, align 8
  br label %31

70:                                               ; preds = %31
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  store i32 %72, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %73

73:                                               ; preds = %92, %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %74, 26
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 65
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %7, align 1
  br label %91

91:                                               ; preds = %83, %76
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %73

95:                                               ; preds = %73
  %96 = load i8, i8* %7, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* %8, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99)
  %101 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 0
  store %struct.book* %101, %struct.book** %3, align 8
  br label %102

102:                                              ; preds = %141, %95
  %103 = load %struct.book*, %struct.book** %3, align 8
  %104 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 0
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.book, %struct.book* %104, i64 %106
  %108 = icmp ult %struct.book* %103, %107
  br i1 %108, label %109, label %144

109:                                              ; preds = %102
  store i32 0, i32* %6, align 4
  br label %110

110:                                              ; preds = %137, %109
  %111 = load i8, i8* %7, align 1
  %112 = sext i8 %111 to i32
  %113 = load %struct.book*, %struct.book** %3, align 8
  %114 = getelementptr inbounds %struct.book, %struct.book* %113, i32 0, i32 1
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %112, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %110
  %122 = load %struct.book*, %struct.book** %3, align 8
  %123 = getelementptr inbounds %struct.book, %struct.book* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %121, %110
  %127 = load %struct.book*, %struct.book** %3, align 8
  %128 = getelementptr inbounds %struct.book, %struct.book* %127, i32 0, i32 1
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i8], [26 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %140

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %110

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  %142 = load %struct.book*, %struct.book** %3, align 8
  %143 = getelementptr inbounds %struct.book, %struct.book* %142, i32 1
  store %struct.book* %143, %struct.book** %3, align 8
  br label %102

144:                                              ; preds = %102
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
