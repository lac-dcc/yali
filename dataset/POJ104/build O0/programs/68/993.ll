; ModuleID = '69/993.c'
source_filename = "69/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  br label %18

18:                                               ; preds = %36, %0
  %19 = load i32, i32* %7, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = sub i64 %30, 1
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %31, %33
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %34
  store i8 %28, i8* %35, align 1
  br label %36

36:                                               ; preds = %21
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %7, align 4
  br label %18

39:                                               ; preds = %18
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = sub i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %7, align 4
  br label %44

44:                                               ; preds = %62, %39
  %45 = load i32, i32* %7, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = sub i64 %56, 1
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 %57, %59
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %60
  store i8 %54, i8* %61, align 1
  br label %62

62:                                               ; preds = %47
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %7, align 4
  br label %44

65:                                               ; preds = %44
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = icmp uge i64 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %73 = call i64 @strlen(i8* %72) #3
  br label %77

74:                                               ; preds = %65
  %75 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %76 = call i64 @strlen(i8* %75) #3
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i64 [ %73, %71 ], [ %76, %74 ]
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %8, align 4
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = icmp ule i64 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %87 = call i64 @strlen(i8* %86) #3
  br label %91

88:                                               ; preds = %77
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %90 = call i64 @strlen(i8* %89) #3
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i64 [ %87, %85 ], [ %90, %88 ]
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %9, align 4
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %95 = load i8, i8* %94, align 16
  %96 = sext i8 %95 to i32
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %98 = load i8, i8* %97, align 16
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %96, %99
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  store i8 %101, i8* %102, align 16
  store i32 1, i32* %7, align 4
  br label %103

103:                                              ; preds = %181, %91
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %108, label %184

108:                                              ; preds = %103
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %137

113:                                              ; preds = %108
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %118, %123
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sdiv i32 %130, 10
  %132 = add nsw i32 %124, %131
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  br label %180

137:                                              ; preds = %108
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %139 = call i64 @strlen(i8* %138) #3
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %141 = call i64 @strlen(i8* %140) #3
  %142 = icmp uge i64 %139, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %137
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sdiv i32 %154, 10
  %156 = add nsw i32 %148, %155
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %179

161:                                              ; preds = %137
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sdiv i32 %172, 10
  %174 = add nsw i32 %166, %173
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  br label %179

179:                                              ; preds = %161, %143
  br label %180

180:                                              ; preds = %179, %113
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %103

184:                                              ; preds = %103
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %184
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %203

195:                                              ; preds = %192, %184
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %201)
  br label %203

203:                                              ; preds = %195, %192
  %204 = load i32, i32* %8, align 4
  %205 = sub nsw i32 %204, 2
  store i32 %205, i32* %7, align 4
  br label %206

206:                                              ; preds = %217, %203
  %207 = load i32, i32* %7, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = srem i32 %214, 10
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %215)
  br label %217

217:                                              ; preds = %209
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %7, align 4
  br label %206

220:                                              ; preds = %206
  %221 = load i32, i32* %1, align 4
  ret i32 %221
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
