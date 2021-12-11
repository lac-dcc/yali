; ModuleID = '86/26.c'
source_filename = "86/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tiao = type { i32*, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.tiao*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 16, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.tiao*
  store %struct.tiao* %13, %struct.tiao** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %240, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %243

18:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  %19 = load %struct.tiao*, %struct.tiao** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.tiao, %struct.tiao* %19, i64 %21
  %23 = getelementptr inbounds %struct.tiao, %struct.tiao* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  %25 = load %struct.tiao*, %struct.tiao** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.tiao, %struct.tiao* %25, i64 %27
  %29 = getelementptr inbounds %struct.tiao, %struct.tiao* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias i8* @malloc(i64 %32) #3
  %34 = bitcast i8* %33 to i32*
  %35 = load %struct.tiao*, %struct.tiao** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.tiao, %struct.tiao* %35, i64 %37
  %39 = getelementptr inbounds %struct.tiao, %struct.tiao* %38, i32 0, i32 0
  store i32* %34, i32** %39, align 8
  %40 = load %struct.tiao*, %struct.tiao** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.tiao, %struct.tiao* %40, i64 %42
  %44 = getelementptr inbounds %struct.tiao, %struct.tiao* %43, i32 0, i32 2
  store i32 0, i32* %44, align 4
  store i32 0, i32* %5, align 4
  br label %45

45:                                               ; preds = %65, %18
  %46 = load i32, i32* %5, align 4
  %47 = load %struct.tiao*, %struct.tiao** %2, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.tiao, %struct.tiao* %47, i64 %49
  %51 = getelementptr inbounds %struct.tiao, %struct.tiao* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %45
  %55 = load %struct.tiao*, %struct.tiao** %2, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.tiao, %struct.tiao* %55, i64 %57
  %59 = getelementptr inbounds %struct.tiao, %struct.tiao* %58, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %63)
  br label %65

65:                                               ; preds = %54
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %45

68:                                               ; preds = %45
  %69 = load %struct.tiao*, %struct.tiao** %2, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.tiao, %struct.tiao* %69, i64 %71
  %73 = getelementptr inbounds %struct.tiao, %struct.tiao* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %240

78:                                               ; preds = %68
  store i32 0, i32* %5, align 4
  br label %79

79:                                               ; preds = %170, %78
  %80 = load i32, i32* %5, align 4
  %81 = load %struct.tiao*, %struct.tiao** %2, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.tiao, %struct.tiao* %81, i64 %83
  %85 = getelementptr inbounds %struct.tiao, %struct.tiao* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp slt i32 %80, %86
  br i1 %87, label %88, label %173

88:                                               ; preds = %79
  %89 = load %struct.tiao*, %struct.tiao** %2, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.tiao, %struct.tiao* %89, i64 %91
  %93 = getelementptr inbounds %struct.tiao, %struct.tiao* %92, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 3, %99
  %101 = add nsw i32 %98, %100
  %102 = load %struct.tiao*, %struct.tiao** %2, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.tiao, %struct.tiao* %102, i64 %104
  %106 = getelementptr inbounds %struct.tiao, %struct.tiao* %105, i32 0, i32 2
  store i32 %101, i32* %106, align 4
  %107 = load %struct.tiao*, %struct.tiao** %2, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.tiao, %struct.tiao* %107, i64 %109
  %111 = getelementptr inbounds %struct.tiao, %struct.tiao* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 60
  br i1 %113, label %114, label %169

114:                                              ; preds = %88
  %115 = load %struct.tiao*, %struct.tiao** %2, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.tiao, %struct.tiao* %115, i64 %117
  %119 = getelementptr inbounds %struct.tiao, %struct.tiao* %118, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = mul nsw i32 3, %126
  %128 = add nsw i32 %125, %127
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sge i32 %129, 60
  br i1 %130, label %131, label %144

131:                                              ; preds = %114
  %132 = load %struct.tiao*, %struct.tiao** %2, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.tiao, %struct.tiao* %132, i64 %134
  %136 = getelementptr inbounds %struct.tiao, %struct.tiao* %135, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %144

144:                                              ; preds = %131, %114
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %145, 60
  br i1 %146, label %147, label %168

147:                                              ; preds = %144
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 60, %148
  %150 = icmp sgt i32 %149, 3
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 60, %152
  %154 = load %struct.tiao*, %struct.tiao** %2, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.tiao, %struct.tiao* %154, i64 %156
  %158 = getelementptr inbounds %struct.tiao, %struct.tiao* %157, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %159, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %153, %164
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %7, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %151, %147, %144
  br label %173

169:                                              ; preds = %88
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %79

173:                                              ; preds = %168, %79
  %174 = load %struct.tiao*, %struct.tiao** %2, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.tiao, %struct.tiao* %174, i64 %176
  %178 = getelementptr inbounds %struct.tiao, %struct.tiao* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %179, 57
  br i1 %180, label %181, label %210

181:                                              ; preds = %173
  %182 = load %struct.tiao*, %struct.tiao** %2, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.tiao, %struct.tiao* %182, i64 %184
  %186 = getelementptr inbounds %struct.tiao, %struct.tiao* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 3
  store i32 %188, i32* %186, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %5, align 4
  %191 = load %struct.tiao*, %struct.tiao** %2, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.tiao, %struct.tiao* %191, i64 %193
  %195 = getelementptr inbounds %struct.tiao, %struct.tiao* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 60, %196
  %198 = load %struct.tiao*, %struct.tiao** %2, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.tiao, %struct.tiao* %198, i64 %200
  %202 = getelementptr inbounds %struct.tiao, %struct.tiao* %201, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %197, %207
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  br label %210

210:                                              ; preds = %181, %173
  %211 = load %struct.tiao*, %struct.tiao** %2, align 8
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.tiao, %struct.tiao* %211, i64 %213
  %215 = getelementptr inbounds %struct.tiao, %struct.tiao* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %216, 60
  br i1 %217, label %218, label %239

218:                                              ; preds = %210
  %219 = load %struct.tiao*, %struct.tiao** %2, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.tiao, %struct.tiao* %219, i64 %221
  %223 = getelementptr inbounds %struct.tiao, %struct.tiao* %222, i32 0, i32 2
  %224 = load i32, i32* %223, align 4
  %225 = icmp sgt i32 %224, 57
  br i1 %225, label %226, label %239

226:                                              ; preds = %218
  %227 = load %struct.tiao*, %struct.tiao** %2, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.tiao, %struct.tiao* %227, i64 %229
  %231 = getelementptr inbounds %struct.tiao, %struct.tiao* %230, i32 0, i32 0
  %232 = load i32*, i32** %231, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %232, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  br label %239

239:                                              ; preds = %226, %218, %210
  br label %240

240:                                              ; preds = %239, %76
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %14

243:                                              ; preds = %14
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
