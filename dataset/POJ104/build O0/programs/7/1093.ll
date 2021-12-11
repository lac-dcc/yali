; ModuleID = '8/1093.c'
source_filename = "8/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common dso_local global i32 0, align 4
@m = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common dso_local global i32 0, align 4
@t = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@key = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @n, i32* @m)
  %5 = load i32, i32* @n, align 4
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %2, align 8
  %11 = load i32, i32* @m, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %3, align 8
  store i32 1, i32* @i, align 4
  br label %17

17:                                               ; preds = %27, %0
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %17

30:                                               ; preds = %17
  store i32 1, i32* @i, align 4
  br label %31

31:                                               ; preds = %41, %30
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %39)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, i32* @i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @i, align 4
  br label %31

44:                                               ; preds = %31
  store i32 1, i32* @i, align 4
  br label %45

45:                                               ; preds = %94, %44
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %97

50:                                               ; preds = %45
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @j, align 4
  br label %53

53:                                               ; preds = %90, %50
  %54 = load i32, i32* @j, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %53
  %58 = load i32*, i32** %2, align 8
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %2, align 8
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %57
  %70 = load i32*, i32** %2, align 8
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* @t, align 4
  %75 = load i32*, i32** %2, align 8
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %2, align 8
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* @t, align 4
  %85 = load i32*, i32** %2, align 8
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %84, i32* %88, align 4
  br label %89

89:                                               ; preds = %69, %57
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* @j, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @j, align 4
  br label %53

93:                                               ; preds = %53
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* @i, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @i, align 4
  br label %45

97:                                               ; preds = %45
  store i32 1, i32* @i, align 4
  br label %98

98:                                               ; preds = %147, %97
  %99 = load i32, i32* @i, align 4
  %100 = load i32, i32* @m, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %150

103:                                              ; preds = %98
  %104 = load i32, i32* @i, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @j, align 4
  br label %106

106:                                              ; preds = %143, %103
  %107 = load i32, i32* @j, align 4
  %108 = load i32, i32* @m, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %146

110:                                              ; preds = %106
  %111 = load i32*, i32** %3, align 8
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %3, align 8
  %117 = load i32, i32* @j, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %142

122:                                              ; preds = %110
  %123 = load i32*, i32** %3, align 8
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* @t, align 4
  %128 = load i32*, i32** %3, align 8
  %129 = load i32, i32* @j, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %3, align 8
  %134 = load i32, i32* @i, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* @t, align 4
  %138 = load i32*, i32** %3, align 8
  %139 = load i32, i32* @j, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  store i32 %137, i32* %141, align 4
  br label %142

142:                                              ; preds = %122, %110
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* @j, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @j, align 4
  br label %106

146:                                              ; preds = %106
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* @i, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @i, align 4
  br label %98

150:                                              ; preds = %98
  store i32 1, i32* @i, align 4
  br label %151

151:                                              ; preds = %162, %150
  %152 = load i32, i32* @i, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  %156 = load i32*, i32** %2, align 8
  %157 = load i32, i32* @i, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %155
  %163 = load i32, i32* @i, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* @i, align 4
  br label %151

165:                                              ; preds = %151
  store i32 1, i32* @i, align 4
  br label %166

166:                                              ; preds = %189, %165
  %167 = load i32, i32* @i, align 4
  %168 = load i32, i32* @m, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %192

170:                                              ; preds = %166
  %171 = load i32, i32* @i, align 4
  %172 = load i32, i32* @m, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load i32*, i32** %3, align 8
  %176 = load i32, i32* @i, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %188

181:                                              ; preds = %170
  %182 = load i32*, i32** %3, align 8
  %183 = load i32, i32* @i, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  br label %188

188:                                              ; preds = %181, %174
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* @i, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @i, align 4
  br label %166

192:                                              ; preds = %166
  %193 = load i32, i32* %1, align 4
  ret i32 %193
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
