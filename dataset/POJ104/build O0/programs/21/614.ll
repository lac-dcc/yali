; ModuleID = '22/614.c'
source_filename = "22/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i8], align 16
  %3 = alloca [400 x [20 x i8]], align 16
  %4 = alloca [350 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  br label %16

16:                                               ; preds = %78, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %79

20:                                               ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 48
  br i1 %26, label %27, label %75

27:                                               ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %75

34:                                               ; preds = %27
  store i32 0, i32* %8, align 4
  br label %35

35:                                               ; preds = %51, %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  br label %49

49:                                               ; preds = %42, %35
  %50 = phi i1 [ false, %35 ], [ %48, %42 ]
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i64 0, i64 %60
  store i8 %55, i8* %61, align 1
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %35

66:                                               ; preds = %49
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  br label %78

75:                                               ; preds = %27, %20
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %78

78:                                               ; preds = %75, %66
  br label %16

79:                                               ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %228

82:                                               ; preds = %79
  store i32 0, i32* %6, align 4
  br label %83

83:                                               ; preds = %187, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %190

87:                                               ; preds = %83
  store i32 0, i32* %9, align 4
  br label %88

88:                                               ; preds = %183, %87
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %186

95:                                               ; preds = %88
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i64 0, i64 0
  %100 = call i64 @strlen(i8* %99) #4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i64 0, i64 0
  %106 = call i64 @strlen(i8* %105) #4
  %107 = icmp eq i64 %100, %106
  br i1 %107, label %108, label %144

108:                                              ; preds = %95
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i64 0, i64 0
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i64 0, i64 0
  %118 = call i32 @strcmp(i8* %112, i8* %117) #4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %144

120:                                              ; preds = %108
  %121 = getelementptr inbounds [350 x i8], [350 x i8]* %4, i64 0, i64 0
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i64 0, i64 0
  %126 = call i8* @strcpy(i8* %121, i8* %125) #5
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i64 0, i64 0
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i64 0, i64 0
  %136 = call i8* @strcpy(i8* %130, i8* %135) #5
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i64 0, i64 0
  %142 = getelementptr inbounds [350 x i8], [350 x i8]* %4, i64 0, i64 0
  %143 = call i8* @strcpy(i8* %141, i8* %142) #5
  br label %182

144:                                              ; preds = %108, %95
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i64 0, i64 0
  %149 = call i64 @strlen(i8* %148) #4
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %153, i64 0, i64 0
  %155 = call i64 @strlen(i8* %154) #4
  %156 = icmp ugt i64 %149, %155
  br i1 %156, label %157, label %181

157:                                              ; preds = %144
  %158 = getelementptr inbounds [350 x i8], [350 x i8]* %4, i64 0, i64 0
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %161, i64 0, i64 0
  %163 = call i8* @strcpy(i8* %158, i8* %162) #5
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i64 0, i64 0
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %171, i64 0, i64 0
  %173 = call i8* @strcpy(i8* %167, i8* %172) #5
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %177, i64 0, i64 0
  %179 = getelementptr inbounds [350 x i8], [350 x i8]* %4, i64 0, i64 0
  %180 = call i8* @strcpy(i8* %178, i8* %179) #5
  br label %181

181:                                              ; preds = %157, %144
  br label %182

182:                                              ; preds = %181, %120
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  br label %88

186:                                              ; preds = %88
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %83

190:                                              ; preds = %83
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  br label %193

193:                                              ; preds = %218, %190
  %194 = load i32, i32* %6, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %221

196:                                              ; preds = %193
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %198
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %199, i64 0, i64 0
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %204, i64 0, i64 0
  %206 = call i32 @strcmp(i8* %200, i8* %205) #4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %196
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %211
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %212, i64 0, i64 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %213)
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  br label %221

217:                                              ; preds = %196
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %6, align 4
  br label %193

221:                                              ; preds = %208, %193
  %222 = load i32, i32* %10, align 4
  %223 = icmp eq i32 %222, 0
  %224 = zext i1 %223 to i32
  store i32 %224, i32* %6, align 4
  br i1 %223, label %225, label %227

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %227

227:                                              ; preds = %225, %221
  br label %230

228:                                              ; preds = %79
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %230

230:                                              ; preds = %228, %227
  %231 = load i32, i32* %1, align 4
  ret i32 %231
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

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
