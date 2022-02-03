; ModuleID = '92/359.c'
source_filename = "92/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [1002 x i64], align 16
  %4 = alloca [1002 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1002 x i64], align 16
  %12 = alloca [1002 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %13

13:                                               ; preds = %212, %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %222

16:                                               ; preds = %13
  %17 = bitcast [1002 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 8016, i1 false)
  %18 = bitcast [1002 x i64]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 8016, i1 false)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  %20 = load i64, i64* %2, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %222

23:                                               ; preds = %16
  store i64 1, i64* %5, align 8
  br label %24

24:                                               ; preds = %32, %23
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %30)
  br label %32

32:                                               ; preds = %28
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  br label %24

35:                                               ; preds = %24
  store i64 1, i64* %5, align 8
  br label %36

36:                                               ; preds = %44, %35
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %2, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %42)
  br label %44

44:                                               ; preds = %40
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  br label %36

47:                                               ; preds = %36
  store i64 1, i64* %7, align 8
  br label %48

48:                                               ; preds = %84, %47
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %2, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %48
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 1, %53
  store i64 %54, i64* %5, align 8
  br label %55

55:                                               ; preds = %80, %52
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = load i64, i64* %7, align 8
  %61 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sge i64 %62, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %59
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %79

79:                                               ; preds = %67, %59
  br label %80

80:                                               ; preds = %79
  %81 = load i64, i64* %5, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %5, align 8
  br label %55

83:                                               ; preds = %55
  br label %84

84:                                               ; preds = %83
  %85 = load i64, i64* %7, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %7, align 8
  br label %48

87:                                               ; preds = %48
  store i64 1, i64* %7, align 8
  br label %88

88:                                               ; preds = %124, %87
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %2, align 8
  %91 = icmp sle i64 %89, %90
  br i1 %91, label %92, label %127

92:                                               ; preds = %88
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 1, %93
  store i64 %94, i64* %5, align 8
  br label %95

95:                                               ; preds = %120, %92
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %2, align 8
  %98 = icmp sle i64 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = icmp sge i64 %102, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %99
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %6, align 8
  %111 = load i64, i64* %7, align 8
  %112 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %114
  store i64 %113, i64* %115, align 8
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %117
  store i64 %116, i64* %118, align 8
  br label %119

119:                                              ; preds = %107, %99
  br label %120

120:                                              ; preds = %119
  %121 = load i64, i64* %5, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %5, align 8
  br label %95

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  %125 = load i64, i64* %7, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %7, align 8
  br label %88

127:                                              ; preds = %88
  store i64 1, i64* %5, align 8
  br label %128

128:                                              ; preds = %168, %127
  %129 = load i64, i64* %5, align 8
  %130 = load i64, i64* %2, align 8
  %131 = icmp sle i64 %129, %130
  br i1 %131, label %132, label %171

132:                                              ; preds = %128
  %133 = load i64, i64* %2, align 8
  store i64 %133, i64* %7, align 8
  br label %134

134:                                              ; preds = %164, %132
  %135 = load i64, i64* %7, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %167

137:                                              ; preds = %134
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %137
  %143 = load i64, i64* %7, align 8
  %144 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %142
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = icmp sgt i64 %150, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %147
  %156 = load i64, i64* %5, align 8
  %157 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %156
  store i64 1, i64* %157, align 8
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %158
  store i64 1, i64* %159, align 8
  %160 = load i64, i64* %8, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %8, align 8
  br label %167

162:                                              ; preds = %147
  br label %163

163:                                              ; preds = %162, %142, %137
  br label %164

164:                                              ; preds = %163
  %165 = load i64, i64* %7, align 8
  %166 = add nsw i64 %165, -1
  store i64 %166, i64* %7, align 8
  br label %134

167:                                              ; preds = %155, %134
  br label %168

168:                                              ; preds = %167
  %169 = load i64, i64* %5, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %5, align 8
  br label %128

171:                                              ; preds = %128
  store i64 1, i64* %5, align 8
  br label %172

172:                                              ; preds = %209, %171
  %173 = load i64, i64* %5, align 8
  %174 = load i64, i64* %2, align 8
  %175 = icmp sle i64 %173, %174
  br i1 %175, label %176, label %212

176:                                              ; preds = %172
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %208

181:                                              ; preds = %176
  store i64 1, i64* %7, align 8
  br label %182

182:                                              ; preds = %204, %181
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* %2, align 8
  %185 = icmp sle i64 %183, %184
  br i1 %185, label %186, label %207

186:                                              ; preds = %182
  %187 = load i64, i64* %7, align 8
  %188 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  %192 = load i64, i64* %5, align 8
  %193 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %7, align 8
  %196 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = icmp eq i64 %194, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %191
  %200 = load i64, i64* %9, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %9, align 8
  br label %207

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202, %186
  br label %204

204:                                              ; preds = %203
  %205 = load i64, i64* %7, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %7, align 8
  br label %182

207:                                              ; preds = %199, %182
  br label %208

208:                                              ; preds = %207, %176
  br label %209

209:                                              ; preds = %208
  %210 = load i64, i64* %5, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %5, align 8
  br label %172

212:                                              ; preds = %172
  %213 = load i64, i64* %8, align 8
  %214 = mul nsw i64 400, %213
  %215 = load i64, i64* %2, align 8
  %216 = mul nsw i64 200, %215
  %217 = sub nsw i64 %214, %216
  %218 = load i64, i64* %9, align 8
  %219 = mul nsw i64 200, %218
  %220 = add nsw i64 %217, %219
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %220)
  br label %13

222:                                              ; preds = %22, %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
