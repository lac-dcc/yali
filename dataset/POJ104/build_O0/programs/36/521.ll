; ModuleID = '37/521.c'
source_filename = "37/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [100000 x i8]*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %11 = call i32 @getchar()
  %12 = call noalias i8* @malloc(i64 104) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %7, align 8
  %14 = call noalias i8* @malloc(i64 26) #3
  store i8* %14, i8** %8, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call noalias i8* @calloc(i64 %16, i64 100000) #3
  %18 = bitcast i8* %17 to [100000 x i8]*
  store [100000 x i8]* %18, [100000 x i8]** %9, align 8
  store i32 0, i32* %1, align 4
  br label %19

19:                                               ; preds = %30, %0
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load [100000 x i8]*, [100000 x i8]** %9, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %24, i64 %26
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %27, i64 0, i64 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  br label %30

30:                                               ; preds = %23
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  br label %19

33:                                               ; preds = %19
  store i32 0, i32* %1, align 4
  br label %34

34:                                               ; preds = %175, %33
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %178

38:                                               ; preds = %34
  store i32 0, i32* %2, align 4
  br label %39

39:                                               ; preds = %47, %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 26
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %39

50:                                               ; preds = %39
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %51

51:                                               ; preds = %80, %50
  %52 = load [100000 x i8]*, [100000 x i8]** %9, align 8
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %52, i64 %54
  %56 = getelementptr inbounds [100000 x i8], [100000 x i8]* %55, i64 0, i64 0
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %51
  %64 = load i32*, i32** %7, align 8
  %65 = load [100000 x i8]*, [100000 x i8]** %9, align 8
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i8], [100000 x i8]* %65, i64 %67
  %69 = getelementptr inbounds [100000 x i8], [100000 x i8]* %68, i64 0, i64 0
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %64, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -97
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %80

80:                                               ; preds = %63
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %51

83:                                               ; preds = %51
  store i32 0, i32* %2, align 4
  br label %84

84:                                               ; preds = %105, %83
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %85, 26
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  %88 = load i32*, i32** %7, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %104

94:                                               ; preds = %87
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 97
  %97 = trunc i32 %96 to i8
  %98 = load i8*, i8** %8, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 %97, i8* %101, align 1
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %104

104:                                              ; preds = %94, %87
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  br label %84

108:                                              ; preds = %84
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %174

113:                                              ; preds = %108
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %173

116:                                              ; preds = %113
  store i32 0, i32* %2, align 4
  br label %117

117:                                              ; preds = %169, %116
  %118 = load [100000 x i8]*, [100000 x i8]** %9, align 8
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x i8], [100000 x i8]* %118, i64 %120
  %122 = getelementptr inbounds [100000 x i8], [100000 x i8]* %121, i64 0, i64 0
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %172

129:                                              ; preds = %117
  store i32 0, i32* %4, align 4
  br label %130

130:                                              ; preds = %161, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %164

134:                                              ; preds = %130
  %135 = load [100000 x i8]*, [100000 x i8]** %9, align 8
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x i8], [100000 x i8]* %135, i64 %137
  %139 = getelementptr inbounds [100000 x i8], [100000 x i8]* %138, i64 0, i64 0
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8*, i8** %8, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %144, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %134
  %153 = load i8*, i8** %8, align 8
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  store i32 0, i32* %6, align 4
  br label %164

160:                                              ; preds = %134
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %130

164:                                              ; preds = %152, %130
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %172

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  br label %117

172:                                              ; preds = %167, %117
  br label %173

173:                                              ; preds = %172, %113
  br label %174

174:                                              ; preds = %173, %111
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %1, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %1, align 4
  br label %34

178:                                              ; preds = %34
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
