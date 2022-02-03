; ModuleID = '51/129.c'
source_filename = "51/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [505 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [505 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 505, i1 false)
  store i8 1, i8* %4, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  %11 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %81, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %84

24:                                               ; preds = %16
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %7, align 4
  br label %26

26:                                               ; preds = %77, %24
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %28, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %80

34:                                               ; preds = %26
  store i8 0, i8* %5, align 1
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = load i32, i32* %6, align 4
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %7, align 4
  %51 = load i8, i8* %5, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %49, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %41
  br label %64

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60
  %62 = load i8, i8* %5, align 1
  %63 = add i8 %62, 1
  store i8 %63, i8* %5, align 1
  br label %35

64:                                               ; preds = %59, %35
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %2, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = add i8 %74, 1
  store i8 %75, i8* %73, align 1
  br label %76

76:                                               ; preds = %70, %64
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %26

80:                                               ; preds = %26
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %16

84:                                               ; preds = %16
  store i32 0, i32* %6, align 4
  br label %85

85:                                               ; preds = %104, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8, i8* %4, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %89
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  store i8 %102, i8* %4, align 1
  br label %103

103:                                              ; preds = %98, %89
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %85

107:                                              ; preds = %85
  %108 = load i8, i8* %4, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %157

113:                                              ; preds = %107
  %114 = load i8, i8* %4, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  store i32 0, i32* %6, align 4
  br label %117

117:                                              ; preds = %153, %113
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %156

121:                                              ; preds = %117
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i8, i8* %4, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %152

130:                                              ; preds = %121
  store i8 0, i8* %5, align 1
  br label %131

131:                                              ; preds = %147, %130
  %132 = load i8, i8* %5, align 1
  %133 = sext i8 %132 to i32
  %134 = load i8, i8* %2, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %131
  %138 = load i32, i32* %6, align 4
  %139 = load i8, i8* %5, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %137
  %148 = load i8, i8* %5, align 1
  %149 = add i8 %148, 1
  store i8 %149, i8* %5, align 1
  br label %131

150:                                              ; preds = %131
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %121
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %117

156:                                              ; preds = %117
  br label %157

157:                                              ; preds = %156, %111
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
