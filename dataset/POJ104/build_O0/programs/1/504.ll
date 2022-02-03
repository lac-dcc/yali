; ModuleID = '2/504.c'
source_filename = "2/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i8, [999 x i32], i32 }
%struct.book = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x %struct.author], align 16
  %3 = alloca %struct.author, align 4
  %4 = alloca %struct.book, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.author, %struct.author* %17, i32 0, i32 2
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 65, %19
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.author, %struct.author* %24, i32 0, i32 0
  store i8 %21, i8* %25, align 4
  br label %26

26:                                               ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %11

29:                                               ; preds = %11
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %102, %29
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %105

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 1
  %37 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %37, i64 0, i64 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %36, i8* %38)
  %40 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %40, i64 0, i64 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %98, %35
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %101

48:                                               ; preds = %44
  store i32 0, i32* %9, align 4
  br label %49

49:                                               ; preds = %89, %48
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %50, 26
  br i1 %51, label %52, label %92

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.author, %struct.author* %61, i32 0, i32 0
  %63 = load i8, i8* %62, align 4
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %58, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %52
  %67 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.author, %struct.author* %71, i32 0, i32 1
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.author, %struct.author* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [999 x i32], [999 x i32]* %72, i64 0, i64 %78
  store i32 %68, i32* %79, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.author, %struct.author* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  br label %92

88:                                               ; preds = %52
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  br label %49

92:                                               ; preds = %66, %49
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %101

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %44

101:                                              ; preds = %96, %44
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %31

105:                                              ; preds = %31
  %106 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 0
  %107 = bitcast %struct.author* %3 to i8*
  %108 = bitcast %struct.author* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %107, i8* align 16 %108, i64 4004, i1 false)
  store i32 1, i32* %5, align 4
  br label %109

109:                                              ; preds = %128, %105
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %110, 26
  br i1 %111, label %112, label %131

112:                                              ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.author, %struct.author* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %123
  %125 = bitcast %struct.author* %3 to i8*
  %126 = bitcast %struct.author* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 4004, i1 false)
  br label %127

127:                                              ; preds = %121, %112
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %109

131:                                              ; preds = %109
  %132 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 0
  %133 = load i8, i8* %132, align 4
  %134 = sext i8 %133 to i32
  %135 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %136)
  store i32 0, i32* %5, align 4
  br label %138

138:                                              ; preds = %150, %131
  %139 = load i32, i32* %5, align 4
  %140 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 1
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [999 x i32], [999 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %143
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  br label %138

153:                                              ; preds = %138
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
