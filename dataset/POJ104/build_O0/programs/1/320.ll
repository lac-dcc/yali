; ModuleID = '2/320.c'
source_filename = "2/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [20 x i8], [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [100 x [30 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 104, i1 false)
  %14 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %4, align 8
  %16 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %16, %struct.book** %3, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %36, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load %struct.book*, %struct.book** %4, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 0
  %26 = load %struct.book*, %struct.book** %4, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %25, i8* %28)
  %30 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %30, %struct.book** %5, align 8
  %31 = call noalias i8* @malloc(i64 100) #5
  %32 = bitcast i8* %31 to %struct.book*
  store %struct.book* %32, %struct.book** %4, align 8
  %33 = load %struct.book*, %struct.book** %4, align 8
  %34 = load %struct.book*, %struct.book** %5, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 2
  store %struct.book* %33, %struct.book** %35, align 8
  br label %36

36:                                               ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %18

39:                                               ; preds = %18
  %40 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %40, %struct.book** %4, align 8
  store i32 0, i32* %6, align 4
  br label %41

41:                                               ; preds = %75, %39
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %41
  store i32 0, i32* %7, align 4
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = load %struct.book*, %struct.book** %4, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i64 0, i64 0
  %52 = call i64 @strlen(i8* %51) #6
  %53 = icmp ult i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %46
  %55 = load %struct.book*, %struct.book** %4, align 8
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 1
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %68

68:                                               ; preds = %54
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %46

71:                                               ; preds = %46
  %72 = load %struct.book*, %struct.book** %4, align 8
  %73 = getelementptr inbounds %struct.book, %struct.book* %72, i32 0, i32 2
  %74 = load %struct.book*, %struct.book** %73, align 8
  store %struct.book* %74, %struct.book** %4, align 8
  br label %75

75:                                               ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %41

78:                                               ; preds = %41
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %79

79:                                               ; preds = %98, %78
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 26
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 65, %94
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %8, align 1
  br label %97

97:                                               ; preds = %89, %82
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %79

101:                                              ; preds = %79
  %102 = load i8, i8* %8, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %105, %struct.book** %4, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %106

106:                                              ; preds = %149, %101
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %1, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %152

110:                                              ; preds = %106
  store i32 0, i32* %7, align 4
  br label %111

111:                                              ; preds = %142, %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = load %struct.book*, %struct.book** %4, align 8
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 1
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %115, i64 0, i64 0
  %117 = call i64 @strlen(i8* %116) #6
  %118 = icmp ult i64 %113, %117
  br i1 %118, label %119, label %145

119:                                              ; preds = %111
  %120 = load %struct.book*, %struct.book** %4, align 8
  %121 = getelementptr inbounds %struct.book, %struct.book* %120, i32 0, i32 1
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i8, i8* %8, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %119
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %132
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %133, i64 0, i64 0
  %135 = load %struct.book*, %struct.book** %4, align 8
  %136 = getelementptr inbounds %struct.book, %struct.book* %135, i32 0, i32 0
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i64 0, i64 0
  %138 = call i8* @strcpy(i8* %134, i8* %137) #5
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  br label %141

141:                                              ; preds = %130, %119
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  br label %111

145:                                              ; preds = %111
  %146 = load %struct.book*, %struct.book** %4, align 8
  %147 = getelementptr inbounds %struct.book, %struct.book* %146, i32 0, i32 2
  %148 = load %struct.book*, %struct.book** %147, align 8
  store %struct.book* %148, %struct.book** %4, align 8
  br label %149

149:                                              ; preds = %145
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  br label %106

152:                                              ; preds = %106
  %153 = load i32, i32* %12, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %153)
  store i32 0, i32* %6, align 4
  br label %155

155:                                              ; preds = %165, %152
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds [30 x i8], [30 x i8]* %162, i64 0, i64 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %163)
  br label %165

165:                                              ; preds = %159
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  br label %155

168:                                              ; preds = %155
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
