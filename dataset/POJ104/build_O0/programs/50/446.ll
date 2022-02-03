; ModuleID = '51/446.c'
source_filename = "51/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [5 x i8]], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [501 x i32], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %53, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  store i32 0, i32* %12, align 4
  br label %32

32:                                               ; preds = %49, %28
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  br label %49

49:                                               ; preds = %36
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  br label %32

52:                                               ; preds = %32
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %21

56:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  br label %57

57:                                               ; preds = %71, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %67, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  br label %71

71:                                               ; preds = %64
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %57

74:                                               ; preds = %57
  store i32 0, i32* %5, align 4
  br label %75

75:                                               ; preds = %113, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %116

81:                                               ; preds = %75
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  br label %84

84:                                               ; preds = %109, %81
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %84
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %94, i64 0, i64 0
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i64 0, i64 0
  %100 = call i32 @strcmp(i8* %95, i8* %99) #4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  br label %108

108:                                              ; preds = %102, %91
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  br label %84

112:                                              ; preds = %84
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %75

116:                                              ; preds = %75
  store i32 0, i32* %5, align 4
  br label %117

117:                                              ; preds = %189, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %192

123:                                              ; preds = %117
  store i32 0, i32* %12, align 4
  br label %124

124:                                              ; preds = %185, %123
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %125, %130
  br i1 %131, label %132, label %188

132:                                              ; preds = %124
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %184

143:                                              ; preds = %132
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x i8], [5 x i8]* %164, i64 0, i64 0
  %166 = call i8* @strcpy(i8* %161, i8* %165) #5
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds [5 x i8], [5 x i8]* %169, i64 0, i64 0
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [5 x i8], [5 x i8]* %174, i64 0, i64 0
  %176 = call i8* @strcpy(i8* %170, i8* %175) #5
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [5 x i8], [5 x i8]* %180, i64 0, i64 0
  %182 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  %183 = call i8* @strcpy(i8* %181, i8* %182) #5
  br label %184

184:                                              ; preds = %143, %132
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  br label %124

188:                                              ; preds = %124
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  br label %117

192:                                              ; preds = %117
  %193 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %228

198:                                              ; preds = %192
  %199 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %200)
  store i32 0, i32* %5, align 4
  br label %202

202:                                              ; preds = %224, %198
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %204, %205
  %207 = add nsw i32 %206, 1
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %227

209:                                              ; preds = %202
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %209
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %219
  %221 = getelementptr inbounds [5 x i8], [5 x i8]* %220, i64 0, i64 0
  %222 = call i32 @puts(i8* %221)
  br label %223

223:                                              ; preds = %217, %209
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %202

227:                                              ; preds = %202
  br label %228

228:                                              ; preds = %227, %196
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

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
