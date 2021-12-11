; ModuleID = '96/88.c'
source_filename = "96/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [200 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 200, i1 false)
  %8 = bitcast [200 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 200, i1 false)
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %179

16:                                               ; preds = %0
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = mul nsw i32 %20, 10
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = sub nsw i32 %25, 48
  %27 = icmp sge i32 %26, 13
  br i1 %27, label %28, label %91

28:                                               ; preds = %16
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = mul nsw i32 %32, 10
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = sub nsw i32 %37, 48
  %39 = sdiv i32 %38, 13
  %40 = add nsw i32 %39, 48
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  store i8 %41, i8* %42, align 16
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = mul nsw i32 %46, 10
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %47, %50
  %52 = sub nsw i32 %51, 48
  %53 = srem i32 %52, 13
  store i32 %53, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %54

54:                                               ; preds = %87, %28
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %90

59:                                               ; preds = %54
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %61, %67
  %69 = sub nsw i32 %68, 48
  %70 = sdiv i32 %69, 13
  %71 = add nsw i32 %70, 48
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %77, %83
  %85 = sub nsw i32 %84, 48
  %86 = srem i32 %85, 13
  store i32 %86, i32* %4, align 4
  br label %87

87:                                               ; preds = %59
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %54

90:                                               ; preds = %54
  br label %91

91:                                               ; preds = %90, %16
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %93 = load i8, i8* %92, align 16
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = mul nsw i32 %95, 10
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 1
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %96, %99
  %101 = sub nsw i32 %100, 48
  %102 = icmp slt i32 %101, 13
  br i1 %102, label %103, label %178

103:                                              ; preds = %91
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = mul nsw i32 %107, 100
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 1
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %108, %113
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 2
  %116 = load i8, i8* %115, align 2
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %114, %117
  %119 = sub nsw i32 %118, 48
  %120 = sdiv i32 %119, 13
  %121 = add nsw i32 %120, 48
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  store i8 %122, i8* %123, align 16
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %125 = load i8, i8* %124, align 16
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = mul nsw i32 %127, 100
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = mul nsw i32 %132, 10
  %134 = add nsw i32 %128, %133
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 2
  %136 = load i8, i8* %135, align 2
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %134, %137
  %139 = sub nsw i32 %138, 48
  %140 = srem i32 %139, 13
  store i32 %140, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %141

141:                                              ; preds = %174, %103
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 2
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %177

146:                                              ; preds = %141
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 %147, 10
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %148, %154
  %156 = sub nsw i32 %155, 48
  %157 = sdiv i32 %156, 13
  %158 = add nsw i32 %157, 48
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  %163 = load i32, i32* %4, align 4
  %164 = mul nsw i32 %163, 10
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %164, %170
  %172 = sub nsw i32 %171, 48
  %173 = srem i32 %172, 13
  store i32 %173, i32* %4, align 4
  br label %174

174:                                              ; preds = %146
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %141

177:                                              ; preds = %141
  br label %178

178:                                              ; preds = %177, %91
  br label %179

179:                                              ; preds = %178, %0
  %180 = load i32, i32* %2, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %208

182:                                              ; preds = %179
  %183 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %184 = load i8, i8* %183, align 16
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 48
  %187 = mul nsw i32 %186, 10
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 1
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %187, %190
  %192 = sub nsw i32 %191, 48
  %193 = sdiv i32 %192, 13
  %194 = add nsw i32 %193, 48
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  store i8 %195, i8* %196, align 16
  %197 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %198 = load i8, i8* %197, align 16
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 48
  %201 = mul nsw i32 %200, 10
  %202 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 1
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %201, %204
  %206 = sub nsw i32 %205, 48
  %207 = srem i32 %206, 13
  store i32 %207, i32* %4, align 4
  br label %208

208:                                              ; preds = %182, %179
  %209 = load i32, i32* %2, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  store i8 48, i8* %212, align 16
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %214 = load i8, i8* %213, align 16
  %215 = sext i8 %214 to i32
  %216 = sub nsw i32 %215, 48
  store i32 %216, i32* %4, align 4
  br label %217

217:                                              ; preds = %211, %208
  %218 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %218)
  %220 = load i32, i32* %4, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = load i32, i32* %1, align 4
  ret i32 %224
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
