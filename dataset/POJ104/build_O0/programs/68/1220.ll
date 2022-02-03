; ModuleID = '69/1220.c'
source_filename = "69/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common dso_local global [100001 x i8] zeroinitializer, align 16
@a = common dso_local global [100001 x i32] zeroinitializer, align 16
@b = common dso_local global [100001 x i32] zeroinitializer, align 16
@c = common dso_local global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0)) #3
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  %12 = sub nsw i64 %11, 1
  store i64 %12, i64* %2, align 8
  br label %13

13:                                               ; preds = %26, %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

26:                                               ; preds = %16
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* %2, align 8
  br label %13

29:                                               ; preds = %13
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0))
  %31 = call i64 @strlen(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0)) #3
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sub nsw i64 %32, 1
  store i64 %33, i64* %2, align 8
  br label %34

34:                                               ; preds = %47, %29
  %35 = load i64, i64* %2, align 8
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %2, align 8
  %45 = sub nsw i64 %43, %44
  %46 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  br label %47

47:                                               ; preds = %37
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %2, align 8
  br label %34

50:                                               ; preds = %34
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i64, i64* %6, align 8
  store i64 %55, i64* %8, align 8
  br label %58

56:                                               ; preds = %50
  %57 = load i64, i64* %7, align 8
  store i64 %57, i64* %8, align 8
  br label %58

58:                                               ; preds = %56, %54
  store i64 1, i64* %2, align 8
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %8, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %66, %69
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %71
  store i32 %70, i32* %72, align 4
  br label %73

73:                                               ; preds = %63
  %74 = load i64, i64* %2, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %2, align 8
  br label %59

76:                                               ; preds = %59
  store i64 1, i64* %2, align 8
  br label %77

77:                                               ; preds = %104, %76
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %8, align 8
  %80 = icmp sle i64 %78, %79
  br i1 %80, label %81, label %107

81:                                               ; preds = %77
  %82 = load i64, i64* %2, align 8
  %83 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 9
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  %87 = load i64, i64* %2, align 8
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = load i64, i64* %2, align 8
  %93 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 10
  store i32 %95, i32* %93, align 4
  %96 = load i64, i64* %2, align 8
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %86
  %100 = load i64, i64* %8, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %8, align 8
  br label %102

102:                                              ; preds = %99, %86
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103
  %105 = load i64, i64* %2, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %2, align 8
  br label %77

107:                                              ; preds = %77
  %108 = load i64, i64* %8, align 8
  store i64 %108, i64* %2, align 8
  br label %109

109:                                              ; preds = %120, %107
  %110 = load i64, i64* %2, align 8
  %111 = icmp sge i64 %110, 1
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load i64, i64* %2, align 8
  %114 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i64, i64* %2, align 8
  store i64 %118, i64* %5, align 8
  br label %123

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load i64, i64* %2, align 8
  %122 = add nsw i64 %121, -1
  store i64 %122, i64* %2, align 8
  br label %109

123:                                              ; preds = %117, %109
  %124 = load i64, i64* %5, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load i64, i64* %8, align 8
  store i64 %127, i64* %2, align 8
  br label %128

128:                                              ; preds = %136, %126
  %129 = load i64, i64* %2, align 8
  %130 = icmp sge i64 %129, 1
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = load i64, i64* %2, align 8
  %133 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
  br label %136

136:                                              ; preds = %131
  %137 = load i64, i64* %2, align 8
  %138 = add nsw i64 %137, -1
  store i64 %138, i64* %2, align 8
  br label %128

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %123
  %141 = load i64, i64* %5, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = load i64, i64* %5, align 8
  store i64 %144, i64* %2, align 8
  br label %145

145:                                              ; preds = %153, %143
  %146 = load i64, i64* %2, align 8
  %147 = icmp sge i64 %146, 1
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load i64, i64* %2, align 8
  %150 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %148
  %154 = load i64, i64* %2, align 8
  %155 = add nsw i64 %154, -1
  store i64 %155, i64* %2, align 8
  br label %145

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156, %140
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %159 = load i32, i32* %1, align 4
  ret i32 %159
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
