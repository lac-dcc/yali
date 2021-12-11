; ModuleID = '58/1009.c'
source_filename = "58/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8]*, align 8
  %6 = alloca [2 x i8], align 1
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 1
  %13 = mul i64 %12, 81
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to [81 x i8]*
  store [81 x i8]* %15, [81 x i8]** %5, align 8
  store i32 0, i32* %1, align 4
  br label %16

16:                                               ; preds = %27, %0
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load [81 x i8]*, [81 x i8]** %5, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %21, i64 %23
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %16

30:                                               ; preds = %16
  store i32 0, i32* %1, align 4
  br label %31

31:                                               ; preds = %192, %30
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %195

35:                                               ; preds = %31
  store i32 0, i32* %4, align 4
  %36 = load [81 x i8]*, [81 x i8]** %5, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %36, i64 %38
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = load [81 x i8]*, [81 x i8]** %5, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %45, i64 %47
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  br i1 %52, label %80, label %53

53:                                               ; preds = %44, %35
  %54 = load [81 x i8]*, [81 x i8]** %5, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %54, i64 %56
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  %63 = load [81 x i8]*, [81 x i8]** %5, align 8
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %63, i64 %65
  %67 = getelementptr inbounds [81 x i8], [81 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  br i1 %70, label %80, label %71

71:                                               ; preds = %62, %53
  %72 = load [81 x i8]*, [81 x i8]** %5, align 8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* %72, i64 %74
  %76 = getelementptr inbounds [81 x i8], [81 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 95
  br i1 %79, label %80, label %189

80:                                               ; preds = %71, %62, %44
  store i32 1, i32* %2, align 4
  br label %81

81:                                               ; preds = %180, %80
  %82 = load [81 x i8]*, [81 x i8]** %5, align 8
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %82, i64 %84
  %86 = getelementptr inbounds [81 x i8], [81 x i8]* %85, i64 0, i64 0
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %183

93:                                               ; preds = %81
  %94 = load [81 x i8]*, [81 x i8]** %5, align 8
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [81 x i8], [81 x i8]* %94, i64 %96
  %98 = getelementptr inbounds [81 x i8], [81 x i8]* %97, i64 0, i64 0
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 97
  br i1 %104, label %105, label %117

105:                                              ; preds = %93
  %106 = load [81 x i8]*, [81 x i8]** %5, align 8
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [81 x i8], [81 x i8]* %106, i64 %108
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %109, i64 0, i64 0
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 122
  br i1 %116, label %179, label %117

117:                                              ; preds = %105, %93
  %118 = load [81 x i8]*, [81 x i8]** %5, align 8
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [81 x i8], [81 x i8]* %118, i64 %120
  %122 = getelementptr inbounds [81 x i8], [81 x i8]* %121, i64 0, i64 0
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 65
  br i1 %128, label %129, label %141

129:                                              ; preds = %117
  %130 = load [81 x i8]*, [81 x i8]** %5, align 8
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [81 x i8], [81 x i8]* %130, i64 %132
  %134 = getelementptr inbounds [81 x i8], [81 x i8]* %133, i64 0, i64 0
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 90
  br i1 %140, label %179, label %141

141:                                              ; preds = %129, %117
  %142 = load [81 x i8]*, [81 x i8]** %5, align 8
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [81 x i8], [81 x i8]* %142, i64 %144
  %146 = getelementptr inbounds [81 x i8], [81 x i8]* %145, i64 0, i64 0
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 95
  br i1 %152, label %179, label %153

153:                                              ; preds = %141
  %154 = load [81 x i8]*, [81 x i8]** %5, align 8
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [81 x i8], [81 x i8]* %154, i64 %156
  %158 = getelementptr inbounds [81 x i8], [81 x i8]* %157, i64 0, i64 0
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 48
  br i1 %164, label %165, label %177

165:                                              ; preds = %153
  %166 = load [81 x i8]*, [81 x i8]** %5, align 8
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [81 x i8], [81 x i8]* %166, i64 %168
  %170 = getelementptr inbounds [81 x i8], [81 x i8]* %169, i64 0, i64 0
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sle i32 %175, 57
  br i1 %176, label %179, label %177

177:                                              ; preds = %165, %153
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i32 1, i32* %4, align 4
  br label %183

179:                                              ; preds = %165, %141, %129, %105
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  br label %81

183:                                              ; preds = %177, %81
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %188

188:                                              ; preds = %186, %183
  br label %191

189:                                              ; preds = %71
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %191

191:                                              ; preds = %189, %188
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %1, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %1, align 4
  br label %31

195:                                              ; preds = %31
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
