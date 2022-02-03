; ModuleID = '55/320.c'
source_filename = "55/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca [31 x i64], align 16
  %5 = alloca [31 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [31 x i8], align 16
  %13 = alloca [31 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [31 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 248, i1 false)
  store i32 0, i32* %6, align 4
  %15 = bitcast [31 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 31, i1 false)
  %16 = bitcast [31 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 31, i1 false)
  %17 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i8* %17, i32* %8)
  store i32 0, i32* %10, align 4
  br label %19

19:                                               ; preds = %89, %0
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %92

26:                                               ; preds = %19
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %51

33:                                               ; preds = %26
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 55
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  br label %88

51:                                               ; preds = %33, %26
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  br i1 %57, label %58, label %76

58:                                               ; preds = %51
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 87
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  br label %87

76:                                               ; preds = %58, %51
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  br label %87

87:                                               ; preds = %76, %65
  br label %88

88:                                               ; preds = %87, %40
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  br label %19

92:                                               ; preds = %19
  %93 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 0
  %94 = call i64 @strlen(i8* %93) #5
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %96

96:                                               ; preds = %122, %92
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %125

100:                                              ; preds = %96
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sitofp i64 %104 to double
  %106 = load i32, i32* %7, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = sitofp i32 %111 to double
  %113 = call double @pow(double %107, double %112) #6
  %114 = fmul double %105, %113
  %115 = fptosi double %114 to i32
  %116 = sext i32 %115 to i64
  store i64 %116, i64* %3, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %3, align 8
  %120 = add nsw i64 %118, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %6, align 4
  br label %122

122:                                              ; preds = %100
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  br label %96

125:                                              ; preds = %96
  store i32 0, i32* %10, align 4
  br label %126

126:                                              ; preds = %147, %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %8, align 4
  %129 = srem i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [31 x i64], [31 x i64]* %5, i64 0, i64 %132
  store i64 %130, i64* %133, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [31 x i64], [31 x i64]* %5, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub nsw i64 %135, %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = sdiv i64 %140, %142
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  br label %147

147:                                              ; preds = %126
  %148 = load i32, i32* %6, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %126, label %150

150:                                              ; preds = %147
  store i32 0, i32* %11, align 4
  br label %151

151:                                              ; preds = %192, %150
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %195

155:                                              ; preds = %151
  %156 = load i32, i32* %10, align 4
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [31 x i64], [31 x i64]* %5, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %164
  store i64 %162, i64* %165, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp sge i64 %169, 10
  br i1 %170, label %171, label %181

171:                                              ; preds = %155
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 55
  %177 = trunc i64 %176 to i8
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [31 x i8], [31 x i8]* %13, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  br label %191

181:                                              ; preds = %155
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, 48
  %187 = trunc i64 %186 to i8
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [31 x i8], [31 x i8]* %13, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  br label %191

191:                                              ; preds = %181, %171
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  br label %151

195:                                              ; preds = %151
  %196 = getelementptr inbounds [31 x i8], [31 x i8]* %13, i64 0, i64 0
  %197 = call i32 @puts(i8* %196)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

declare dso_local i32 @puts(i8*) #2

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
