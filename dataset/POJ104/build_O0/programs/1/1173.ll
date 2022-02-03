; ModuleID = '2/1173.c'
source_filename = "2/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@p1 = common dso_local global %struct.book* null, align 8
@p2 = common dso_local global %struct.book* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca i32, align 4
  store %struct.book* null, %struct.book** %1, align 8
  store %struct.book* null, %struct.book** @p1, align 8
  store %struct.book* null, %struct.book** @p2, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %4

4:                                                ; preds = %27, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.book*
  store %struct.book* %10, %struct.book** @p1, align 8
  %11 = load %struct.book*, %struct.book** @p1, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 0
  %13 = load %struct.book*, %struct.book** @p1, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 1
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %12, i8* %15)
  %17 = load %struct.book*, %struct.book** %1, align 8
  %18 = icmp eq %struct.book* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %20, %struct.book** %1, align 8
  br label %25

21:                                               ; preds = %8
  %22 = load %struct.book*, %struct.book** @p1, align 8
  %23 = load %struct.book*, %struct.book** @p2, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 2
  store %struct.book* %22, %struct.book** %24, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %26, %struct.book** @p2, align 8
  br label %27

27:                                               ; preds = %25
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %4

30:                                               ; preds = %4
  %31 = load %struct.book*, %struct.book** @p2, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 2
  store %struct.book* null, %struct.book** %32, align 8
  %33 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %33
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca [27 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca [27 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %11

11:                                               ; preds = %21, %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 27
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  br label %11

24:                                               ; preds = %11
  %25 = call %struct.book* @creat()
  store %struct.book* %25, %struct.book** %1, align 8
  %26 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %26, %struct.book** %2, align 8
  br label %27

27:                                               ; preds = %83, %24
  %28 = load %struct.book*, %struct.book** %2, align 8
  %29 = icmp ne %struct.book* %28, null
  br i1 %29, label %30, label %87

30:                                               ; preds = %27
  %31 = load %struct.book*, %struct.book** %2, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 0
  store i8* %33, i8** %4, align 8
  br label %34

34:                                               ; preds = %79, %30
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %61, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = load i8*, i8** %4, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  store i32 1, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  br label %64

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %40

64:                                               ; preds = %54, %40
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  %70 = load i8*, i8** %4, align 8
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  br label %78

78:                                               ; preds = %67, %64
  br label %79

79:                                               ; preds = %78
  %80 = load i8*, i8** %4, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %4, align 8
  br label %34

82:                                               ; preds = %34
  br label %83

83:                                               ; preds = %82
  %84 = load %struct.book*, %struct.book** %2, align 8
  %85 = getelementptr inbounds %struct.book, %struct.book* %84, i32 0, i32 2
  %86 = load %struct.book*, %struct.book** %85, align 8
  store %struct.book* %86, %struct.book** %2, align 8
  br label %27

87:                                               ; preds = %27
  %88 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %10, align 4
  %90 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 1
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %5, align 1
  store i32 1, i32* %7, align 4
  br label %92

92:                                               ; preds = %114, %87
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %92
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %97
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  store i8 %108, i8* %5, align 1
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %10, align 4
  br label %113

113:                                              ; preds = %104, %97
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %92

117:                                              ; preds = %92
  %118 = load i8, i8* %5, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = load i32, i32* %10, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %121)
  %123 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %123, %struct.book** %2, align 8
  br label %124

124:                                              ; preds = %157, %117
  %125 = load %struct.book*, %struct.book** %2, align 8
  %126 = icmp ne %struct.book* %125, null
  br i1 %126, label %127, label %161

127:                                              ; preds = %124
  store i32 0, i32* %8, align 4
  %128 = load %struct.book*, %struct.book** %2, align 8
  %129 = getelementptr inbounds %struct.book, %struct.book* %128, i32 0, i32 1
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i64 0, i64 0
  store i8* %130, i8** %4, align 8
  br label %131

131:                                              ; preds = %145, %127
  %132 = load i8*, i8** %4, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = load i8*, i8** %4, align 8
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i8, i8* %5, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 1, i32* %8, align 4
  br label %148

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  %146 = load i8*, i8** %4, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %4, align 8
  br label %131

148:                                              ; preds = %143, %131
  %149 = load i32, i32* %8, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load %struct.book*, %struct.book** %2, align 8
  %153 = getelementptr inbounds %struct.book, %struct.book* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %154)
  br label %156

156:                                              ; preds = %151, %148
  br label %157

157:                                              ; preds = %156
  %158 = load %struct.book*, %struct.book** %2, align 8
  %159 = getelementptr inbounds %struct.book, %struct.book* %158, i32 0, i32 2
  %160 = load %struct.book*, %struct.book** %159, align 8
  store %struct.book* %160, %struct.book** %2, align 8
  br label %124

161:                                              ; preds = %124
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
