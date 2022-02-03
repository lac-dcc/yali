; ModuleID = '2/238.c'
source_filename = "2/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8, i32, [999 x i32] }
%struct.anon.0 = type { i32, [26 x i8] }

@a = common dso_local global [26 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common dso_local global [999 x %struct.anon.0] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %23, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 65, %12
  %14 = trunc i32 %13 to i8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 0
  store i8 %14, i8* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 1
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %8

26:                                               ; preds = %8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %43, %26
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %35, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %39, i32 0, i32 1
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %40, i64 0, i64 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %36, i8* %41)
  br label %43

43:                                               ; preds = %32
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %28

46:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %116, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %119

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %54, i32 0, i32 1
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i64 0, i64 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %59

59:                                               ; preds = %112, %51
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %115

63:                                               ; preds = %59
  store i32 0, i32* %6, align 4
  br label %64

64:                                               ; preds = %108, %63
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 26
  br i1 %66, label %67, label %111

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 0
  %72 = load i8, i8* %71, align 4
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %76, i32 0, i32 1
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %73, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %67
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 16
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 2
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [999 x i32], [999 x i32]* %93, i64 0, i64 %99
  store i32 %89, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %111

107:                                              ; preds = %67
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %64

111:                                              ; preds = %84, %64
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %59

115:                                              ; preds = %59
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %47

119:                                              ; preds = %47
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %120

120:                                              ; preds = %138, %119
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %121, 26
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.anon, %struct.anon* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %123
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %5, align 4
  br label %137

137:                                              ; preds = %131, %123
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %120

141:                                              ; preds = %120
  store i32 0, i32* %4, align 4
  br label %142

142:                                              ; preds = %187, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %143, %148
  br i1 %149, label %150, label %186

150:                                              ; preds = %142
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 0
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %162)
  store i32 0, i32* %6, align 4
  br label %164

164:                                              ; preds = %182, %150
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %164
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %175, i32 0, i32 2
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [999 x i32], [999 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %180)
  br label %182

182:                                              ; preds = %172
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %164

185:                                              ; preds = %164
  br label %190

186:                                              ; preds = %142
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %142

190:                                              ; preds = %185
  %191 = load i32, i32* %1, align 4
  ret i32 %191
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
