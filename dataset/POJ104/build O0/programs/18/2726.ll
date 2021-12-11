; ModuleID = '19/2726.c'
source_filename = "19/2726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@yuan = common dso_local global [100000 x i8] zeroinitializer, align 16
@yao = common dso_local global [110 x i8] zeroinitializer, align 16
@wei = common dso_local global [110 x i8] zeroinitializer, align 16
@yuanlen = common dso_local global i32 0, align 4
@yaolen = common dso_local global i32 0, align 4
@weilen = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i64 0, i64 0))
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i64 0, i64 0))
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @wei, i64 0, i64 0))
  %8 = call i8* @strstr(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i64 0, i64 0)) #3
  store i8* %8, i8** %2, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %0
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 32
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i8*, i8** %2, align 8
  %19 = icmp ne i8* %18, getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i64 0, i64 0)
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %0
  %21 = call i32 @puts(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %165

22:                                               ; preds = %17, %11
  %23 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i64 0, i64 0)) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* @yuanlen, align 4
  %25 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i64 0, i64 0)) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* @yaolen, align 4
  %27 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @wei, i64 0, i64 0)) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @weilen, align 4
  br label %29

29:                                               ; preds = %156, %22
  %30 = load i8*, i8** %2, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %163

32:                                               ; preds = %29
  %33 = load i32, i32* @yaolen, align 4
  %34 = load i32, i32* @weilen, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @yaolen, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 %45, i8* %49, align 1
  br label %50

50:                                               ; preds = %41
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %37

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53, %32
  %55 = load i32, i32* @yaolen, align 4
  %56 = load i32, i32* @weilen, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %109

58:                                               ; preds = %54
  store i32 0, i32* %3, align 4
  br label %59

59:                                               ; preds = %72, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @weilen, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i8*, i8** %2, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 %67, i8* %71, align 1
  br label %72

72:                                               ; preds = %63
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %59

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %88, %75
  %77 = load i8*, i8** %2, align 8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* @yaolen, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* @weilen, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %77, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %76
  %89 = load i8*, i8** %2, align 8
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* @yaolen, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* @weilen, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %89, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i8*, i8** %2, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 %97, i8* %101, align 1
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %76

104:                                              ; preds = %76
  %105 = load i8*, i8** %2, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  store i8 0, i8* %108, align 1
  br label %109

109:                                              ; preds = %104, %54
  %110 = load i32, i32* @yaolen, align 4
  %111 = load i32, i32* @weilen, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %156

113:                                              ; preds = %109
  %114 = load i32, i32* @yuanlen, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %116

116:                                              ; preds = %135, %113
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* @yaolen, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %116
  %122 = load i8*, i8** %2, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i8*, i8** %2, align 8
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* @weilen, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* @yaolen, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %127, i64 %133
  store i8 %126, i8* %134, align 1
  br label %135

135:                                              ; preds = %121
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %3, align 4
  br label %116

138:                                              ; preds = %116
  store i32 0, i32* %3, align 4
  br label %139

139:                                              ; preds = %152, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* @weilen, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i8*, i8** %2, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  store i8 %147, i8* %151, align 1
  br label %152

152:                                              ; preds = %143
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %139

155:                                              ; preds = %139
  br label %156

156:                                              ; preds = %155, %109
  %157 = load i32, i32* @weilen, align 4
  %158 = load i8*, i8** %2, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  store i8* %160, i8** %2, align 8
  %161 = load i8*, i8** %2, align 8
  %162 = call i8* @strstr(i8* %161, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i64 0, i64 0)) #3
  store i8* %162, i8** %2, align 8
  br label %29

163:                                              ; preds = %29
  %164 = call i32 @puts(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %165

165:                                              ; preds = %163, %20
  %166 = load i32, i32* %1, align 4
  ret i32 %166
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #2

declare dso_local i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
