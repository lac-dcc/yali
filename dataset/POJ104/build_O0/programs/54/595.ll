; ModuleID = '55/595.c'
source_filename = "55/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %12 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 4000, i1 false)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i8* %13, i32* %4)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i64 0, i64* %8, align 8
  br label %18

18:                                               ; preds = %86, %0
  %19 = load i64, i64* %8, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %89

23:                                               ; preds = %18
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %41
  store i32 %40, i32* %42, align 4
  br label %43

43:                                               ; preds = %35, %29, %23
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load i64, i64* %8, align 8
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 97
  %61 = add nsw i32 %60, 10
  %62 = load i64, i64* %8, align 8
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %62
  store i32 %61, i32* %63, align 4
  br label %64

64:                                               ; preds = %55, %49, %43
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  br i1 %69, label %70, label %85

70:                                               ; preds = %64
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 65
  %82 = add nsw i32 %81, 10
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %83
  store i32 %82, i32* %84, align 4
  br label %85

85:                                               ; preds = %76, %70, %64
  br label %86

86:                                               ; preds = %85
  %87 = load i64, i64* %8, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %8, align 8
  br label %18

89:                                               ; preds = %18
  store i64 0, i64* %8, align 8
  br label %90

90:                                               ; preds = %114, %89
  %91 = load i64, i64* %8, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %90
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %3, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %8, align 8
  %105 = sub nsw i64 %103, %104
  %106 = sub nsw i64 %105, 1
  %107 = sitofp i64 %106 to double
  %108 = call double @pow(double %101, double %107) #6
  %109 = fmul double %99, %108
  %110 = load i64, i64* %5, align 8
  %111 = sitofp i64 %110 to double
  %112 = fadd double %111, %109
  %113 = fptosi double %112 to i64
  store i64 %113, i64* %5, align 8
  br label %114

114:                                              ; preds = %95
  %115 = load i64, i64* %8, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %8, align 8
  br label %90

117:                                              ; preds = %90
  store i64 0, i64* %8, align 8
  br label %118

118:                                              ; preds = %133, %117
  %119 = load i64, i64* %5, align 8
  %120 = sitofp i64 %119 to double
  %121 = load i32, i32* %4, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i64, i64* %8, align 8
  %124 = sitofp i64 %123 to double
  %125 = call double @pow(double %122, double %124) #6
  %126 = fdiv double %120, %125
  %127 = fptosi double %126 to i64
  store i64 %127, i64* %6, align 8
  %128 = load i64, i64* %6, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %118
  %131 = load i64, i64* %8, align 8
  store i64 %131, i64* %7, align 8
  br label %136

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = load i64, i64* %8, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %8, align 8
  br label %118

136:                                              ; preds = %130
  %137 = load i64, i64* %5, align 8
  store i64 %137, i64* %6, align 8
  store i64 0, i64* %8, align 8
  br label %138

138:                                              ; preds = %174, %136
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %7, align 8
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %177

142:                                              ; preds = %138
  %143 = load i64, i64* %6, align 8
  %144 = sitofp i64 %143 to double
  %145 = load i32, i32* %4, align 4
  %146 = sitofp i32 %145 to double
  %147 = load i64, i64* %7, align 8
  %148 = load i64, i64* %8, align 8
  %149 = sub nsw i64 %147, %148
  %150 = sub nsw i64 %149, 1
  %151 = sitofp i64 %150 to double
  %152 = call double @pow(double %146, double %151) #6
  %153 = fdiv double %144, %152
  %154 = fptosi double %153 to i32
  %155 = load i64, i64* %8, align 8
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %155
  store i32 %154, i32* %156, align 4
  %157 = load i64, i64* %8, align 8
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = load i32, i32* %4, align 4
  %162 = sitofp i32 %161 to double
  %163 = load i64, i64* %7, align 8
  %164 = load i64, i64* %8, align 8
  %165 = sub nsw i64 %163, %164
  %166 = sub nsw i64 %165, 1
  %167 = sitofp i64 %166 to double
  %168 = call double @pow(double %162, double %167) #6
  %169 = fmul double %160, %168
  %170 = load i64, i64* %6, align 8
  %171 = sitofp i64 %170 to double
  %172 = fsub double %171, %169
  %173 = fptosi double %172 to i64
  store i64 %173, i64* %6, align 8
  br label %174

174:                                              ; preds = %142
  %175 = load i64, i64* %8, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %8, align 8
  br label %138

177:                                              ; preds = %138
  store i64 0, i64* %8, align 8
  br label %178

178:                                              ; preds = %205, %177
  %179 = load i64, i64* %8, align 8
  %180 = load i64, i64* %7, align 8
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %208

182:                                              ; preds = %178
  %183 = load i64, i64* %8, align 8
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 10
  br i1 %186, label %187, label %195

187:                                              ; preds = %182
  %188 = load i64, i64* %8, align 8
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 48
  %192 = trunc i32 %191 to i8
  %193 = load i64, i64* %8, align 8
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %193
  store i8 %192, i8* %194, align 1
  br label %204

195:                                              ; preds = %182
  %196 = load i64, i64* %8, align 8
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %198, 10
  %200 = add nsw i32 %199, 65
  %201 = trunc i32 %200 to i8
  %202 = load i64, i64* %8, align 8
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %202
  store i8 %201, i8* %203, align 1
  br label %204

204:                                              ; preds = %195, %187
  br label %205

205:                                              ; preds = %204
  %206 = load i64, i64* %8, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %8, align 8
  br label %178

208:                                              ; preds = %178
  %209 = load i64, i64* %5, align 8
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %208
  store i64 0, i64* %8, align 8
  br label %212

212:                                              ; preds = %222, %211
  %213 = load i64, i64* %8, align 8
  %214 = load i64, i64* %7, align 8
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %212
  %217 = load i64, i64* %8, align 8
  %218 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %216
  %223 = load i64, i64* %8, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %8, align 8
  br label %212

225:                                              ; preds = %212
  br label %228

226:                                              ; preds = %208
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %228

228:                                              ; preds = %226, %225
  %229 = load i32, i32* %1, align 4
  ret i32 %229
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
