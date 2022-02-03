; ModuleID = '44/919.c'
source_filename = "44/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %3

14:                                               ; preds = %3
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @reverse(i32 %22)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %15

27:                                               ; preds = %15
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %116

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %8, align 4
  %17 = mul nsw i32 %16, 10000
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %8, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 %40, 10000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %52, 9999
  br i1 %53, label %54, label %70

54:                                               ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 10000
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 100
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %9, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %115

70:                                               ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %71, 999
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %76, 100
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 10
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %9, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %114

86:                                               ; preds = %70
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %87, 99
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 100
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %9, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %113

99:                                               ; preds = %86
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %100, 9
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 %103, 10
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %9, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %112

109:                                              ; preds = %99
  %110 = load i32, i32* %4, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %109, %102
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113, %73
  br label %115

115:                                              ; preds = %114, %54
  br label %235

116:                                              ; preds = %1
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %234

121:                                              ; preds = %116
  %122 = load i32, i32* %3, align 4
  %123 = call i32 @abs(i32 %122) #3
  %124 = sdiv i32 %123, 10000
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %3, align 4
  %126 = call i32 @abs(i32 %125) #3
  %127 = load i32, i32* %8, align 4
  %128 = mul nsw i32 %127, 10000
  %129 = sub nsw i32 %126, %128
  %130 = sdiv i32 %129, 1000
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = call i32 @abs(i32 %131) #3
  %133 = load i32, i32* %8, align 4
  %134 = mul nsw i32 %133, 10000
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 %136, 1000
  %138 = sub nsw i32 %135, %137
  %139 = sdiv i32 %138, 100
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = call i32 @abs(i32 %140) #3
  %142 = load i32, i32* %8, align 4
  %143 = mul nsw i32 %142, 10000
  %144 = sub nsw i32 %141, %143
  %145 = load i32, i32* %7, align 4
  %146 = mul nsw i32 %145, 1000
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 %148, 100
  %150 = sub nsw i32 %147, %149
  %151 = sdiv i32 %150, 10
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = call i32 @abs(i32 %152) #3
  %154 = load i32, i32* %8, align 4
  %155 = mul nsw i32 %154, 10000
  %156 = sub nsw i32 %153, %155
  %157 = load i32, i32* %7, align 4
  %158 = mul nsw i32 %157, 1000
  %159 = sub nsw i32 %156, %158
  %160 = load i32, i32* %6, align 4
  %161 = mul nsw i32 %160, 100
  %162 = sub nsw i32 %159, %161
  %163 = load i32, i32* %5, align 4
  %164 = mul nsw i32 %163, 10
  %165 = sub nsw i32 %162, %164
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = call i32 @abs(i32 %166) #3
  %168 = icmp sgt i32 %167, 9999
  br i1 %168, label %169, label %185

169:                                              ; preds = %121
  %170 = load i32, i32* %4, align 4
  %171 = mul nsw i32 %170, 10000
  %172 = load i32, i32* %5, align 4
  %173 = mul nsw i32 %172, 1000
  %174 = add nsw i32 %171, %173
  %175 = load i32, i32* %6, align 4
  %176 = mul nsw i32 %175, 100
  %177 = add nsw i32 %174, %176
  %178 = load i32, i32* %7, align 4
  %179 = mul nsw i32 %178, 10
  %180 = add nsw i32 %177, %179
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %9, align 4
  %183 = load i32, i32* %9, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  br label %233

185:                                              ; preds = %121
  %186 = load i32, i32* %3, align 4
  %187 = call i32 @abs(i32 %186) #3
  %188 = icmp sgt i32 %187, 999
  br i1 %188, label %189, label %202

189:                                              ; preds = %185
  %190 = load i32, i32* %4, align 4
  %191 = mul nsw i32 %190, 1000
  %192 = load i32, i32* %5, align 4
  %193 = mul nsw i32 %192, 100
  %194 = add nsw i32 %191, %193
  %195 = load i32, i32* %6, align 4
  %196 = mul nsw i32 %195, 10
  %197 = add nsw i32 %194, %196
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %9, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %200)
  br label %232

202:                                              ; preds = %185
  %203 = load i32, i32* %3, align 4
  %204 = call i32 @abs(i32 %203) #3
  %205 = icmp sgt i32 %204, 99
  br i1 %205, label %206, label %216

206:                                              ; preds = %202
  %207 = load i32, i32* %4, align 4
  %208 = mul nsw i32 %207, 100
  %209 = load i32, i32* %5, align 4
  %210 = mul nsw i32 %209, 10
  %211 = add nsw i32 %208, %210
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %9, align 4
  %214 = load i32, i32* %9, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %214)
  br label %231

216:                                              ; preds = %202
  %217 = load i32, i32* %3, align 4
  %218 = call i32 @abs(i32 %217) #3
  %219 = icmp sgt i32 %218, 9
  br i1 %219, label %220, label %227

220:                                              ; preds = %216
  %221 = load i32, i32* %4, align 4
  %222 = mul nsw i32 %221, 10
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, i32* %9, align 4
  %225 = load i32, i32* %9, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  br label %230

227:                                              ; preds = %216
  %228 = load i32, i32* %4, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %228)
  br label %230

230:                                              ; preds = %227, %220
  br label %231

231:                                              ; preds = %230, %206
  br label %232

232:                                              ; preds = %231, %189
  br label %233

233:                                              ; preds = %232, %169
  br label %234

234:                                              ; preds = %233, %119
  br label %235

235:                                              ; preds = %234, %115
  %236 = load i32, i32* %2, align 4
  ret i32 %236
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
