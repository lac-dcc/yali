; ModuleID = '2/1234.c'
source_filename = "2/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], [26 x i32], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i32], align 16
  %13 = call noalias i8* @malloc(i64 144) #5
  %14 = bitcast i8* %13 to %struct.book*
  store %struct.book* %14, %struct.book** %1, align 8
  %15 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 104, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %17 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %17, %struct.book** %2, align 8
  %18 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %18, %struct.book** %3, align 8
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %37, %0
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load %struct.book*, %struct.book** %2, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load %struct.book*, %struct.book** %2, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %26, i8* %29)
  %31 = call noalias i8* @malloc(i64 144) #5
  %32 = bitcast i8* %31 to %struct.book*
  store %struct.book* %32, %struct.book** %3, align 8
  %33 = load %struct.book*, %struct.book** %3, align 8
  %34 = load %struct.book*, %struct.book** %2, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 3
  store %struct.book* %33, %struct.book** %35, align 8
  %36 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %36, %struct.book** %2, align 8
  br label %37

37:                                               ; preds = %24
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %19

40:                                               ; preds = %19
  %41 = load %struct.book*, %struct.book** %2, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 0
  %43 = load %struct.book*, %struct.book** %2, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i64 0, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %42, i8* %45)
  store %struct.book* null, %struct.book** %3, align 8
  %47 = load %struct.book*, %struct.book** %3, align 8
  %48 = load %struct.book*, %struct.book** %2, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 3
  store %struct.book* %47, %struct.book** %49, align 8
  %50 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %50, %struct.book** %2, align 8
  %51 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %51, %struct.book** %3, align 8
  br label %52

52:                                               ; preds = %95, %40
  %53 = load %struct.book*, %struct.book** %2, align 8
  %54 = icmp ne %struct.book* %53, null
  br i1 %54, label %55, label %100

55:                                               ; preds = %52
  %56 = load %struct.book*, %struct.book** %2, align 8
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 1
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i64 0, i64 0
  %59 = call i64 @strlen(i8* %58) #6
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %61

61:                                               ; preds = %92, %55
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %95

65:                                               ; preds = %61
  %66 = load %struct.book*, %struct.book** %2, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 2
  %68 = load %struct.book*, %struct.book** %2, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i64 0, i64 0
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %67, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  %79 = load %struct.book*, %struct.book** %2, align 8
  %80 = getelementptr inbounds %struct.book, %struct.book* %79, i32 0, i32 1
  %81 = getelementptr inbounds [26 x i8], [26 x i8]* %80, i64 0, i64 0
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 65
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  br label %92

92:                                               ; preds = %65
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  br label %61

95:                                               ; preds = %61
  %96 = load %struct.book*, %struct.book** %2, align 8
  %97 = getelementptr inbounds %struct.book, %struct.book* %96, i32 0, i32 3
  %98 = load %struct.book*, %struct.book** %97, align 8
  store %struct.book* %98, %struct.book** %3, align 8
  %99 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %99, %struct.book** %2, align 8
  br label %52

100:                                              ; preds = %52
  store i32 0, i32* %11, align 4
  store i32 1, i32* %7, align 4
  br label %101

101:                                              ; preds = %117, %100
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %102, 26
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %108, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %11, align 4
  br label %116

116:                                              ; preds = %114, %104
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %101

120:                                              ; preds = %101
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 65
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %127)
  %129 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %129, %struct.book** %2, align 8
  %130 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %130, %struct.book** %3, align 8
  br label %131

131:                                              ; preds = %147, %120
  %132 = load %struct.book*, %struct.book** %2, align 8
  %133 = icmp ne %struct.book* %132, null
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = load %struct.book*, %struct.book** %2, align 8
  %136 = getelementptr inbounds %struct.book, %struct.book* %135, i32 0, i32 2
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %134
  %143 = load %struct.book*, %struct.book** %2, align 8
  %144 = getelementptr inbounds %struct.book, %struct.book* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %142, %134
  %148 = load %struct.book*, %struct.book** %2, align 8
  %149 = getelementptr inbounds %struct.book, %struct.book* %148, i32 0, i32 3
  %150 = load %struct.book*, %struct.book** %149, align 8
  store %struct.book* %150, %struct.book** %3, align 8
  %151 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %151, %struct.book** %2, align 8
  br label %131

152:                                              ; preds = %131
  %153 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %153, %struct.book** %2, align 8
  %154 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %154, %struct.book** %3, align 8
  br label %155

155:                                              ; preds = %158, %152
  %156 = load %struct.book*, %struct.book** %2, align 8
  %157 = icmp ne %struct.book* %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load %struct.book*, %struct.book** %2, align 8
  %160 = getelementptr inbounds %struct.book, %struct.book* %159, i32 0, i32 3
  %161 = load %struct.book*, %struct.book** %160, align 8
  store %struct.book* %161, %struct.book** %3, align 8
  %162 = load %struct.book*, %struct.book** %2, align 8
  %163 = bitcast %struct.book* %162 to i8*
  call void @free(i8* %163) #5
  %164 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %164, %struct.book** %2, align 8
  br label %155

165:                                              ; preds = %155
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
