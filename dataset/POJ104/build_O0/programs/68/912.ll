; ModuleID = '69/912.c'
source_filename = "69/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 300, i1 false)
  %12 = bitcast [300 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 300, i1 false)
  %13 = bitcast [300 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 300, i1 false)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %6, align 4
  br label %21

21:                                               ; preds = %34, %0
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %32
  store i8 %28, i8* %33, align 1
  br label %34

34:                                               ; preds = %24
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %6, align 4
  br label %21

37:                                               ; preds = %21
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %38)
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = sub i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %6, align 4
  br label %45

45:                                               ; preds = %58, %37
  %46 = load i32, i32* %6, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %56
  store i8 %52, i8* %57, align 1
  br label %58

58:                                               ; preds = %48
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %6, align 4
  br label %45

61:                                               ; preds = %45
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %9, align 4
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %61
  %72 = load i32, i32* %10, align 4
  store i32 %72, i32* %6, align 4
  br label %73

73:                                               ; preds = %81, %71
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %79
  store i8 48, i8* %80, align 1
  br label %81

81:                                               ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %73

84:                                               ; preds = %73
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %86
  store i8 48, i8* %87, align 1
  br label %105

88:                                               ; preds = %61
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %6, align 4
  br label %90

90:                                               ; preds = %98, %88
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %96
  store i8 48, i8* %97, align 1
  br label %98

98:                                               ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %90

101:                                              ; preds = %90
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %103
  store i8 48, i8* %104, align 1
  br label %105

105:                                              ; preds = %101, %84
  store i32 0, i32* %6, align 4
  br label %106

106:                                              ; preds = %159, %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %106
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %113, %106
  %121 = phi i1 [ true, %106 ], [ %119, %113 ]
  br i1 %121, label %122, label %162

122:                                              ; preds = %120
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = add nsw i32 %128, %134
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp sge i32 %136, 10
  br i1 %137, label %138, label %151

138:                                              ; preds = %122
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, 1
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %149
  store i8 %146, i8* %150, align 1
  br label %151

151:                                              ; preds = %138, %122
  %152 = load i32, i32* %8, align 4
  %153 = srem i32 %152, 10
  %154 = add nsw i32 %153, 48
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  br label %159

159:                                              ; preds = %151
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %106

162:                                              ; preds = %120
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  %164 = call i64 @strlen(i8* %163) #4
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  br label %168

168:                                              ; preds = %183, %162
  %169 = load i32, i32* %6, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 48
  br i1 %177, label %181, label %178

178:                                              ; preds = %171
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178, %171
  br label %186

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %6, align 4
  br label %168

186:                                              ; preds = %181, %168
  br label %187

187:                                              ; preds = %197, %186
  %188 = load i32, i32* %6, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %197

197:                                              ; preds = %190
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %6, align 4
  br label %187

200:                                              ; preds = %187
  ret i32 0
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
