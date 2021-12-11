; ModuleID = '69/243.c'
source_filename = "69/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [252 x i8], align 16
  %10 = alloca [252 x i8], align 16
  %11 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [252 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 252, i1 false)
  %13 = bitcast [252 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 252, i1 false)
  %14 = bitcast [252 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 252, i1 false)
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 0
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %52, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %24
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %8, align 1
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i8, i8* %8, align 1
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  br label %52

52:                                               ; preds = %30
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %24

55:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %56

56:                                               ; preds = %84, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  store i8 %66, i8* %8, align 1
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i8, i8* %8, align 1
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  br label %84

84:                                               ; preds = %62
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %56

87:                                               ; preds = %56
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %3, align 4
  br label %89

89:                                               ; preds = %96, %87
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 252
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %94
  store i8 48, i8* %95, align 1
  br label %96

96:                                               ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %89

99:                                               ; preds = %89
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %3, align 4
  br label %101

101:                                              ; preds = %108, %99
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %102, 252
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %106
  store i8 48, i8* %107, align 1
  br label %108

108:                                              ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %101

111:                                              ; preds = %101
  store i32 0, i32* %3, align 4
  br label %112

112:                                              ; preds = %151, %111
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %113, 252
  br i1 %114, label %115, label %154

115:                                              ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %121, %126
  %128 = sub nsw i32 %127, 48
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sge i32 %131, 10
  br i1 %132, label %133, label %143

133:                                              ; preds = %115
  %134 = load i32, i32* %6, align 4
  %135 = srem i32 %134, 10
  %136 = add nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i32, i32* %6, align 4
  %142 = sdiv i32 %141, 10
  store i32 %142, i32* %7, align 4
  br label %150

143:                                              ; preds = %115
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 48, %144
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 0, i32* %7, align 4
  br label %150

150:                                              ; preds = %143, %133
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %112

154:                                              ; preds = %112
  store i32 251, i32* %3, align 4
  br label %155

155:                                              ; preds = %171, %154
  %156 = load i32, i32* %3, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %155
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 48
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %174

166:                                              ; preds = %158
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %3, align 4
  br label %155

174:                                              ; preds = %165, %155
  %175 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 0
  %176 = call i64 @strlen(i8* %175) #4
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %178

178:                                              ; preds = %206, %174
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %209

184:                                              ; preds = %178
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  store i8 %188, i8* %8, align 1
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  %199 = load i8, i8* %8, align 1
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %204
  store i8 %199, i8* %205, align 1
  br label %206

206:                                              ; preds = %184
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %178

209:                                              ; preds = %178
  %210 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %210)
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
