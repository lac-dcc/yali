; ModuleID = '44/331.c'
source_filename = "44/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@wei = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  store i32 1, i32* @i, align 4
  br label %1

1:                                                ; preds = %9, %0
  %2 = load i32, i32* @i, align 4
  %3 = icmp sle i32 %2, 100
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @num)
  %6 = load i32, i32* @num, align 4
  %7 = call i32 @reverse(i32 %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  br label %9

9:                                                ; preds = %4
  %10 = load i32, i32* @i, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @i, align 4
  br label %1

12:                                               ; preds = %1
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 20, i1 false)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %209

11:                                               ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %110

14:                                               ; preds = %11
  store i32 5, i32* @wei, align 4
  store i32 0, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %16, i32* %17, align 16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 10000
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %22, i32* %23, align 16
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 1000
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = mul nsw i32 10, %30
  %32 = sub nsw i32 %28, %31
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 100
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 100, %40
  %42 = sub nsw i32 %38, %41
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 10, %44
  %46 = sub nsw i32 %42, %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %46, i32* %47, align 8
  %48 = load i32, i32* %3, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = mul nsw i32 1000, %54
  %56 = sub nsw i32 %52, %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 100, %58
  %60 = sub nsw i32 %56, %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = mul nsw i32 10, %62
  %64 = sub nsw i32 %60, %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %64, i32* %65, align 4
  store i32 0, i32* %4, align 4
  br label %66

66:                                               ; preds = %80, %14
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %67, 5
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, i32* @wei, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* @wei, align 4
  br label %79

78:                                               ; preds = %69
  br label %83

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %66

83:                                               ; preds = %78, %66
  store i32 4, i32* %4, align 4
  br label %84

84:                                               ; preds = %105, %83
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  %88 = load i32, i32* @wei, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* @wei, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @wei, align 4
  %96 = sitofp i32 %95 to double
  %97 = call double @pow(double 1.000000e+01, double %96) #4
  %98 = fptosi double %97 to i32
  %99 = mul nsw i32 %94, %98
  %100 = add nsw i32 %90, %99
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* @wei, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %87
  br label %108

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %4, align 4
  br label %84

108:                                              ; preds = %103, %84
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %2, align 4
  br label %209

110:                                              ; preds = %11
  store i32 5, i32* @wei, align 4
  store i32 0, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 0, %111
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 10
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %114, i32* %115, align 16
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 10000
  %119 = sub nsw i32 %116, %118
  %120 = sdiv i32 %119, 10000
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %120, i32* %121, align 16
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 1000
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 1000
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = mul nsw i32 10, %128
  %130 = sub nsw i32 %126, %129
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %130, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %3, align 4
  %134 = srem i32 %133, 100
  %135 = sub nsw i32 %132, %134
  %136 = sdiv i32 %135, 100
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = mul nsw i32 100, %138
  %140 = sub nsw i32 %136, %139
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 10, %142
  %144 = sub nsw i32 %140, %143
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %144, i32* %145, align 8
  %146 = load i32, i32* %3, align 4
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %148 = load i32, i32* %147, align 16
  %149 = sub nsw i32 %146, %148
  %150 = sdiv i32 %149, 10
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = mul nsw i32 1000, %152
  %154 = sub nsw i32 %150, %153
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 100, %156
  %158 = sub nsw i32 %154, %157
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = mul nsw i32 10, %160
  %162 = sub nsw i32 %158, %161
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %162, i32* %163, align 4
  store i32 0, i32* %4, align 4
  br label %164

164:                                              ; preds = %178, %110
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %165, 5
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = load i32, i32* @wei, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* @wei, align 4
  br label %177

176:                                              ; preds = %167
  br label %181

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %164

181:                                              ; preds = %176, %164
  store i32 4, i32* %4, align 4
  br label %182

182:                                              ; preds = %203, %181
  %183 = load i32, i32* %4, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %206

185:                                              ; preds = %182
  %186 = load i32, i32* @wei, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* @wei, align 4
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* @wei, align 4
  %194 = sitofp i32 %193 to double
  %195 = call double @pow(double 1.000000e+01, double %194) #4
  %196 = fptosi double %195 to i32
  %197 = mul nsw i32 %192, %196
  %198 = add nsw i32 %188, %197
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* @wei, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %185
  br label %206

202:                                              ; preds = %185
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %4, align 4
  br label %182

206:                                              ; preds = %201, %182
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 0, %207
  store i32 %208, i32* %2, align 4
  br label %209

209:                                              ; preds = %206, %108, %10
  %210 = load i32, i32* %2, align 4
  ret i32 %210
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
