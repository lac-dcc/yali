; ModuleID = '46/3364.c'
source_filename = "46/3364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [123 x [123 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %34, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [123 x i32], [123 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %18

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %13

37:                                               ; preds = %13
  store i32 0, i32* %10, align 4
  br label %38

38:                                               ; preds = %207, %37
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %39, 123
  br i1 %40, label %41, label %210

41:                                               ; preds = %38
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %77, %41
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %80

49:                                               ; preds = %43
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [123 x i32], [123 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, -123
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %49
  store i32 1, i32* %9, align 4
  br label %80

62:                                               ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [123 x i32], [123 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [123 x i32], [123 x i32]* %73, i64 0, i64 %75
  store i32 -123, i32* %76, align 4
  br label %77

77:                                               ; preds = %62
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %43

80:                                               ; preds = %61, %43
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %83

83:                                               ; preds = %120, %80
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %123

89:                                               ; preds = %83
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [123 x i32], [123 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, -123
  br i1 %98, label %102, label %99

99:                                               ; preds = %89
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %89
  store i32 1, i32* %9, align 4
  br label %123

103:                                              ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [123 x i32], [123 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [123 x i32], [123 x i32]* %115, i64 0, i64 %118
  store i32 -123, i32* %119, align 4
  br label %120

120:                                              ; preds = %103
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %83

123:                                              ; preds = %102, %83
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 2
  store i32 %125, i32* %7, align 4
  br label %126

126:                                              ; preds = %161, %123
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %164

130:                                              ; preds = %126
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [123 x i32], [123 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, -123
  br i1 %139, label %143, label %140

140:                                              ; preds = %130
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140, %130
  store i32 1, i32* %9, align 4
  br label %164

144:                                              ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [123 x i32], [123 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [123 x i32], [123 x i32]* %157, i64 0, i64 %159
  store i32 -123, i32* %160, align 4
  br label %161

161:                                              ; preds = %144
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %7, align 4
  br label %126

164:                                              ; preds = %143, %126
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 2
  store i32 %166, i32* %8, align 4
  br label %167

167:                                              ; preds = %199, %164
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %202

171:                                              ; preds = %167
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [123 x i32], [123 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, -123
  br i1 %179, label %183, label %180

180:                                              ; preds = %171
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %180, %171
  store i32 1, i32* %9, align 4
  br label %202

184:                                              ; preds = %180
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [123 x i32], [123 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [123 x i32], [123 x i32]* %195, i64 0, i64 %197
  store i32 -123, i32* %198, align 4
  br label %199

199:                                              ; preds = %184
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %8, align 4
  br label %167

202:                                              ; preds = %183, %167
  %203 = load i32, i32* %9, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %210

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  br label %38

210:                                              ; preds = %205, %38
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
