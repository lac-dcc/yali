; ModuleID = '331.c'
source_filename = "331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca [100 x i32]*, align 8
  %9 = alloca [26 x i8], align 16
  %10 = alloca %struct.shu*, align 8
  %11 = alloca %struct.shu*, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  store i32* %12, i32** %7, align 8
  %13 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %5, i64 0, i64 0
  store [100 x i32]* %13, [100 x i32]** %8, align 8
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %21, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 26
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %14

24:                                               ; preds = %14
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 40
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to %struct.shu*
  store %struct.shu* %30, %struct.shu** %10, align 8
  %31 = load %struct.shu*, %struct.shu** %10, align 8
  store %struct.shu* %31, %struct.shu** %11, align 8
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %48, %24
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load %struct.shu*, %struct.shu** %11, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.shu, %struct.shu* %38, i64 %40
  %42 = getelementptr inbounds %struct.shu, %struct.shu* %41, i64 1
  %43 = load %struct.shu*, %struct.shu** %11, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.shu, %struct.shu* %43, i64 %45
  %47 = getelementptr inbounds %struct.shu, %struct.shu* %46, i32 0, i32 2
  store %struct.shu* %42, %struct.shu** %47, align 8
  br label %48

48:                                               ; preds = %37
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %32

51:                                               ; preds = %32
  %52 = load %struct.shu*, %struct.shu** %11, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.shu, %struct.shu* %52, i64 %54
  %56 = getelementptr inbounds %struct.shu, %struct.shu* %55, i64 -1
  %57 = getelementptr inbounds %struct.shu, %struct.shu* %56, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %57, align 8
  %58 = load %struct.shu*, %struct.shu** %10, align 8
  store %struct.shu* %58, %struct.shu** %11, align 8
  br label %59

59:                                               ; preds = %125, %51
  %60 = load %struct.shu*, %struct.shu** %11, align 8
  %61 = icmp ne %struct.shu* %60, null
  br i1 %61, label %62, label %129

62:                                               ; preds = %59
  %63 = load %struct.shu*, %struct.shu** %11, align 8
  %64 = getelementptr inbounds %struct.shu, %struct.shu* %63, i32 0, i32 0
  %65 = load %struct.shu*, %struct.shu** %11, align 8
  %66 = getelementptr inbounds %struct.shu, %struct.shu* %65, i32 0, i32 1
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %66, i64 0, i64 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %64, i8* %67)
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 0
  %70 = load %struct.shu*, %struct.shu** %11, align 8
  %71 = getelementptr inbounds %struct.shu, %struct.shu* %70, i32 0, i32 1
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %71, i64 0, i64 0
  %73 = call i8* @strcpy(i8* %69, i8* %72) #3
  store i32 0, i32* %3, align 4
  br label %74

74:                                               ; preds = %122, %62
  %75 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 0
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %125

82:                                               ; preds = %74
  %83 = load %struct.shu*, %struct.shu** %11, align 8
  %84 = getelementptr inbounds %struct.shu, %struct.shu* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load [100 x i32]*, [100 x i32]** %8, align 8
  %87 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 0
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 %93
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 -65
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 0
  %97 = load i32*, i32** %7, align 8
  %98 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 0
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %97, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 -65
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %96, i64 %108
  store i32 %85, i32* %109, align 4
  %110 = load i32*, i32** %7, align 8
  %111 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 0
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %110, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 -65
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  br label %122

122:                                              ; preds = %82
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %74

125:                                              ; preds = %74
  %126 = load %struct.shu*, %struct.shu** %11, align 8
  %127 = getelementptr inbounds %struct.shu, %struct.shu* %126, i32 0, i32 2
  %128 = load %struct.shu*, %struct.shu** %127, align 8
  store %struct.shu* %128, %struct.shu** %11, align 8
  br label %59

129:                                              ; preds = %59
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %130

130:                                              ; preds = %149, %129
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %131, 26
  br i1 %132, label %133, label %152

133:                                              ; preds = %130
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %133
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %2, align 4
  br label %148

148:                                              ; preds = %141, %133
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %130

152:                                              ; preds = %130
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 65
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %160)
  store i32 0, i32* %3, align 4
  br label %162

162:                                              ; preds = %181, %152
  %163 = load i32, i32* %3, align 4
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %162
  %171 = load [100 x i32]*, [100 x i32]** %8, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 %173
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %170
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %162

184:                                              ; preds = %162
  %185 = load i32, i32* %1, align 4
  ret i32 %185
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
