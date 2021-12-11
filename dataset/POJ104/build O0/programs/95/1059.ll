; ModuleID = '96/1059.c'
source_filename = "96/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %9, align 8
  %20 = alloca i32, i64 %18, align 16
  store i64 %18, i64* %10, align 8
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i64 %22, i64* %11, align 8
  store i32 0, i32* %7, align 4
  br label %24

24:                                               ; preds = %32, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %23, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %24

35:                                               ; preds = %24
  store i32 0, i32* %7, align 4
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %20, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

50:                                               ; preds = %40
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %36

53:                                               ; preds = %36
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds i32, i32* %20, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %58)
  br label %196

60:                                               ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = getelementptr inbounds i32, i32* %20, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds i32, i32* %20, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %66, %68
  %70 = sdiv i32 %69, 13
  %71 = getelementptr inbounds i32, i32* %20, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = mul nsw i32 %72, 10
  %74 = getelementptr inbounds i32, i32* %20, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %73, %75
  %77 = srem i32 %76, 13
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %77)
  br label %195

79:                                               ; preds = %60
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %80

80:                                               ; preds = %167, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %170

84:                                               ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %20, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = icmp sge i32 %91, 13
  br i1 %92, label %93, label %113

93:                                               ; preds = %84
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %20, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = sdiv i32 %100, 13
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %23, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %105, 10
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %20, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  %112 = srem i32 %111, 13
  store i32 %112, i32* %4, align 4
  br label %166

113:                                              ; preds = %84
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %155

118:                                              ; preds = %113
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 %119, 100
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %20, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %124, 10
  %126 = add nsw i32 %120, %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %20, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %126, %131
  %133 = sdiv i32 %132, 13
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %23, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 %138, 100
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %20, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %143, 10
  %145 = add nsw i32 %139, %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %20, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %145, %150
  %152 = srem i32 %151, 13
  store i32 %152, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %165

155:                                              ; preds = %113
  %156 = load i32, i32* %4, align 4
  %157 = mul nsw i32 %156, 10
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %20, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %157, %161
  store i32 %162, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %165

165:                                              ; preds = %155, %118
  br label %166

166:                                              ; preds = %165, %93
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %80

170:                                              ; preds = %80
  %171 = getelementptr inbounds i32, i32* %23, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = getelementptr inbounds i32, i32* %23, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  br label %178

178:                                              ; preds = %174, %170
  store i32 2, i32* %6, align 4
  br label %179

179:                                              ; preds = %189, %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %23, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  br label %189

189:                                              ; preds = %183
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  br label %179

192:                                              ; preds = %179
  %193 = load i32, i32* %4, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %193)
  br label %195

195:                                              ; preds = %192, %63
  br label %196

196:                                              ; preds = %195, %56
  %197 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %197)
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
