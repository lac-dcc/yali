; ModuleID = '2/718.c'
source_filename = "2/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
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
  %8 = alloca [100 x i32], align 16
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  store i32 0, i32* %3, align 4
  %13 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 400, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = call noalias i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %11, align 8
  store %struct.book* %16, %struct.book** %10, align 8
  %17 = load %struct.book*, %struct.book** %10, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %19 = load %struct.book*, %struct.book** %10, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* %21)
  store %struct.book* null, %struct.book** %9, align 8
  br label %23

23:                                               ; preds = %39, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %34, %struct.book** %9, align 8
  br label %39

35:                                               ; preds = %28
  %36 = load %struct.book*, %struct.book** %10, align 8
  %37 = load %struct.book*, %struct.book** %11, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 2
  store %struct.book* %36, %struct.book** %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %40, %struct.book** %11, align 8
  %41 = call noalias i8* @malloc(i64 100) #5
  %42 = bitcast i8* %41 to %struct.book*
  store %struct.book* %42, %struct.book** %10, align 8
  %43 = load %struct.book*, %struct.book** %10, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 0
  %45 = load %struct.book*, %struct.book** %10, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i64 0, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %44, i8* %47)
  br label %23

49:                                               ; preds = %23
  %50 = load %struct.book*, %struct.book** %10, align 8
  %51 = load %struct.book*, %struct.book** %11, align 8
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 2
  store %struct.book* %50, %struct.book** %52, align 8
  %53 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %53, %struct.book** %11, align 8
  %54 = load %struct.book*, %struct.book** %11, align 8
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 2
  store %struct.book* null, %struct.book** %55, align 8
  %56 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %56, %struct.book** %12, align 8
  br label %57

57:                                               ; preds = %85, %49
  %58 = load %struct.book*, %struct.book** %12, align 8
  %59 = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 1
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %59, i64 0, i64 0
  %61 = call i64 @strlen(i8* %60) #6
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %63

63:                                               ; preds = %78, %57
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = load %struct.book*, %struct.book** %12, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  br label %78

78:                                               ; preds = %67
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %63

81:                                               ; preds = %63
  %82 = load %struct.book*, %struct.book** %12, align 8
  %83 = getelementptr inbounds %struct.book, %struct.book* %82, i32 0, i32 2
  %84 = load %struct.book*, %struct.book** %83, align 8
  store %struct.book* %84, %struct.book** %12, align 8
  br label %85

85:                                               ; preds = %81
  %86 = load %struct.book*, %struct.book** %12, align 8
  %87 = icmp ne %struct.book* %86, null
  br i1 %87, label %57, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 65
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %5, align 4
  store i32 65, i32* %7, align 4
  store i32 66, i32* %1, align 4
  br label %91

91:                                               ; preds = %108, %88
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %92, 91
  br i1 %93, label %94, label %111

94:                                               ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %1, align 4
  store i32 %106, i32* %7, align 4
  br label %107

107:                                              ; preds = %101, %94
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  br label %91

111:                                              ; preds = %91
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %113)
  %115 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %115, %struct.book** %12, align 8
  br label %116

116:                                              ; preds = %149, %111
  %117 = load %struct.book*, %struct.book** %12, align 8
  %118 = getelementptr inbounds %struct.book, %struct.book* %117, i32 0, i32 1
  %119 = getelementptr inbounds [26 x i8], [26 x i8]* %118, i64 0, i64 0
  %120 = call i64 @strlen(i8* %119) #6
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %122

122:                                              ; preds = %142, %116
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %122
  %127 = load %struct.book*, %struct.book** %12, align 8
  %128 = getelementptr inbounds %struct.book, %struct.book* %127, i32 0, i32 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i8], [26 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %126
  %137 = load %struct.book*, %struct.book** %12, align 8
  %138 = getelementptr inbounds %struct.book, %struct.book* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %136, %126
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %122

145:                                              ; preds = %122
  %146 = load %struct.book*, %struct.book** %12, align 8
  %147 = getelementptr inbounds %struct.book, %struct.book* %146, i32 0, i32 2
  %148 = load %struct.book*, %struct.book** %147, align 8
  store %struct.book* %148, %struct.book** %12, align 8
  br label %149

149:                                              ; preds = %145
  %150 = load %struct.book*, %struct.book** %12, align 8
  %151 = icmp ne %struct.book* %150, null
  br i1 %151, label %116, label %152

152:                                              ; preds = %149
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
