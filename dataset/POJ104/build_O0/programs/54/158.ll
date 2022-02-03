; ModuleID = '55/158.c'
source_filename = "55/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  %10 = bitcast [50 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 50, i1 false)
  %11 = bitcast i8* %10 to [50 x i8]*
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  store i8 32, i8* %12, align 16
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i8* %13, i32* %4)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i64 0, i64* %2, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  br label %20

20:                                               ; preds = %122, %0
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %125

23:                                               ; preds = %20
  store i64 1, i64* %1, align 8
  store i32 1, i32* %7, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %25, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load i64, i64* %1, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  store i64 %35, i64* %1, align 8
  br label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %24

39:                                               ; preds = %24
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  br i1 %45, label %46, label %65

46:                                               ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  br i1 %52, label %53, label %65

53:                                               ; preds = %46
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %1, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %55, %62
  %64 = add nsw i64 %54, %63
  store i64 %64, i64* %2, align 8
  br label %121

65:                                               ; preds = %46, %39
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  br i1 %71, label %72, label %92

72:                                               ; preds = %65
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %1, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 97
  %88 = add nsw i32 %87, 10
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %81, %89
  %91 = add nsw i64 %80, %90
  store i64 %91, i64* %2, align 8
  br label %120

92:                                               ; preds = %72, %65
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 65
  br i1 %98, label %99, label %119

99:                                               ; preds = %92
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 90
  br i1 %105, label %106, label %119

106:                                              ; preds = %99
  %107 = load i64, i64* %2, align 8
  %108 = load i64, i64* %1, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 65
  %115 = add nsw i32 %114, 10
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %108, %116
  %118 = add nsw i64 %107, %117
  store i64 %118, i64* %2, align 8
  br label %119

119:                                              ; preds = %106, %99, %92
  br label %120

120:                                              ; preds = %119, %79
  br label %121

121:                                              ; preds = %120, %53
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %6, align 4
  br label %20

125:                                              ; preds = %20
  %126 = load i64, i64* %2, align 8
  store i64 %126, i64* %1, align 8
  store i32 0, i32* %7, align 4
  br label %127

127:                                              ; preds = %157, %125
  %128 = load i64, i64* %1, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %160

130:                                              ; preds = %127
  %131 = load i64, i64* %1, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = srem i64 %131, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %6, align 4
  %136 = load i64, i64* %1, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = sdiv i64 %136, %138
  store i64 %139, i64* %1, align 8
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %140, 10
  br i1 %141, label %142, label %149

142:                                              ; preds = %130
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 48, %143
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  br label %157

149:                                              ; preds = %130
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 65, %150
  %152 = sub nsw i32 %151, 10
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  br label %157

157:                                              ; preds = %149, %142
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  br label %127

160:                                              ; preds = %127
  %161 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 0
  %162 = call i64 @strlen(i8* %161) #4
  store i64 %162, i64* %1, align 8
  %163 = load i64, i64* %1, align 8
  %164 = sub nsw i64 %163, 1
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 32
  br i1 %168, label %169, label %171

169:                                              ; preds = %160
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %189

171:                                              ; preds = %160
  %172 = load i64, i64* %1, align 8
  %173 = sub nsw i64 %172, 1
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %6, align 4
  br label %175

175:                                              ; preds = %185, %171
  %176 = load i32, i32* %6, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %178
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %6, align 4
  br label %175

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188, %169
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
