; ModuleID = '58/959.c'
source_filename = "58/959.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x [81 x i8]], align 16
  %7 = alloca [81 x i8]*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %10

23:                                               ; preds = %10
  %24 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 0
  store [81 x i8]* %24, [81 x i8]** %7, align 8
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %198, %23
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %201

29:                                               ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %30 = load [81 x i8]*, [81 x i8]** %7, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %30, i64 %32
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %33, i64 0, i64 0
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  %40 = load [81 x i8]*, [81 x i8]** %7, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %40, i64 %42
  %44 = getelementptr inbounds [81 x i8], [81 x i8]* %43, i64 0, i64 0
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  br i1 %48, label %79, label %49

49:                                               ; preds = %39, %29
  %50 = load [81 x i8]*, [81 x i8]** %7, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [81 x i8], [81 x i8]* %50, i64 %52
  %54 = getelementptr inbounds [81 x i8], [81 x i8]* %53, i64 0, i64 0
  %55 = getelementptr inbounds i8, i8* %54, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 95
  br i1 %58, label %79, label %59

59:                                               ; preds = %49
  %60 = load [81 x i8]*, [81 x i8]** %7, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [81 x i8], [81 x i8]* %60, i64 %62
  %64 = getelementptr inbounds [81 x i8], [81 x i8]* %63, i64 0, i64 0
  %65 = getelementptr inbounds i8, i8* %64, i64 0
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %80

69:                                               ; preds = %59
  %70 = load [81 x i8]*, [81 x i8]** %7, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %70, i64 %72
  %74 = getelementptr inbounds [81 x i8], [81 x i8]* %73, i64 0, i64 0
  %75 = getelementptr inbounds i8, i8* %74, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  br i1 %78, label %79, label %80

79:                                               ; preds = %69, %49, %39
  store i32 1, i32* %5, align 4
  br label %80

80:                                               ; preds = %79, %69, %59
  store i32 0, i32* %3, align 4
  br label %81

81:                                               ; preds = %184, %80
  %82 = load [81 x i8]*, [81 x i8]** %7, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %82, i64 %84
  %86 = getelementptr inbounds [81 x i8], [81 x i8]* %85, i64 0, i64 0
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %187

93:                                               ; preds = %81
  %94 = load [81 x i8]*, [81 x i8]** %7, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [81 x i8], [81 x i8]* %94, i64 %96
  %98 = getelementptr inbounds [81 x i8], [81 x i8]* %97, i64 0, i64 0
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 48
  br i1 %104, label %105, label %117

105:                                              ; preds = %93
  %106 = load [81 x i8]*, [81 x i8]** %7, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [81 x i8], [81 x i8]* %106, i64 %108
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %109, i64 0, i64 0
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  br i1 %116, label %177, label %117

117:                                              ; preds = %105, %93
  %118 = load [81 x i8]*, [81 x i8]** %7, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [81 x i8], [81 x i8]* %118, i64 %120
  %122 = getelementptr inbounds [81 x i8], [81 x i8]* %121, i64 0, i64 0
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 65
  br i1 %128, label %129, label %141

129:                                              ; preds = %117
  %130 = load [81 x i8]*, [81 x i8]** %7, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [81 x i8], [81 x i8]* %130, i64 %132
  %134 = getelementptr inbounds [81 x i8], [81 x i8]* %133, i64 0, i64 0
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 90
  br i1 %140, label %177, label %141

141:                                              ; preds = %129, %117
  %142 = load [81 x i8]*, [81 x i8]** %7, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [81 x i8], [81 x i8]* %142, i64 %144
  %146 = getelementptr inbounds [81 x i8], [81 x i8]* %145, i64 0, i64 0
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 95
  br i1 %152, label %177, label %153

153:                                              ; preds = %141
  %154 = load [81 x i8]*, [81 x i8]** %7, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [81 x i8], [81 x i8]* %154, i64 %156
  %158 = getelementptr inbounds [81 x i8], [81 x i8]* %157, i64 0, i64 0
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 97
  br i1 %164, label %165, label %180

165:                                              ; preds = %153
  %166 = load [81 x i8]*, [81 x i8]** %7, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [81 x i8], [81 x i8]* %166, i64 %168
  %170 = getelementptr inbounds [81 x i8], [81 x i8]* %169, i64 0, i64 0
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sle i32 %175, 122
  br i1 %176, label %177, label %180

177:                                              ; preds = %165, %141, %129, %105
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 0
  store i32 %179, i32* %4, align 4
  br label %183

180:                                              ; preds = %165, %153
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  br label %81

187:                                              ; preds = %81
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %197

195:                                              ; preds = %190, %187
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %197

197:                                              ; preds = %195, %193
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %25

201:                                              ; preds = %25
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
