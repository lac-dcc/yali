; ModuleID = '100/2571.c'
source_filename = "100/2571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = common dso_local global [300 x i8] zeroinitializer, align 16
@l = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@b = common dso_local global [300 x i8] zeroinitializer, align 16
@a = common dso_local global [300 x i32] zeroinitializer, align 16
@v = common dso_local global i8 0, align 1
@t = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @l, align 4
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %84, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @l, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %8
  store i32 1, i32* @n, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 122
  br i1 %25, label %40, label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %83

33:                                               ; preds = %26
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  br i1 %39, label %40, label %83

40:                                               ; preds = %33, %19
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %43

43:                                               ; preds = %66, %40
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* @l, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = load i32, i32* @n, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @n, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %63
  store i8 32, i8* %64, align 1
  br label %65

65:                                               ; preds = %59, %47
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %43

69:                                               ; preds = %43
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i32, i32* @n, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %83

83:                                               ; preds = %69, %33, %26
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %1, align 4
  br label %8

87:                                               ; preds = %8
  store i32 0, i32* %1, align 4
  br label %88

88:                                               ; preds = %154, %87
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %157

93:                                               ; preds = %88
  store i32 0, i32* %2, align 4
  br label %94

94:                                               ; preds = %150, %93
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %1, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %153

101:                                              ; preds = %94
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %106, %112
  br i1 %113, label %114, label %149

114:                                              ; preds = %101
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  store i8 %118, i8* @v, align 1
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i8, i8* @v, align 1
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %130
  store i8 %127, i8* %131, align 1
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* @t, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* @t, align 4
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  br label %149

149:                                              ; preds = %114, %101
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %94

153:                                              ; preds = %94
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %1, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %1, align 4
  br label %88

157:                                              ; preds = %88
  store i32 0, i32* %1, align 4
  br label %158

158:                                              ; preds = %173, %157
  %159 = load i32, i32* %1, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %158
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %167, i32 %171)
  br label %173

173:                                              ; preds = %162
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %1, align 4
  br label %158

176:                                              ; preds = %158
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %181

181:                                              ; preds = %179, %176
  ret void
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
