; ModuleID = '20/111.c'
source_filename = "20/111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i8 48, i8* %6, align 1
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %33, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %6, align 1
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %5, align 4
  br label %32

32:                                               ; preds = %25, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %10

36:                                               ; preds = %10
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [50 x i8]], align 16
  %7 = alloca [100 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %25, %0
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %10
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %25

25:                                               ; preds = %8
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %8, label %32

32:                                               ; preds = %25
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %35

35:                                               ; preds = %167, %32
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %170

39:                                               ; preds = %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i64 0, i64 0
  %44 = call i32 @f(i8* %43)
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 0, i32* %3, align 4
  br label %48

48:                                               ; preds = %163, %39
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 50
  br i1 %50, label %51, label %166

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %51
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i64 0, i64 %71
  store i8 %66, i8* %72, align 1
  br label %162

73:                                               ; preds = %51
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %80, label %113

80:                                               ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 4
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %113

88:                                               ; preds = %80
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, 4
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %91, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %109, i64 0, i64 %111
  store i8 %106, i8* %112, align 1
  br label %161

113:                                              ; preds = %80, %73
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 3
  %120 = icmp sgt i32 %114, %119
  br i1 %120, label %121, label %144

121:                                              ; preds = %113
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %122, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %121
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %140, i64 0, i64 %142
  store i8 %137, i8* %143, align 1
  br label %160

144:                                              ; preds = %121, %113
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sge i32 %145, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %144
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %155, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  br label %159

159:                                              ; preds = %152, %144
  br label %160

160:                                              ; preds = %159, %129
  br label %161

161:                                              ; preds = %160, %88
  br label %162

162:                                              ; preds = %161, %59
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  br label %48

166:                                              ; preds = %48
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %1, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %1, align 4
  br label %35

170:                                              ; preds = %35
  store i32 0, i32* %1, align 4
  br label %171

171:                                              ; preds = %181, %170
  %172 = load i32, i32* %1, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %177
  %179 = getelementptr inbounds [50 x i8], [50 x i8]* %178, i64 0, i64 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %179)
  br label %181

181:                                              ; preds = %175
  %182 = load i32, i32* %1, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %1, align 4
  br label %171

184:                                              ; preds = %171
  ret void
}

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
