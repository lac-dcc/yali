; ModuleID = '57/371.c'
source_filename = "57/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [32 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %168, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %171

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %22, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 114
  br i1 %29, label %30, label %44

30:                                               ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %36, i64 0, i64 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = sub i64 %38, 2
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %33, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 101
  br i1 %43, label %72, label %44

44:                                               ; preds = %30, %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %50, i64 0, i64 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %47, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 121
  br i1 %57, label %58, label %93

58:                                               ; preds = %44
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %64, i64 0, i64 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = sub i64 %66, 2
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 108
  br i1 %71, label %72, label %93

72:                                               ; preds = %58, %30
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %78, i64 0, i64 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = sub i64 %80, 1
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %75, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %88, i64 0, i64 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* %85, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  br label %167

93:                                               ; preds = %58, %44
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* %99, i64 0, i64 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = sub i64 %101, 1
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %96, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 103
  br i1 %106, label %107, label %166

107:                                              ; preds = %93
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [32 x i8], [32 x i8]* %113, i64 0, i64 0
  %115 = call i64 @strlen(i8* %114) #3
  %116 = sub i64 %115, 2
  %117 = getelementptr inbounds [32 x i8], [32 x i8]* %110, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 110
  br i1 %120, label %121, label %166

121:                                              ; preds = %107
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [32 x i8], [32 x i8]* %127, i64 0, i64 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = sub i64 %129, 3
  %131 = getelementptr inbounds [32 x i8], [32 x i8]* %124, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 105
  br i1 %134, label %135, label %166

135:                                              ; preds = %121
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %141, i64 0, i64 0
  %143 = call i64 @strlen(i8* %142) #3
  %144 = sub i64 %143, 1
  %145 = getelementptr inbounds [32 x i8], [32 x i8]* %138, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [32 x i8], [32 x i8]* %151, i64 0, i64 0
  %153 = call i64 @strlen(i8* %152) #3
  %154 = sub i64 %153, 1
  %155 = getelementptr inbounds [32 x i8], [32 x i8]* %148, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [32 x i8], [32 x i8]* %161, i64 0, i64 0
  %163 = call i64 @strlen(i8* %162) #3
  %164 = sub i64 %163, 1
  %165 = getelementptr inbounds [32 x i8], [32 x i8]* %158, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  br label %166

166:                                              ; preds = %135, %121, %107, %93
  br label %167

167:                                              ; preds = %166, %72
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %7

171:                                              ; preds = %7
  store i32 0, i32* %3, align 4
  br label %172

172:                                              ; preds = %182, %171
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %172
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds [32 x i8], [32 x i8]* %179, i64 0, i64 0
  %181 = call i32 @puts(i8* %180)
  br label %182

182:                                              ; preds = %176
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %172

185:                                              ; preds = %172
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
