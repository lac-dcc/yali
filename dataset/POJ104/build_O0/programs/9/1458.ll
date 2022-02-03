; ModuleID = '10/1458.c'
source_filename = "10/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Compare(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %struct.dian*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.dian*
  store %struct.dian* %8, %struct.dian** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.dian*
  store %struct.dian* %10, %struct.dian** %6, align 8
  %11 = load %struct.dian*, %struct.dian** %6, align 8
  %12 = getelementptr inbounds %struct.dian, %struct.dian* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.dian*, %struct.dian** %5, align 8
  %15 = getelementptr inbounds %struct.dian, %struct.dian* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %13, %16
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.dian*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.dian, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.dian*
  store %struct.dian* %15, %struct.dian** %6, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %7, align 8
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %30, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32*, i32** %7, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 1, i32* %29, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %21

33:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %51, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load %struct.dian*, %struct.dian** %6, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.dian, %struct.dian* %39, i64 %41
  %43 = getelementptr inbounds %struct.dian, %struct.dian* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = load %struct.dian*, %struct.dian** %6, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.dian, %struct.dian* %46, i64 %48
  %50 = getelementptr inbounds %struct.dian, %struct.dian* %49, i32 0, i32 1
  store i32 %45, i32* %50, align 4
  br label %51

51:                                               ; preds = %38
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %34

54:                                               ; preds = %34
  %55 = load %struct.dian*, %struct.dian** %6, align 8
  %56 = bitcast %struct.dian* %55 to i8*
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  call void @qsort(i8* %56, i64 %58, i64 8, i32 (i8*, i8*)* @Compare)
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 2
  store i32 %60, i32* %3, align 4
  br label %61

61:                                               ; preds = %130, %54
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %133

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %67

67:                                               ; preds = %126, %64
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %129

71:                                               ; preds = %67
  %72 = load %struct.dian*, %struct.dian** %6, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.dian, %struct.dian* %72, i64 %74
  %76 = getelementptr inbounds %struct.dian, %struct.dian* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.dian*, %struct.dian** %6, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.dian, %struct.dian* %78, i64 %80
  %82 = getelementptr inbounds %struct.dian, %struct.dian* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %125

85:                                               ; preds = %71
  %86 = load %struct.dian*, %struct.dian** %6, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.dian, %struct.dian* %86, i64 %88
  %90 = getelementptr inbounds %struct.dian, %struct.dian* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load %struct.dian*, %struct.dian** %6, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.dian, %struct.dian* %92, i64 %94
  %96 = getelementptr inbounds %struct.dian, %struct.dian* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %91, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %85
  %100 = load %struct.dian*, %struct.dian** %6, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.dian, %struct.dian* %100, i64 %102
  %104 = getelementptr inbounds %struct.dian, %struct.dian* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds %struct.dian, %struct.dian* %8, i32 0, i32 1
  store i32 %105, i32* %106, align 4
  %107 = load %struct.dian*, %struct.dian** %6, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.dian, %struct.dian* %107, i64 %109
  %111 = getelementptr inbounds %struct.dian, %struct.dian* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load %struct.dian*, %struct.dian** %6, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.dian, %struct.dian* %113, i64 %115
  %117 = getelementptr inbounds %struct.dian, %struct.dian* %116, i32 0, i32 1
  store i32 %112, i32* %117, align 4
  %118 = getelementptr inbounds %struct.dian, %struct.dian* %8, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load %struct.dian*, %struct.dian** %6, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.dian, %struct.dian* %120, i64 %122
  %124 = getelementptr inbounds %struct.dian, %struct.dian* %123, i32 0, i32 1
  store i32 %119, i32* %124, align 4
  br label %125

125:                                              ; preds = %99, %85, %71
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %67

129:                                              ; preds = %67
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %3, align 4
  br label %61

133:                                              ; preds = %61
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 2
  store i32 %135, i32* %3, align 4
  br label %136

136:                                              ; preds = %190, %133
  %137 = load i32, i32* %3, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %193

139:                                              ; preds = %136
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %142

142:                                              ; preds = %186, %139
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %189

146:                                              ; preds = %142
  %147 = load %struct.dian*, %struct.dian** %6, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.dian, %struct.dian* %147, i64 %149
  %151 = getelementptr inbounds %struct.dian, %struct.dian* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = load %struct.dian*, %struct.dian** %6, align 8
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.dian, %struct.dian* %153, i64 %155
  %157 = getelementptr inbounds %struct.dian, %struct.dian* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %152, %158
  br i1 %159, label %160, label %185

160:                                              ; preds = %146
  %161 = load i32*, i32** %7, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %7, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  %172 = icmp slt i32 %165, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %160
  %174 = load i32*, i32** %7, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  %180 = load i32*, i32** %7, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %179, i32* %183, align 4
  br label %184

184:                                              ; preds = %173, %160
  br label %185

185:                                              ; preds = %184, %146
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %142

189:                                              ; preds = %142
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %3, align 4
  br label %136

193:                                              ; preds = %136
  %194 = load i32*, i32** %7, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 0
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %197

197:                                              ; preds = %216, %193
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %219

201:                                              ; preds = %197
  %202 = load i32*, i32** %7, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %9, align 4
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %201
  %210 = load i32*, i32** %7, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %9, align 4
  br label %215

215:                                              ; preds = %209, %201
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %197

219:                                              ; preds = %197
  %220 = load i32, i32* %9, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %220)
  %222 = load %struct.dian*, %struct.dian** %6, align 8
  %223 = bitcast %struct.dian* %222 to i8*
  call void @free(i8* %223) #3
  %224 = load i32*, i32** %7, align 8
  %225 = bitcast i32* %224 to i8*
  call void @free(i8* %225) #3
  %226 = call i32 @getchar()
  %227 = call i32 @getchar()
  %228 = call i32 @getchar()
  %229 = load i32, i32* %1, align 4
  ret i32 %229
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
