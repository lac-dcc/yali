; ModuleID = '69/1076.c'
source_filename = "69/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %18)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %30, %0
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  br label %20

33:                                               ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  br label %34

47:                                               ; preds = %34
  store i32 0, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %50

50:                                               ; preds = %70, %47
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %4, align 1
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i8, i8* %4, align 1
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  br label %70

70:                                               ; preds = %54
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %8, align 4
  br label %50

75:                                               ; preds = %50
  store i32 0, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %78

78:                                               ; preds = %98, %75
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %78
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  store i8 %86, i8* %4, align 1
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i8, i8* %4, align 1
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

98:                                               ; preds = %82
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %8, align 4
  br label %78

103:                                              ; preds = %78
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %7, align 4
  br label %105

105:                                              ; preds = %112, %103
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %106, 251
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %110
  store i8 48, i8* %111, align 1
  br label %112

112:                                              ; preds = %108
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %105

115:                                              ; preds = %105
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %8, align 4
  br label %117

117:                                              ; preds = %124, %115
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %118, 251
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %122
  store i8 48, i8* %123, align 1
  br label %124

124:                                              ; preds = %120
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  br label %117

127:                                              ; preds = %117
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %128

128:                                              ; preds = %159, %127
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %129, 250
  br i1 %130, label %131, label %162

131:                                              ; preds = %128
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  store i32 %137, i32* %13, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 48
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %13, align 4
  %149 = load i32, i32* %13, align 4
  %150 = srem i32 %149, 10
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sdiv i32 %151, 10
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 48, %153
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  br label %159

159:                                              ; preds = %131
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  br label %128

162:                                              ; preds = %128
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 48, %163
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  store i32 250, i32* %8, align 4
  store i32 1, i32* %12, align 4
  br label %169

169:                                              ; preds = %186, %162
  %170 = load i32, i32* %8, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, i32* %12, align 4
  %174 = icmp ne i32 %173, 0
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi i1 [ false, %169 ], [ %174, %172 ]
  br i1 %176, label %177, label %189

177:                                              ; preds = %175
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 48
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 0, i32* %12, align 4
  br label %185

185:                                              ; preds = %184, %177
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %8, align 4
  br label %169

189:                                              ; preds = %175
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  br label %192

192:                                              ; preds = %202, %189
  %193 = load i32, i32* %8, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  br label %202

202:                                              ; preds = %195
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %8, align 4
  br label %192

205:                                              ; preds = %192
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
