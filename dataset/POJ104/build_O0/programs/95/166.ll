; ModuleID = '96/166.c'
source_filename = "96/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 100, i1 false)
  %10 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 100, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8 48, i8* %19, align 16
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  br label %171

24:                                               ; preds = %0
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %32, label %59

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 48
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 50
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 50
  br i1 %46, label %47, label %59

47:                                               ; preds = %42, %37, %32
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8 48, i8* %48, align 16
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = mul nsw i32 %52, 10
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = sub nsw i32 %57, 48
  store i32 %58, i32* %3, align 4
  br label %170

59:                                               ; preds = %42, %27, %24
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %127

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 48
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 49
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 50
  br i1 %78, label %79, label %127

79:                                               ; preds = %74, %69, %64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = mul nsw i32 %83, 100
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %84, %89
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 2
  %92 = load i8, i8* %91, align 2
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = add nsw i32 %90, %94
  store i32 %95, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %96

96:                                               ; preds = %121, %79
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 2
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %96
  %102 = load i32, i32* %2, align 4
  %103 = sdiv i32 %102, 13
  %104 = add nsw i32 %103, 48
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 13
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %111, 10
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %112, %118
  %120 = sub nsw i32 %119, 48
  store i32 %120, i32* %2, align 4
  br label %121

121:                                              ; preds = %101
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %96

124:                                              ; preds = %96
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %169

127:                                              ; preds = %74, %59
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %129 = load i8, i8* %128, align 16
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = mul nsw i32 %131, 10
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %132, %135
  %137 = sub nsw i32 %136, 48
  store i32 %137, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %138

138:                                              ; preds = %163, %127
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %166

143:                                              ; preds = %138
  %144 = load i32, i32* %2, align 4
  %145 = sdiv i32 %144, 13
  %146 = add nsw i32 %145, 48
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %151 = load i32, i32* %2, align 4
  %152 = srem i32 %151, 13
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 %153, 10
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %154, %160
  %162 = sub nsw i32 %161, 48
  store i32 %162, i32* %2, align 4
  br label %163

163:                                              ; preds = %143
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %138

166:                                              ; preds = %138
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %169

169:                                              ; preds = %166, %124
  br label %170

170:                                              ; preds = %169, %47
  br label %171

171:                                              ; preds = %170, %18
  store i32 0, i32* %5, align 4
  br label %172

172:                                              ; preds = %183, %171
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %183

183:                                              ; preds = %176
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  br label %172

186:                                              ; preds = %172
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %188 = load i32, i32* %3, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %188)
  %190 = call i32 @getchar()
  %191 = call i32 @getchar()
  %192 = load i32, i32* %1, align 4
  ret i32 %192
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
