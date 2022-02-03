; ModuleID = '63/2057.c'
source_filename = "63/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %11, align 8
  %22 = load i32*, i32** %11, align 8
  %23 = bitcast i32* %22 to i8*
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  call void @llvm.memset.p0i8.i64(i8* align 4 %23, i8 0, i64 %29, i1 false)
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %53, %0
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load i32*, i32** %11, align 8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %40, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %47)
  br label %49

49:                                               ; preds = %39
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %35

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %30

56:                                               ; preds = %30
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = call noalias i8* @malloc(i64 %62) #4
  %64 = bitcast i8* %63 to i32*
  store i32* %64, i32** %12, align 8
  %65 = load i32*, i32** %12, align 8
  %66 = bitcast i32* %65 to i8*
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %69, %71
  call void @llvm.memset.p0i8.i64(i8* align 4 %66, i8 0, i64 %72, i1 false)
  store i32 0, i32* %2, align 4
  br label %73

73:                                               ; preds = %96, %56
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  store i32 0, i32* %3, align 4
  br label %78

78:                                               ; preds = %92, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = load i32*, i32** %12, align 8
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %83, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %90)
  br label %92

92:                                               ; preds = %82
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %78

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %73

99:                                               ; preds = %73
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 4
  %105 = call noalias i8* @malloc(i64 %104) #4
  %106 = bitcast i8* %105 to i32*
  store i32* %106, i32** %13, align 8
  %107 = load i32*, i32** %13, align 8
  %108 = bitcast i32* %107 to i8*
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = mul i64 %111, %113
  call void @llvm.memset.p0i8.i64(i8* align 4 %108, i8 0, i64 %114, i1 false)
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %99
  %119 = load i32, i32* %6, align 4
  br label %122

120:                                              ; preds = %99
  %121 = load i32, i32* %5, align 4
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ %119, %118 ], [ %121, %120 ]
  store i32 %123, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %124

124:                                              ; preds = %184, %122
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %187

128:                                              ; preds = %124
  store i32 0, i32* %3, align 4
  br label %129

129:                                              ; preds = %180, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %183

133:                                              ; preds = %129
  store i32 0, i32* %10, align 4
  br label %134

134:                                              ; preds = %176, %133
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %179

138:                                              ; preds = %134
  %139 = load i32*, i32** %13, align 8
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %7, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %139, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %11, align 8
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %148, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %12, align 8
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %7, align 4
  %160 = mul nsw i32 %158, %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %157, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %156, %165
  %167 = add nsw i32 %147, %166
  %168 = load i32*, i32** %13, align 8
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %7, align 4
  %171 = mul nsw i32 %169, %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %168, i64 %174
  store i32 %167, i32* %175, align 4
  br label %176

176:                                              ; preds = %138
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  br label %134

179:                                              ; preds = %134
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %129

183:                                              ; preds = %129
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  br label %124

187:                                              ; preds = %124
  store i32 0, i32* %2, align 4
  br label %188

188:                                              ; preds = %216, %187
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %7, align 4
  %192 = mul nsw i32 %190, %191
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %219

194:                                              ; preds = %188
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  store i32 0, i32* %9, align 4
  %200 = load i32*, i32** %13, align 8
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  br label %215

206:                                              ; preds = %194
  %207 = load i32*, i32** %13, align 8
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %211)
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %9, align 4
  br label %215

215:                                              ; preds = %206, %199
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  br label %188

219:                                              ; preds = %188
  %220 = load i32, i32* %1, align 4
  ret i32 %220
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
