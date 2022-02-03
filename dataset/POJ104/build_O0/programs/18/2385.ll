; ModuleID = '19/2385.c'
source_filename = "19/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %30

30:                                               ; preds = %185, %0
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %188

34:                                               ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %105

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %104

47:                                               ; preds = %37
  store i32 0, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %65, label %56

56:                                               ; preds = %47
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %103

65:                                               ; preds = %56, %47
  store i32 0, i32* %9, align 4
  br label %66

66:                                               ; preds = %88, %65
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %70
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  br label %87

87:                                               ; preds = %84, %70
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  br label %66

91:                                               ; preds = %66
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  br label %102

102:                                              ; preds = %95, %91
  br label %103

103:                                              ; preds = %102, %56
  br label %104

104:                                              ; preds = %103, %37
  br label %105

105:                                              ; preds = %104, %34
  %106 = load i32, i32* %8, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %184

108:                                              ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %115 = load i8, i8* %114, align 16
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %183

118:                                              ; preds = %108
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 32
  br i1 %125, label %126, label %183

126:                                              ; preds = %118
  store i32 0, i32* %10, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 32
  br i1 %134, label %144, label %135

135:                                              ; preds = %126
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %182

144:                                              ; preds = %135, %126
  store i32 0, i32* %9, align 4
  br label %145

145:                                              ; preds = %167, %144
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %145
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %156, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %149
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  br label %166

166:                                              ; preds = %163, %149
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %145

170:                                              ; preds = %145
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  br label %181

181:                                              ; preds = %174, %170
  br label %182

182:                                              ; preds = %181, %135
  br label %183

183:                                              ; preds = %182, %118, %108
  br label %184

184:                                              ; preds = %183, %105
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  br label %30

188:                                              ; preds = %30
  store i32 0, i32* %9, align 4
  br label %189

189:                                              ; preds = %227, %188
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %230

193:                                              ; preds = %189
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %194

194:                                              ; preds = %213, %193
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %11, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %216

198:                                              ; preds = %194
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %198
  %206 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %206)
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  store i32 1, i32* %13, align 4
  br label %216

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  br label %194

216:                                              ; preds = %205, %194
  %217 = load i32, i32* %13, align 4
  %218 = icmp ne i32 %217, 1
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  br label %226

226:                                              ; preds = %219, %216
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  br label %189

230:                                              ; preds = %189
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
