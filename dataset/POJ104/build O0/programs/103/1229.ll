; ModuleID = '104/1229.c'
source_filename = "104/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %8, align 4
  %11 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 4000, i1 false)
  %12 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 4000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  store i32 1, i32* %5, align 4
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i32, i32* %1, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double 2.000000e+00, double %19) #4
  %21 = fcmp oge double %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %5, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 2.000000e+00, double %26) #4
  %28 = fcmp olt double %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  br label %35

31:                                               ; preds = %22, %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %14

35:                                               ; preds = %29
  store i32 1, i32* %5, align 4
  br label %36

36:                                               ; preds = %54, %35
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 2.000000e+00, double %41) #4
  %43 = fcmp oge double %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %5, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 2.000000e+00, double %48) #4
  %50 = fcmp olt double %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %4, align 4
  br label %57

53:                                               ; preds = %44, %36
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %36

57:                                               ; preds = %51
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %5, align 4
  br label %67

67:                                               ; preds = %129, %57
  %68 = load i32, i32* %5, align 4
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %132

70:                                               ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %70
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double 2.000000e+00, double %85) #4
  %87 = fsub double %82, %86
  %88 = fdiv double %87, 2.000000e+00
  %89 = fptosi double %88 to i32
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double 2.000000e+00, double %92) #4
  %94 = load i32, i32* %7, align 4
  %95 = sitofp i32 %94 to double
  %96 = fadd double %93, %95
  %97 = fptosi double %96 to i32
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  br label %128

102:                                              ; preds = %70
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double 2.000000e+00, double %111) #4
  %113 = fsub double %108, %112
  %114 = fdiv double %113, 2.000000e+00
  %115 = fptosi double %114 to i32
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 2
  %118 = sitofp i32 %117 to double
  %119 = call double @pow(double 2.000000e+00, double %118) #4
  %120 = load i32, i32* %7, align 4
  %121 = sitofp i32 %120 to double
  %122 = fadd double %119, %121
  %123 = fptosi double %122 to i32
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  br label %128

128:                                              ; preds = %102, %77
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %5, align 4
  br label %67

132:                                              ; preds = %67
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %6, align 4
  br label %134

134:                                              ; preds = %196, %132
  %135 = load i32, i32* %6, align 4
  %136 = icmp sge i32 %135, 2
  br i1 %136, label %137, label %199

137:                                              ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = srem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %169

144:                                              ; preds = %137
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to double
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sitofp i32 %151 to double
  %153 = call double @pow(double 2.000000e+00, double %152) #4
  %154 = fsub double %149, %153
  %155 = fdiv double %154, 2.000000e+00
  %156 = fptosi double %155 to i32
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 2
  %159 = sitofp i32 %158 to double
  %160 = call double @pow(double 2.000000e+00, double %159) #4
  %161 = load i32, i32* %7, align 4
  %162 = sitofp i32 %161 to double
  %163 = fadd double %160, %162
  %164 = fptosi double %163 to i32
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  br label %195

169:                                              ; preds = %137
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sitofp i32 %174 to double
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sitofp i32 %177 to double
  %179 = call double @pow(double 2.000000e+00, double %178) #4
  %180 = fsub double %175, %179
  %181 = fdiv double %180, 2.000000e+00
  %182 = fptosi double %181 to i32
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 2
  %185 = sitofp i32 %184 to double
  %186 = call double @pow(double 2.000000e+00, double %185) #4
  %187 = load i32, i32* %7, align 4
  %188 = sitofp i32 %187 to double
  %189 = fadd double %186, %188
  %190 = fptosi double %189 to i32
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %193
  store i32 %190, i32* %194, align 4
  br label %195

195:                                              ; preds = %169, %144
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %6, align 4
  br label %134

199:                                              ; preds = %134
  store i32 1, i32* %5, align 4
  br label %200

200:                                              ; preds = %225, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp sle i32 %205, %206
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi i1 [ true, %200 ], [ %207, %204 ]
  br i1 %209, label %210, label %228

210:                                              ; preds = %208
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %214, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %210
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %224

223:                                              ; preds = %210
  br label %228

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  br label %200

228:                                              ; preds = %223, %208
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
