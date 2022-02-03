; ModuleID = '2/1027.c'
source_filename = "2/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca [1000 x %struct.books], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.books*, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 104, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %13 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i64 0, i64 0
  store %struct.books* %13, %struct.books** %10, align 8
  br label %14

14:                                               ; preds = %28, %0
  %15 = load %struct.books*, %struct.books** %10, align 8
  %16 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i64 0, i64 0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.books, %struct.books* %16, i64 %18
  %20 = icmp ult %struct.books* %15, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load %struct.books*, %struct.books** %10, align 8
  %23 = getelementptr inbounds %struct.books, %struct.books* %22, i32 0, i32 0
  %24 = load %struct.books*, %struct.books** %10, align 8
  %25 = getelementptr inbounds %struct.books, %struct.books* %24, i32 0, i32 1
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %23, i8* %26)
  br label %28

28:                                               ; preds = %21
  %29 = load %struct.books*, %struct.books** %10, align 8
  %30 = getelementptr inbounds %struct.books, %struct.books* %29, i32 1
  store %struct.books* %30, %struct.books** %10, align 8
  br label %14

31:                                               ; preds = %14
  %32 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i64 0, i64 0
  store %struct.books* %32, %struct.books** %10, align 8
  br label %33

33:                                               ; preds = %74, %31
  %34 = load %struct.books*, %struct.books** %10, align 8
  %35 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i64 0, i64 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.books, %struct.books* %35, i64 %37
  %39 = icmp ult %struct.books* %34, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %33
  store i32 0, i32* %7, align 4
  br label %41

41:                                               ; preds = %70, %40
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 26
  br i1 %43, label %44, label %73

44:                                               ; preds = %41
  store i32 65, i32* %6, align 4
  br label %45

45:                                               ; preds = %66, %44
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = load %struct.books*, %struct.books** %10, align 8
  %50 = getelementptr inbounds %struct.books, %struct.books* %49, i32 0, i32 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [27 x i8], [27 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %48
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 65
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %65

65:                                               ; preds = %58, %48
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %45

69:                                               ; preds = %45
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %41

73:                                               ; preds = %41
  br label %74

74:                                               ; preds = %73
  %75 = load %struct.books*, %struct.books** %10, align 8
  %76 = getelementptr inbounds %struct.books, %struct.books* %75, i32 1
  store %struct.books* %76, %struct.books** %10, align 8
  br label %33

77:                                               ; preds = %33
  store i32 0, i32* %6, align 4
  br label %78

78:                                               ; preds = %94, %77
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 26
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  br label %93

93:                                               ; preds = %88, %81
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %78

97:                                               ; preds = %78
  store i32 0, i32* %6, align 4
  br label %98

98:                                               ; preds = %110, %97
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %99, 26
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %113

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %98

113:                                              ; preds = %108, %98
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 65
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %3, align 1
  %117 = load i8, i8* %3, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %9, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %119)
  store i32 0, i32* %6, align 4
  br label %121

121:                                              ; preds = %154, %113
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %157

125:                                              ; preds = %121
  store i32 0, i32* %7, align 4
  br label %126

126:                                              ; preds = %150, %125
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %127, 26
  br i1 %128, label %129, label %153

129:                                              ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.books, %struct.books* %132, i32 0, i32 1
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [27 x i8], [27 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i8, i8* %3, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %129
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.books, %struct.books* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 16
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %147)
  br label %153

149:                                              ; preds = %129
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  br label %126

153:                                              ; preds = %142, %126
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  br label %121

157:                                              ; preds = %121
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
