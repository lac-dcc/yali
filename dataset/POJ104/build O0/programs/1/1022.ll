; ModuleID = '2/1022.c'
source_filename = "2/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.book*, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %6, align 8
  store %struct.book* %16, %struct.book** %5, align 8
  %17 = load %struct.book*, %struct.book** %5, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %19 = load %struct.book*, %struct.book** %5, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* %21)
  store %struct.book* null, %struct.book** %4, align 8
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %49, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %34, %struct.book** %4, align 8
  br label %39

35:                                               ; preds = %28
  %36 = load %struct.book*, %struct.book** %5, align 8
  %37 = load %struct.book*, %struct.book** %6, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 2
  store %struct.book* %36, %struct.book** %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %40, %struct.book** %6, align 8
  %41 = call noalias i8* @malloc(i64 100) #4
  %42 = bitcast i8* %41 to %struct.book*
  store %struct.book* %42, %struct.book** %5, align 8
  %43 = load %struct.book*, %struct.book** %5, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 0
  %45 = load %struct.book*, %struct.book** %5, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i64 0, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %44, i8* %47)
  br label %49

49:                                               ; preds = %39
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %23

52:                                               ; preds = %23
  %53 = load %struct.book*, %struct.book** %5, align 8
  %54 = load %struct.book*, %struct.book** %6, align 8
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 2
  store %struct.book* %53, %struct.book** %55, align 8
  %56 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %56, %struct.book** %6, align 8
  %57 = load %struct.book*, %struct.book** %6, align 8
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 2
  store %struct.book* null, %struct.book** %58, align 8
  %59 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %59, i8 0, i64 104, i1 false)
  store i32 0, i32* %11, align 4
  %60 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %60, %struct.book** %13, align 8
  br label %61

61:                                               ; preds = %100, %52
  store i32 0, i32* %3, align 4
  br label %62

62:                                               ; preds = %93, %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 26
  br i1 %64, label %65, label %96

65:                                               ; preds = %62
  %66 = load %struct.book*, %struct.book** %13, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %65
  %75 = load %struct.book*, %struct.book** %13, align 8
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 1
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 65
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

92:                                               ; preds = %74, %65
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %62

96:                                               ; preds = %62
  %97 = load %struct.book*, %struct.book** %13, align 8
  %98 = getelementptr inbounds %struct.book, %struct.book* %97, i32 0, i32 2
  %99 = load %struct.book*, %struct.book** %98, align 8
  store %struct.book* %99, %struct.book** %13, align 8
  br label %100

100:                                              ; preds = %96
  %101 = load %struct.book*, %struct.book** %13, align 8
  %102 = icmp ne %struct.book* %101, null
  br i1 %102, label %61, label %103

103:                                              ; preds = %100
  store i32 0, i32* %3, align 4
  br label %104

104:                                              ; preds = %121, %103
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 26
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* %3, align 4
  store i32 %119, i32* %12, align 4
  br label %120

120:                                              ; preds = %114, %107
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %104

124:                                              ; preds = %104
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 65
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %128)
  %130 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %130, %struct.book** %13, align 8
  br label %131

131:                                              ; preds = %158, %124
  store i32 0, i32* %3, align 4
  br label %132

132:                                              ; preds = %151, %131
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %133, 26
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  %136 = load %struct.book*, %struct.book** %13, align 8
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 1
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i8], [26 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %12, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %135
  %146 = load %struct.book*, %struct.book** %13, align 8
  %147 = getelementptr inbounds %struct.book, %struct.book* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %148)
  br label %154

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %132

154:                                              ; preds = %145, %132
  %155 = load %struct.book*, %struct.book** %13, align 8
  %156 = getelementptr inbounds %struct.book, %struct.book* %155, i32 0, i32 2
  %157 = load %struct.book*, %struct.book** %156, align 8
  store %struct.book* %157, %struct.book** %13, align 8
  br label %158

158:                                              ; preds = %154
  %159 = load %struct.book*, %struct.book** %13, align 8
  %160 = icmp ne %struct.book* %159, null
  br i1 %160, label %131, label %161

161:                                              ; preds = %158
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
