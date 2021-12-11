; ModuleID = '69/35.c'
source_filename = "69/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %0
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  br label %25

25:                                               ; preds = %21, %0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias i8* @malloc(i64 %28) #5
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias i8* @malloc(i64 %33) #5
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias i8* @malloc(i64 %39) #5
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %6, align 8
  store i32 0, i32* %8, align 4
  br label %42

42:                                               ; preds = %59, %25
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

59:                                               ; preds = %46
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %42

62:                                               ; preds = %42
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 0, i32* %66, align 4
  store i32 0, i32* %8, align 4
  br label %67

67:                                               ; preds = %88, %62
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %67
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %75 = call i64 @strlen(i8* %74) #4
  %76 = sub i64 %75, 1
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 %76, %78
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = load i32*, i32** %4, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %83, i32* %87, align 4
  br label %88

88:                                               ; preds = %73
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  br label %67

91:                                               ; preds = %67
  store i32 0, i32* %8, align 4
  br label %92

92:                                               ; preds = %113, %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %96 = call i64 @strlen(i8* %95) #4
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %92
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %100 = call i64 @strlen(i8* %99) #4
  %101 = sub i64 %100, 1
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 %101, %103
  %105 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = load i32*, i32** %5, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %108, i32* %112, align 4
  br label %113

113:                                              ; preds = %98
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  br label %92

116:                                              ; preds = %92
  store i32 0, i32* %8, align 4
  br label %117

117:                                              ; preds = %137, %116
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  %122 = load i32*, i32** %4, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %5, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %126, %131
  %133 = load i32*, i32** %6, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32 %132, i32* %136, align 4
  br label %137

137:                                              ; preds = %121
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  br label %117

140:                                              ; preds = %117
  store i32 0, i32* %8, align 4
  br label %141

141:                                              ; preds = %173, %140
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %176

145:                                              ; preds = %141
  %146 = load i32*, i32** %6, align 8
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 10
  br i1 %151, label %152, label %172

152:                                              ; preds = %145
  %153 = load i32*, i32** %6, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sdiv i32 %157, 10
  %159 = load i32*, i32** %6, align 8
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %159, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, %158
  store i32 %165, i32* %163, align 4
  %166 = load i32*, i32** %6, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = srem i32 %170, 10
  store i32 %171, i32* %169, align 4
  br label %172

172:                                              ; preds = %152, %145
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  br label %141

176:                                              ; preds = %141
  store i32 -1, i32* %9, align 4
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %8, align 4
  br label %178

178:                                              ; preds = %188, %176
  %179 = load i32*, i32** %6, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = load i32, i32* %8, align 4
  store i32 %186, i32* %9, align 4
  br label %191

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %8, align 4
  br label %178

191:                                              ; preds = %185
  %192 = load i32, i32* %9, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %212

196:                                              ; preds = %191
  %197 = load i32, i32* %9, align 4
  store i32 %197, i32* %8, align 4
  br label %198

198:                                              ; preds = %208, %196
  %199 = load i32, i32* %8, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %198
  %202 = load i32*, i32** %6, align 8
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  br label %208

208:                                              ; preds = %201
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %8, align 4
  br label %198

211:                                              ; preds = %198
  br label %212

212:                                              ; preds = %211, %194
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %214 = load i32*, i32** %4, align 8
  %215 = bitcast i32* %214 to i8*
  call void @free(i8* %215) #5
  %216 = load i32*, i32** %5, align 8
  %217 = bitcast i32* %216 to i8*
  call void @free(i8* %217) #5
  %218 = load i32*, i32** %6, align 8
  %219 = bitcast i32* %218 to i8*
  call void @free(i8* %219) #5
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
