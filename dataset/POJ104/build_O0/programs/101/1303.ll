; ModuleID = '102/1303.c'
source_filename = "102/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x %struct.person], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [40 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 160, i1 false)
  %11 = bitcast [40 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 160, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.person, %struct.person* %20, i32 0, i32 0
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %21, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.person, %struct.person* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %22, float* %26)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %13

31:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %63, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.person, %struct.person* %39, i32 0, i32 0
  %41 = getelementptr inbounds [7 x i8], [7 x i8]* %40, i64 0, i64 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.person, %struct.person* %47, i32 0, i32 1
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %51
  store float %49, float* %52, align 4
  br label %62

53:                                               ; preds = %36
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.person, %struct.person* %56, i32 0, i32 1
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %60
  store float %58, float* %61, align 4
  br label %62

62:                                               ; preds = %53, %44
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %32

66:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  br label %67

67:                                               ; preds = %106, %66
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 40
  br i1 %69, label %70, label %109

70:                                               ; preds = %67
  store i32 39, i32* %4, align 4
  br label %71

71:                                               ; preds = %102, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp ogt float %79, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %75
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  store float %89, float* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %95
  store float %93, float* %96, align 4
  %97 = load float, float* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %99
  store float %97, float* %100, align 4
  br label %101

101:                                              ; preds = %85, %75
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %4, align 4
  br label %71

105:                                              ; preds = %71
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %67

109:                                              ; preds = %67
  store i32 0, i32* %3, align 4
  br label %110

110:                                              ; preds = %149, %109
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %111, 40
  br i1 %112, label %113, label %152

113:                                              ; preds = %110
  store i32 39, i32* %4, align 4
  br label %114

114:                                              ; preds = %145, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %148

118:                                              ; preds = %114
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp olt float %122, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %118
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  store float %132, float* %6, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %138
  store float %136, float* %139, align 4
  %140 = load float, float* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %142
  store float %140, float* %143, align 4
  br label %144

144:                                              ; preds = %128, %118
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  br label %114

148:                                              ; preds = %114
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %110

152:                                              ; preds = %110
  store i32 0, i32* %3, align 4
  br label %153

153:                                              ; preds = %156, %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fcmp oeq float %160, 0.000000e+00
  br i1 %161, label %153, label %162

162:                                              ; preds = %156
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %167)
  %169 = load i32, i32* %3, align 4
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %172

172:                                              ; preds = %182, %162
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %173, 40
  br i1 %174, label %175, label %185

175:                                              ; preds = %172
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %180)
  br label %182

182:                                              ; preds = %175
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %172

185:                                              ; preds = %172
  store i32 0, i32* %3, align 4
  br label %186

186:                                              ; preds = %192, %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fcmp une float %190, 0.000000e+00
  br i1 %191, label %192, label %201

192:                                              ; preds = %186
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fpext float %196 to double
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %197)
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  br label %186

201:                                              ; preds = %186
  %202 = load i32, i32* %1, align 4
  ret i32 %202
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
