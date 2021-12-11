; ModuleID = '24/1353.c'
source_filename = "24/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i8], align 16
  %3 = alloca [55 x i8], align 16
  %4 = alloca [55 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [55 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %43, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %18, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %18, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %18, align 4
  br label %42

42:                                               ; preds = %35, %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %24

46:                                               ; preds = %24
  %47 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 0
  store i32 -1, i32* %47, align 16
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -1, i32* %13, align 4
  store i32 -1, i32* %11, align 4
  %52 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %14, align 4
  store i32 %53, i32* %12, align 4
  %54 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = sub nsw i32 %55, %57
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %18, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %160

62:                                               ; preds = %46
  store i32 0, i32* %6, align 4
  br label %63

63:                                               ; preds = %110, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %18, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %113

67:                                               ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %72, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %67
  %83 = load i32, i32* %10, align 4
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %12, align 4
  br label %109

93:                                               ; preds = %67
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, i32* %10, align 4
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %14, align 4
  br label %108

108:                                              ; preds = %97, %93
  br label %109

109:                                              ; preds = %108, %82
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %63

113:                                              ; preds = %63
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %116

116:                                              ; preds = %130, %113
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %16, align 4
  br label %130

130:                                              ; preds = %120
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %116

133:                                              ; preds = %116
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  br label %139

139:                                              ; preds = %153, %133
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %14, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %151 = load i32, i32* %17, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %17, align 4
  br label %153

153:                                              ; preds = %143
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %139

156:                                              ; preds = %139
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %158
  store i8 0, i8* %159, align 1
  br label %160

160:                                              ; preds = %156, %46
  %161 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 0
  %162 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %161, i8* %162)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
