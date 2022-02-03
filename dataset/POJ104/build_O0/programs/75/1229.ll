; ModuleID = '76/1229.c'
source_filename = "76/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca [20000 x i32], align 16
  %10 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [20000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 80000, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %10, align 8
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %72, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  store i32 2, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #4
  %27 = bitcast i8* %26 to i32*
  %28 = load i32**, i32*** %10, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  store i32* %27, i32** %31, align 8
  %32 = load i32**, i32*** %10, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 0
  %38 = load i32**, i32*** %10, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32*, i32** %38, i64 %40
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %37, i32* %43)
  %45 = load i32**, i32*** %10, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32*, i32** %45, i64 %47
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 2
  store i32 %52, i32* %4, align 4
  br label %53

53:                                               ; preds = %68, %22
  %54 = load i32, i32* %4, align 4
  %55 = load i32**, i32*** %10, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32*, i32** %55, i64 %57
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 2
  %63 = icmp sle i32 %54, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %53
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %53

71:                                               ; preds = %53
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %18

75:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  br label %76

76:                                               ; preds = %137, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %140

81:                                               ; preds = %76
  %82 = load i32**, i32*** %10, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32*, i32** %82, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32**, i32*** %10, align 8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32*, i32** %89, i64 %92
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %88, %96
  br i1 %97, label %98, label %128

98:                                               ; preds = %81
  %99 = load i32**, i32*** %10, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32*, i32** %99, i64 %101
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 0
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32**, i32*** %10, align 8
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32*, i32** %106, i64 %109
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = load i32**, i32*** %10, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32*, i32** %114, i64 %116
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 0
  store i32 %113, i32* %119, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32**, i32*** %10, align 8
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32*, i32** %121, i64 %124
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 0
  store i32 %120, i32* %127, align 4
  br label %128

128:                                              ; preds = %98, %81
  %129 = load i32**, i32*** %10, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32*, i32** %129, i64 %132
  %134 = load i32*, i32** %133, align 8
  %135 = getelementptr inbounds i32, i32* %134, i64 0
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %6, align 4
  br label %137

137:                                              ; preds = %128
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %76

140:                                              ; preds = %76
  store i32 0, i32* %3, align 4
  br label %141

141:                                              ; preds = %202, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %205

146:                                              ; preds = %141
  %147 = load i32**, i32*** %10, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32*, i32** %147, i64 %149
  %151 = load i32*, i32** %150, align 8
  %152 = getelementptr inbounds i32, i32* %151, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32**, i32*** %10, align 8
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32*, i32** %154, i64 %157
  %159 = load i32*, i32** %158, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %153, %161
  br i1 %162, label %163, label %193

163:                                              ; preds = %146
  %164 = load i32**, i32*** %10, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32*, i32** %164, i64 %166
  %168 = load i32*, i32** %167, align 8
  %169 = getelementptr inbounds i32, i32* %168, i64 1
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %5, align 4
  %171 = load i32**, i32*** %10, align 8
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32*, i32** %171, i64 %174
  %176 = load i32*, i32** %175, align 8
  %177 = getelementptr inbounds i32, i32* %176, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32**, i32*** %10, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32*, i32** %179, i64 %181
  %183 = load i32*, i32** %182, align 8
  %184 = getelementptr inbounds i32, i32* %183, i64 1
  store i32 %178, i32* %184, align 4
  %185 = load i32, i32* %5, align 4
  %186 = load i32**, i32*** %10, align 8
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32*, i32** %186, i64 %189
  %191 = load i32*, i32** %190, align 8
  %192 = getelementptr inbounds i32, i32* %191, i64 1
  store i32 %185, i32* %192, align 4
  br label %193

193:                                              ; preds = %163, %146
  %194 = load i32**, i32*** %10, align 8
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32*, i32** %194, i64 %197
  %199 = load i32*, i32** %198, align 8
  %200 = getelementptr inbounds i32, i32* %199, i64 1
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %7, align 4
  br label %202

202:                                              ; preds = %193
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  br label %141

205:                                              ; preds = %141
  %206 = load i32, i32* %6, align 4
  %207 = mul nsw i32 %206, 2
  store i32 %207, i32* %3, align 4
  br label %208

208:                                              ; preds = %221, %205
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %7, align 4
  %211 = mul nsw i32 %210, 2
  %212 = icmp sle i32 %209, %211
  br i1 %212, label %213, label %224

213:                                              ; preds = %208
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  br label %224

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  br label %208

224:                                              ; preds = %219, %208
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %7, align 4
  %227 = mul nsw i32 %226, 2
  %228 = add nsw i32 %227, 1
  %229 = icmp ne i32 %225, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %236

232:                                              ; preds = %224
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %7, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %233, i32 %234)
  br label %236

236:                                              ; preds = %232, %230
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

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
