; ModuleID = '96/170.c'
source_filename = "96/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 100, i1 false)
  %8 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %30, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = trunc i32 %25 to i8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %14

33:                                               ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %231

44:                                               ; preds = %33
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = mul nsw i32 %50, 10
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = icmp slt i32 %55, 13
  br i1 %56, label %57, label %67

57:                                               ; preds = %47
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = mul nsw i32 %60, 10
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %61, %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %230

67:                                               ; preds = %47, %44
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = mul nsw i32 %73, 10
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %74, %77
  %79 = icmp sge i32 %78, 13
  br i1 %79, label %80, label %94

80:                                               ; preds = %70
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %82 = load i8, i8* %81, align 16
  %83 = sext i8 %82 to i32
  %84 = mul nsw i32 %83, 10
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %84, %87
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sdiv i32 %89, 13
  %91 = load i32, i32* %4, align 4
  %92 = srem i32 %91, 13
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %92)
  br label %229

94:                                               ; preds = %70, %67
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %170

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %99 = load i8, i8* %98, align 16
  %100 = sext i8 %99 to i32
  %101 = mul nsw i32 %100, 10
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %101, %104
  %106 = icmp slt i32 %105, 13
  br i1 %106, label %107, label %170

107:                                              ; preds = %97
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %109 = load i8, i8* %108, align 16
  %110 = sext i8 %109 to i32
  %111 = mul nsw i32 %110, 10
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %111, %114
  store i32 %115, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %116

116:                                              ; preds = %139, %107
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 3
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %142

121:                                              ; preds = %116
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %122, 10
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %123, %129
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sdiv i32 %131, 13
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  %137 = load i32, i32* %4, align 4
  %138 = srem i32 %137, 13
  store i32 %138, i32* %4, align 4
  br label %139

139:                                              ; preds = %121
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %116

142:                                              ; preds = %116
  store i32 0, i32* %2, align 4
  br label %143

143:                                              ; preds = %159, %142
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 3
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %148, label %162

148:                                              ; preds = %143
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, 48
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  br label %159

159:                                              ; preds = %148
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  br label %143

162:                                              ; preds = %143
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %168 = load i32, i32* %4, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %167, i32 %168)
  br label %228

170:                                              ; preds = %97, %94
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %172 = load i8, i8* %171, align 16
  %173 = sext i8 %172 to i32
  store i32 %173, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %174

174:                                              ; preds = %197, %170
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 2
  %178 = icmp sle i32 %175, %177
  br i1 %178, label %179, label %200

179:                                              ; preds = %174
  %180 = load i32, i32* %4, align 4
  %181 = mul nsw i32 %180, 10
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %181, %187
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sdiv i32 %189, 13
  %191 = trunc i32 %190 to i8
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  %195 = load i32, i32* %4, align 4
  %196 = srem i32 %195, 13
  store i32 %196, i32* %4, align 4
  br label %197

197:                                              ; preds = %179
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  br label %174

200:                                              ; preds = %174
  store i32 0, i32* %2, align 4
  br label %201

201:                                              ; preds = %217, %200
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 2
  %205 = icmp sle i32 %202, %204
  br i1 %205, label %206, label %220

206:                                              ; preds = %201
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, 48
  %213 = trunc i32 %212 to i8
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  br label %217

217:                                              ; preds = %206
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  br label %201

220:                                              ; preds = %201
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %223
  store i8 0, i8* %224, align 1
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %226 = load i32, i32* %4, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %225, i32 %226)
  br label %228

228:                                              ; preds = %220, %162
  br label %229

229:                                              ; preds = %228, %80
  br label %230

230:                                              ; preds = %229, %57
  br label %231

231:                                              ; preds = %230, %39
  %232 = load i32, i32* %1, align 4
  ret i32 %232
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
