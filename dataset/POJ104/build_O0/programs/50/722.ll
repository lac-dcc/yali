; ModuleID = '51/722.c'
source_filename = "51/722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x [6 x i8]], align 16
  %12 = alloca [6 x i8], align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 2000, i1 false)
  store i32 0, i32* %9, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %15)
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %68, %0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = add i64 %24, 1
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %27, label %71

27:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  br label %45

45:                                               ; preds = %32
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %28

48:                                               ; preds = %28
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %51, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 0
  %60 = call i64 @strlen(i8* %59) #5
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 %60, %62
  %64 = add i64 %63, 1
  %65 = icmp eq i64 %58, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  br label %71

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %17

71:                                               ; preds = %66, %17
  store i32 0, i32* %3, align 4
  br label %72

72:                                               ; preds = %105, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %108

77:                                               ; preds = %72
  store i32 0, i32* %13, align 4
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %5, align 4
  br label %79

79:                                               ; preds = %101, %77
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %86, i64 0, i64 0
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %89
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %90, i64 0, i64 0
  %92 = call i32 @strcmp(i8* %87, i8* %91) #5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %83
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  br label %100

100:                                              ; preds = %94, %83
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %79

104:                                              ; preds = %79
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %72

108:                                              ; preds = %72
  store i32 0, i32* %3, align 4
  br label %109

109:                                              ; preds = %177, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %180

113:                                              ; preds = %109
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %116

116:                                              ; preds = %173, %113
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %176

120:                                              ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %124, %129
  br i1 %130, label %131, label %172

131:                                              ; preds = %120
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  %149 = getelementptr inbounds [6 x i8], [6 x i8]* %12, i64 0, i64 0
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %151
  %153 = getelementptr inbounds [6 x i8], [6 x i8]* %152, i64 0, i64 0
  %154 = call i8* @strcpy(i8* %149, i8* %153) #6
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i8], [6 x i8]* %157, i64 0, i64 0
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %161
  %163 = getelementptr inbounds [6 x i8], [6 x i8]* %162, i64 0, i64 0
  %164 = call i8* @strcpy(i8* %158, i8* %163) #6
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %167
  %169 = getelementptr inbounds [6 x i8], [6 x i8]* %168, i64 0, i64 0
  %170 = getelementptr inbounds [6 x i8], [6 x i8]* %12, i64 0, i64 0
  %171 = call i8* @strcpy(i8* %169, i8* %170) #6
  br label %172

172:                                              ; preds = %131, %120
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %5, align 4
  br label %116

176:                                              ; preds = %116
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %109

180:                                              ; preds = %109
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %219

186:                                              ; preds = %180
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  %190 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 0
  %191 = getelementptr inbounds [6 x i8], [6 x i8]* %190, i64 0, i64 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %191)
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  store i32 1, i32* %3, align 4
  br label %194

194:                                              ; preds = %215, %186
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %9, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %218

198:                                              ; preds = %194
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %198
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %208
  %210 = getelementptr inbounds [6 x i8], [6 x i8]* %209, i64 0, i64 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %210)
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %214

213:                                              ; preds = %198
  br label %218

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %194

218:                                              ; preds = %213, %194
  br label %219

219:                                              ; preds = %218, %184
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

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
