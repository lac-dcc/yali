; ModuleID = '96/112.c'
source_filename = "96/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %28, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

28:                                               ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %14

31:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %32

32:                                               ; preds = %39, %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %32

42:                                               ; preds = %32
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %188

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = icmp sge i32 %51, 13
  br i1 %52, label %53, label %116

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = sdiv i32 %59, 13
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %60, i32* %61, align 16
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = mul nsw i32 %63, 10
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = srem i32 %67, 13
  store i32 %68, i32* %8, align 4
  store i32 2, i32* %6, align 4
  br label %69

69:                                               ; preds = %94, %53
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %74, 10
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  %81 = sdiv i32 %80, 13
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  %93 = srem i32 %92, 13
  store i32 %93, i32* %8, align 4
  br label %94

94:                                               ; preds = %73
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %69

97:                                               ; preds = %69
  store i32 0, i32* %6, align 4
  br label %98

98:                                               ; preds = %109, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 2
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %103
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  br label %98

112:                                              ; preds = %98
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %114 = load i32, i32* %8, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  br label %187

116:                                              ; preds = %45
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = mul nsw i32 %118, 100
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 10
  %123 = add nsw i32 %119, %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = add nsw i32 %123, %125
  %127 = sdiv i32 %126, 13
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %127, i32* %128, align 16
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = mul nsw i32 %130, 100
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 10
  %135 = add nsw i32 %131, %134
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = add nsw i32 %135, %137
  %139 = srem i32 %138, 13
  store i32 %139, i32* %8, align 4
  store i32 3, i32* %6, align 4
  br label %140

140:                                              ; preds = %165, %116
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %168

144:                                              ; preds = %140
  %145 = load i32, i32* %8, align 4
  %146 = mul nsw i32 %145, 10
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %146, %150
  %152 = sdiv i32 %151, 13
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %8, align 4
  %158 = mul nsw i32 %157, 10
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  %164 = srem i32 %163, 13
  store i32 %164, i32* %8, align 4
  br label %165

165:                                              ; preds = %144
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  br label %140

168:                                              ; preds = %140
  store i32 0, i32* %6, align 4
  br label %169

169:                                              ; preds = %180, %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 3
  %173 = icmp sle i32 %170, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  br label %180

180:                                              ; preds = %174
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %169

183:                                              ; preds = %169
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %185 = load i32, i32* %8, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %185)
  br label %187

187:                                              ; preds = %183, %112
  br label %188

188:                                              ; preds = %187, %42
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %212

191:                                              ; preds = %188
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = mul nsw i32 %193, 10
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %194, %196
  %198 = sdiv i32 %197, 13
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %198, i32* %199, align 16
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = mul nsw i32 %201, 10
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %202, %204
  %206 = srem i32 %205, 13
  store i32 %206, i32* %8, align 4
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %208)
  %210 = load i32, i32* %8, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  br label %212

212:                                              ; preds = %191, %188
  %213 = load i32, i32* %5, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %228

215:                                              ; preds = %212
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = sdiv i32 %217, 13
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %218, i32* %219, align 16
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = srem i32 %221, 13
  store i32 %222, i32* %8, align 4
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %224)
  %226 = load i32, i32* %8, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %226)
  br label %228

228:                                              ; preds = %215, %212
  %229 = call i32 @getchar()
  %230 = call i32 @getchar()
  %231 = load i32, i32* %1, align 4
  ret i32 %231
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
