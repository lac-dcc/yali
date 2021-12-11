; ModuleID = '32/422.c'
source_filename = "32/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8**, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 2, %11
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %2, align 8
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %31, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 1
  %26 = call noalias i8* @malloc(i64 %25) #4
  %27 = load i8**, i8*** %2, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  store i8* %26, i8** %30, align 8
  br label %31

31:                                               ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %18

34:                                               ; preds = %18
  store i32 0, i32* %6, align 4
  br label %35

35:                                               ; preds = %185, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %188

39:                                               ; preds = %35
  %40 = load i8**, i8*** %2, align 8
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 2, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8*, i8** %40, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %45)
  %47 = load i8**, i8*** %2, align 8
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 2, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %47, i64 %50
  %52 = load i8*, i8** %51, align 8
  %53 = call i64 @strlen(i8* %52) #5
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %7, align 4
  %55 = load i8**, i8*** %2, align 8
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8*, i8** %55, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %61)
  %63 = load i8**, i8*** %2, align 8
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %63, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = call i64 @strlen(i8* %69) #5
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %74

74:                                               ; preds = %181, %39
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %81, label %184

81:                                               ; preds = %74
  %82 = load i8**, i8*** %2, align 8
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 2, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8*, i8** %82, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8**, i8*** %2, align 8
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8*, i8** %93, i64 %97
  %99 = load i8*, i8** %98, align 8
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %99, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %92, %108
  %110 = add nsw i32 %109, 48
  %111 = trunc i32 %110 to i8
  %112 = load i8**, i8*** %2, align 8
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 2, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8*, i8** %112, i64 %115
  %117 = load i8*, i8** %116, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  store i8 %111, i8* %120, align 1
  %121 = load i8**, i8*** %2, align 8
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 2, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8*, i8** %121, i64 %124
  %126 = load i8*, i8** %125, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp slt i32 %131, 48
  br i1 %132, label %133, label %180

133:                                              ; preds = %81
  %134 = load i8**, i8*** %2, align 8
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 2, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8*, i8** %134, i64 %137
  %139 = load i8*, i8** %138, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, 10
  %146 = trunc i32 %145 to i8
  %147 = load i8**, i8*** %2, align 8
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 2, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8*, i8** %147, i64 %150
  %152 = load i8*, i8** %151, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  store i8 %146, i8* %155, align 1
  %156 = load i8**, i8*** %2, align 8
  %157 = load i32, i32* %6, align 4
  %158 = mul nsw i32 2, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8*, i8** %156, i64 %159
  %161 = load i8*, i8** %160, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %161, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 1
  %169 = trunc i32 %168 to i8
  %170 = load i8**, i8*** %2, align 8
  %171 = load i32, i32* %6, align 4
  %172 = mul nsw i32 2, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8*, i8** %170, i64 %173
  %175 = load i8*, i8** %174, align 8
  %176 = load i32, i32* %9, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %175, i64 %178
  store i8 %169, i8* %179, align 1
  br label %180

180:                                              ; preds = %133, %81
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %9, align 4
  br label %74

184:                                              ; preds = %74
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  br label %35

188:                                              ; preds = %35
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %190

190:                                              ; preds = %202, %188
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = load i8**, i8*** %2, align 8
  %196 = load i32, i32* %6, align 4
  %197 = mul nsw i32 2, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8*, i8** %195, i64 %198
  %200 = load i8*, i8** %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %200)
  br label %202

202:                                              ; preds = %194
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %190

205:                                              ; preds = %190
  store i32 0, i32* %6, align 4
  br label %206

206:                                              ; preds = %216, %205
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %206
  %211 = load i8**, i8*** %2, align 8
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8*, i8** %211, i64 %213
  %215 = load i8*, i8** %214, align 8
  call void @free(i8* %215) #4
  br label %216

216:                                              ; preds = %210
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  br label %206

219:                                              ; preds = %206
  %220 = load i8**, i8*** %2, align 8
  %221 = bitcast i8** %220 to i8*
  call void @free(i8* %221) #4
  %222 = load i32, i32* %1, align 4
  ret i32 %222
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
