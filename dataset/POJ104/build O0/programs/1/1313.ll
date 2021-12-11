; ModuleID = '1313.c'
source_filename = "1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @m)
  %9 = load i32, i32* @m, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 32, %10
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to %struct.book*
  store %struct.book* %13, %struct.book** %3, align 8
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %31, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load %struct.book*, %struct.book** %3, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.book, %struct.book* %19, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load %struct.book*, %struct.book** %3, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.book, %struct.book* %24, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %23, i8* %29)
  br label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %14

34:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %35 = call noalias i8* @malloc(i64 600) #4
  %36 = bitcast i8* %35 to i32*
  store i32* %36, i32** %6, align 8
  store i32 65, i32* %2, align 4
  br label %37

37:                                               ; preds = %45, %34
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %38, 122
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 0, i32* %44, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %37

48:                                               ; preds = %37
  store i32 65, i32* %2, align 4
  br label %49

49:                                               ; preds = %98, %48
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %50, 90
  br i1 %51, label %52, label %101

52:                                               ; preds = %49
  store i32 0, i32* %4, align 4
  br label %53

53:                                               ; preds = %94, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %53
  store i32 0, i32* %5, align 4
  br label %58

58:                                               ; preds = %90, %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = load %struct.book*, %struct.book** %3, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.book, %struct.book* %61, i64 %63
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %65, i64 0, i64 0
  %67 = call i64 @strlen(i8* %66) #5
  %68 = icmp ult i64 %60, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %58
  %70 = load i32, i32* %2, align 4
  %71 = load %struct.book*, %struct.book** %3, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.book, %struct.book* %71, i64 %73
  %75 = getelementptr inbounds %struct.book, %struct.book* %74, i32 0, i32 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %70, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %69
  %83 = load i32*, i32** %6, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %93

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %58

93:                                               ; preds = %82, %58
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %53

97:                                               ; preds = %53
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %49

101:                                              ; preds = %49
  store i32 0, i32* %7, align 4
  store i32 65, i32* %2, align 4
  br label %102

102:                                              ; preds = %120, %101
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %103, 90
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = load i32*, i32** %6, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %105
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %7, align 4
  br label %119

119:                                              ; preds = %113, %105
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %102

123:                                              ; preds = %102
  store i32 65, i32* %2, align 4
  br label %124

124:                                              ; preds = %137, %123
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %125, 90
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  %128 = load i32, i32* %7, align 4
  %129 = load i32*, i32** %6, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %140

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  br label %124

140:                                              ; preds = %135, %124
  %141 = load i32, i32* %2, align 4
  %142 = load i32*, i32** %6, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %146)
  store i32 0, i32* %4, align 4
  br label %148

148:                                              ; preds = %190, %140
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* @m, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %193

152:                                              ; preds = %148
  store i32 0, i32* %5, align 4
  br label %153

153:                                              ; preds = %186, %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = load %struct.book*, %struct.book** %3, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.book, %struct.book* %156, i64 %158
  %160 = getelementptr inbounds %struct.book, %struct.book* %159, i32 0, i32 1
  %161 = getelementptr inbounds [26 x i8], [26 x i8]* %160, i64 0, i64 0
  %162 = call i64 @strlen(i8* %161) #5
  %163 = icmp ult i64 %155, %162
  br i1 %163, label %164, label %189

164:                                              ; preds = %153
  %165 = load i32, i32* %2, align 4
  %166 = load %struct.book*, %struct.book** %3, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.book, %struct.book* %166, i64 %168
  %170 = getelementptr inbounds %struct.book, %struct.book* %169, i32 0, i32 1
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i8], [26 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %165, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %164
  %178 = load %struct.book*, %struct.book** %3, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.book, %struct.book* %178, i64 %180
  %182 = getelementptr inbounds %struct.book, %struct.book* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  br label %189

185:                                              ; preds = %164
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %153

189:                                              ; preds = %177, %153
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %148

193:                                              ; preds = %148
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
