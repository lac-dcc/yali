; ModuleID = '48/767.c'
source_filename = "48/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A = common dso_local global [9 x [9 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %38, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %34, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %30, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 4
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

30:                                               ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %17

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %13

37:                                               ; preds = %13
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %9

41:                                               ; preds = %9
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 4, i64 4, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %44

44:                                               ; preds = %165, %41
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %168

48:                                               ; preds = %44
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %161, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %164

52:                                               ; preds = %49
  store i32 0, i32* %6, align 4
  br label %53

53:                                               ; preds = %157, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 9
  br i1 %55, label %56, label %160

56:                                               ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 2
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  store i32 %68, i32* %77, align 4
  store i32 -1, i32* %7, align 4
  br label %78

78:                                               ; preds = %153, %56
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %81, label %156

81:                                               ; preds = %78
  store i32 -1, i32* %8, align 4
  br label %82

82:                                               ; preds = %149, %81
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %152

85:                                               ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %148

90:                                               ; preds = %85
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp slt i32 %93, 9
  br i1 %94, label %95, label %148

95:                                               ; preds = %90
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %148

100:                                              ; preds = %95
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %101, %102
  %104 = icmp slt i32 %103, 9
  br i1 %104, label %105, label %148

105:                                              ; preds = %100
  %106 = load i32, i32* %7, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %147

111:                                              ; preds = %108, %105
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %126, i64 0, i64 %130
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %121, %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 %145
  store i32 %137, i32* %146, align 4
  br label %147

147:                                              ; preds = %111, %108
  br label %148

148:                                              ; preds = %147, %100, %95, %90, %85
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  br label %82

152:                                              ; preds = %82
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %78

156:                                              ; preds = %78
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  br label %53

160:                                              ; preds = %53
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %49

164:                                              ; preds = %49
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  br label %44

168:                                              ; preds = %44
  store i32 0, i32* %6, align 4
  br label %169

169:                                              ; preds = %215, %168
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %170, 9
  br i1 %171, label %172, label %218

172:                                              ; preds = %169
  store i32 0, i32* %3, align 4
  br label %173

173:                                              ; preds = %206, %172
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %174, 9
  br i1 %175, label %176, label %209

176:                                              ; preds = %173
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %182, i64 0, i64 %184
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %205

192:                                              ; preds = %176
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  br label %205

205:                                              ; preds = %192, %179
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %173

209:                                              ; preds = %173
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %210, 8
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %214

214:                                              ; preds = %212, %209
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %169

218:                                              ; preds = %169
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
