; ModuleID = '92/1458.c'
source_filename = "92/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @vd(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 -1, i32 1
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %13

13:                                               ; preds = %180, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %184

16:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %10, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %11, align 8
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %41, %16
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i32*, i32** %10, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %39)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %31

44:                                               ; preds = %31
  %45 = load i32*, i32** %10, align 8
  %46 = bitcast i32* %45 to i8*
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  call void @qsort(i8* %46, i64 %48, i64 4, i32 (i8*, i8*)* @vd)
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %59, %44
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load i32*, i32** %11, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %57)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %49

62:                                               ; preds = %49
  %63 = load i32*, i32** %11, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  call void @qsort(i8* %64, i64 %66, i64 4, i32 (i8*, i8*)* @vd)
  store i32 0, i32* %3, align 4
  br label %67

67:                                               ; preds = %177, %62
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %180

71:                                               ; preds = %67
  %72 = load i32*, i32** %10, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %11, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %71
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 200
  store i32 %87, i32* %7, align 4
  br label %171

88:                                               ; preds = %71
  %89 = load i32*, i32** %10, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %11, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %93, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %88
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 200
  store i32 %104, i32* %7, align 4
  br label %170

105:                                              ; preds = %88
  %106 = load i32*, i32** %10, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %11, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %110, %115
  br i1 %116, label %117, label %169

117:                                              ; preds = %105
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %9, align 4
  store i32 %119, i32* %5, align 4
  br label %120

120:                                              ; preds = %163, %117
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %168

124:                                              ; preds = %120
  %125 = load i32*, i32** %10, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %11, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %129, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %124
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 200
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %9, align 4
  br label %162

143:                                              ; preds = %124
  %144 = load i32*, i32** %10, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %11, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %143
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 200
  store i32 %157, i32* %7, align 4
  br label %158

158:                                              ; preds = %155, %143
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %5, align 4
  store i32 %161, i32* %9, align 4
  br label %168

162:                                              ; preds = %136
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %5, align 4
  br label %120

168:                                              ; preds = %158, %120
  br label %169

169:                                              ; preds = %168, %105
  br label %170

170:                                              ; preds = %169, %100
  br label %171

171:                                              ; preds = %170, %83
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %180

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %67

180:                                              ; preds = %175, %67
  %181 = load i32, i32* %7, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %13

184:                                              ; preds = %13
  %185 = call i32 @getchar()
  %186 = call i32 @getchar()
  %187 = load i32, i32* %1, align 4
  ret i32 %187
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
