; ModuleID = '46/1153.c'
source_filename = "46/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common dso_local global [100 x [100 x i32]] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %10

34:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %201, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %204

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %6, align 4
  br label %40

40:                                               ; preds = %65, %38
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %40
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store i32 1, i32* %8, align 4
  br label %68

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %40

68:                                               ; preds = %63, %40
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %102, %68
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %105

77:                                               ; preds = %70
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %105

81:                                               ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %96, %97
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %81
  store i32 1, i32* %8, align 4
  br label %105

101:                                              ; preds = %81
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %70

105:                                              ; preds = %100, %80, %70
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %110

110:                                              ; preds = %139, %105
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %142

114:                                              ; preds = %110
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %142

118:                                              ; preds = %114
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 %133, %134
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %118
  store i32 1, i32* %8, align 4
  br label %142

138:                                              ; preds = %118
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4
  br label %110

142:                                              ; preds = %137, %117, %110
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %147

147:                                              ; preds = %173, %142
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %176

151:                                              ; preds = %147
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %176

155:                                              ; preds = %151
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = mul nsw i32 %167, %168
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %155
  store i32 1, i32* %8, align 4
  br label %176

172:                                              ; preds = %155
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %5, align 4
  br label %147

176:                                              ; preds = %171, %154, %147
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = mul nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = icmp eq i32 %177, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %176
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sdiv i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sdiv i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  br label %204

196:                                              ; preds = %176
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %204

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  br label %35

204:                                              ; preds = %199, %183, %35
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
