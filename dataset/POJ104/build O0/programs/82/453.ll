; ModuleID = '83/453.c'
source_filename = "83/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 44, i1 false)
  %9 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 44, i1 false)
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = call i32 @getchar()
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13, %0
  store i32 1, i32* %1, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %15

27:                                               ; preds = %15
  %28 = call i32 @getchar()
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %27
  store i32 1, i32* %1, align 4
  br label %32

32:                                               ; preds = %41, %31
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %39)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  br label %32

44:                                               ; preds = %32
  %45 = call i32 @getchar()
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %44
  store i32 1, i32* %1, align 4
  br label %49

49:                                               ; preds = %163, %48
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %166

53:                                               ; preds = %49
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 60
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  br label %162

63:                                               ; preds = %53
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 63
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %71
  store i32 10, i32* %72, align 4
  br label %161

73:                                               ; preds = %63
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 67
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %81
  store i32 15, i32* %82, align 4
  br label %160

83:                                               ; preds = %73
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 71
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %91
  store i32 20, i32* %92, align 4
  br label %159

93:                                               ; preds = %83
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 74
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %101
  store i32 23, i32* %102, align 4
  br label %158

103:                                              ; preds = %93
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 77
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %111
  store i32 27, i32* %112, align 4
  br label %157

113:                                              ; preds = %103
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 81
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %121
  store i32 30, i32* %122, align 4
  br label %156

123:                                              ; preds = %113
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 84
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %131
  store i32 33, i32* %132, align 4
  br label %155

133:                                              ; preds = %123
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 89
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %141
  store i32 37, i32* %142, align 4
  br label %154

143:                                              ; preds = %133
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 100
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %151
  store i32 40, i32* %152, align 4
  br label %153

153:                                              ; preds = %149, %143
  br label %154

154:                                              ; preds = %153, %139
  br label %155

155:                                              ; preds = %154, %129
  br label %156

156:                                              ; preds = %155, %119
  br label %157

157:                                              ; preds = %156, %109
  br label %158

158:                                              ; preds = %157, %99
  br label %159

159:                                              ; preds = %158, %89
  br label %160

160:                                              ; preds = %159, %79
  br label %161

161:                                              ; preds = %160, %69
  br label %162

162:                                              ; preds = %161, %59
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %1, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %1, align 4
  br label %49

166:                                              ; preds = %49
  store i32 1, i32* %1, align 4
  br label %167

167:                                              ; preds = %184, %166
  %168 = load i32, i32* %1, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %187

171:                                              ; preds = %167
  %172 = load float, float* %5, align 4
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 %176, %180
  %182 = sitofp i32 %181 to float
  %183 = fadd float %172, %182
  store float %183, float* %5, align 4
  br label %184

184:                                              ; preds = %171
  %185 = load i32, i32* %1, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %1, align 4
  br label %167

187:                                              ; preds = %167
  store i32 1, i32* %1, align 4
  br label %188

188:                                              ; preds = %200, %187
  %189 = load i32, i32* %1, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %188
  %193 = load float, float* %6, align 4
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sitofp i32 %197 to float
  %199 = fadd float %193, %198
  store float %199, float* %6, align 4
  br label %200

200:                                              ; preds = %192
  %201 = load i32, i32* %1, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %1, align 4
  br label %188

203:                                              ; preds = %188
  %204 = load float, float* %5, align 4
  %205 = fdiv float %204, 1.000000e+01
  %206 = load float, float* %6, align 4
  %207 = fdiv float %205, %206
  store float %207, float* %7, align 4
  %208 = load float, float* %7, align 4
  %209 = fpext float %208 to double
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %209)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
