; ModuleID = '55/439.c'
source_filename = "55/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [35 x i8], align 16
  %2 = alloca [35 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = bitcast [35 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 35, i1 false)
  %17 = bitcast i8* %16 to <{ i8, [34 x i8] }>*
  %18 = getelementptr inbounds <{ i8, [34 x i8] }>, <{ i8, [34 x i8] }>* %17, i32 0, i32 0
  store i8 48, i8* %18, align 16
  %19 = bitcast [35 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 35, i1 false)
  %20 = bitcast i8* %19 to <{ i8, [34 x i8] }>*
  %21 = getelementptr inbounds <{ i8, [34 x i8] }>, <{ i8, [34 x i8] }>* %20, i32 0, i32 0
  store i8 48, i8* %21, align 16
  store i64 1, i64* %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %22 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %7, i8* %22, i32* %8)
  store i64 0, i64* %15, align 8
  %24 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double %28, double %31) #6
  %33 = fptoui double %32 to i64
  store i64 %33, i64* %3, align 8
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %126, %0
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %129

38:                                               ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 47
  br i1 %44, label %45, label %65

45:                                               ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 58
  br i1 %51, label %52, label %65

52:                                               ; preds = %45
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  store i32 %58, i32* %12, align 4
  %59 = load i64, i64* %15, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %3, align 8
  %63 = mul i64 %61, %62
  %64 = add i64 %59, %63
  store i64 %64, i64* %15, align 8
  br label %121

65:                                               ; preds = %45, %38
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 64
  br i1 %71, label %72, label %92

72:                                               ; preds = %65
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %77, 91
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 55
  store i32 %85, i32* %12, align 4
  %86 = load i64, i64* %15, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %3, align 8
  %90 = mul i64 %88, %89
  %91 = add i64 %86, %90
  store i64 %91, i64* %15, align 8
  br label %120

92:                                               ; preds = %72, %65
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sgt i32 %97, 96
  br i1 %98, label %99, label %119

99:                                               ; preds = %92
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %104, 123
  br i1 %105, label %106, label %119

106:                                              ; preds = %99
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 87
  store i32 %112, i32* %12, align 4
  %113 = load i64, i64* %15, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %3, align 8
  %117 = mul i64 %115, %116
  %118 = add i64 %113, %117
  store i64 %118, i64* %15, align 8
  br label %119

119:                                              ; preds = %106, %99, %92
  br label %120

120:                                              ; preds = %119, %79
  br label %121

121:                                              ; preds = %120, %52
  %122 = load i64, i64* %3, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = udiv i64 %122, %124
  store i64 %125, i64* %3, align 8
  br label %126

126:                                              ; preds = %121
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %34

129:                                              ; preds = %34
  br label %130

130:                                              ; preds = %137, %129
  %131 = load i64, i64* %15, align 8
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = udiv i64 %131, %133
  %135 = load i64, i64* %5, align 8
  %136 = icmp ugt i64 %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %130
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %5, align 8
  %141 = mul i64 %139, %140
  store i64 %141, i64* %5, align 8
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  br label %130

144:                                              ; preds = %130
  store i32 0, i32* %10, align 4
  %145 = load i32, i32* %13, align 4
  store i32 %145, i32* %6, align 4
  br label %146

146:                                              ; preds = %179, %144
  %147 = load i32, i32* %6, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %182

149:                                              ; preds = %146
  %150 = load i64, i64* %15, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = urem i64 %150, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* %14, align 4
  %156 = icmp slt i32 %155, 10
  br i1 %156, label %157, label %164

157:                                              ; preds = %149
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, 48
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  br label %171

164:                                              ; preds = %149
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 55
  %167 = trunc i32 %166 to i8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  br label %171

171:                                              ; preds = %164, %157
  %172 = load i64, i64* %15, align 8
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = sub i64 %172, %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = udiv i64 %175, %177
  store i64 %178, i64* %15, align 8
  br label %179

179:                                              ; preds = %171
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %6, align 4
  br label %146

182:                                              ; preds = %146
  %183 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %183)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
