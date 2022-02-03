; ModuleID = '2/347.c'
source_filename = "2/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.single = type { [1 x i8], i32 }
%struct.author = type { i32, [26 x i8] }

@single = common dso_local global [26 x %struct.single] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@author = common dso_local global [999 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [999 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %29, %2
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 26
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 65, %17
  %19 = trunc i32 %18 to i8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.single, %struct.single* %22, i32 0, i32 0
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* %23, i64 0, i64 0
  store i8 %19, i8* %24, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.single, %struct.single* %27, i32 0, i32 1
  store i32 0, i32* %28, align 4
  br label %29

29:                                               ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %13

32:                                               ; preds = %13
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %34

34:                                               ; preds = %48, %32
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.author, %struct.author* %41, i32 0, i32 0
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.author, %struct.author* %45, i32 0, i32 1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %42, [26 x i8]* %46)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %34

51:                                               ; preds = %34
  store i32 0, i32* %7, align 4
  br label %52

52:                                               ; preds = %98, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %101

56:                                               ; preds = %52
  store i32 0, i32* %9, align 4
  br label %57

57:                                               ; preds = %94, %56
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %58, 26
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  store i32 0, i32* %11, align 4
  br label %61

61:                                               ; preds = %90, %60
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 26
  br i1 %63, label %64, label %93

64:                                               ; preds = %61
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.single, %struct.single* %67, i32 0, i32 0
  %69 = getelementptr inbounds [1 x i8], [1 x i8]* %68, i64 0, i64 0
  %70 = load i8, i8* %69, align 8
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.author, %struct.author* %74, i32 0, i32 1
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %71, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %64
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.single, %struct.single* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %89

89:                                               ; preds = %82, %64
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  br label %61

93:                                               ; preds = %61
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  br label %57

97:                                               ; preds = %57
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %52

101:                                              ; preds = %52
  store i32 0, i32* %8, align 4
  %102 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 0, i32 1), align 4
  store i32 %102, i32* %10, align 4
  store i32 1, i32* %7, align 4
  br label %103

103:                                              ; preds = %122, %101
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %104, 26
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.single, %struct.single* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.single, %struct.single* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %8, align 4
  br label %121

121:                                              ; preds = %114, %106
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %103

125:                                              ; preds = %103
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %126

126:                                              ; preds = %168, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %171

130:                                              ; preds = %126
  store i32 0, i32* %9, align 4
  br label %131

131:                                              ; preds = %164, %130
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %132, 26
  br i1 %133, label %134, label %167

134:                                              ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.author, %struct.author* %137, i32 0, i32 1
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.single, %struct.single* %146, i32 0, i32 0
  %148 = getelementptr inbounds [1 x i8], [1 x i8]* %147, i64 0, i64 0
  %149 = load i8, i8* %148, align 8
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %143, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %134
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.author, %struct.author* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 16
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [999 x i32], [999 x i32]* %12, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  br label %163

163:                                              ; preds = %152, %134
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %131

167:                                              ; preds = %131
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  br label %126

171:                                              ; preds = %126
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.single, %struct.single* %174, i32 0, i32 0
  %176 = getelementptr inbounds [1 x i8], [1 x i8]* %175, i64 0, i64 0
  %177 = load i8, i8* %176, align 8
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  %180 = load i32, i32* %11, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %180)
  store i32 0, i32* %7, align 4
  br label %182

182:                                              ; preds = %192, %171
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %182
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [999 x i32], [999 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %190)
  br label %192

192:                                              ; preds = %186
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  br label %182

195:                                              ; preds = %182
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
