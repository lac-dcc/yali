; ModuleID = '51/194.c'
source_filename = "51/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x [6 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [502 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %4, align 1
  %16 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %50, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %21
  store i32 0, i32* %6, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  br label %46

46:                                               ; preds = %33
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %29

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %21

53:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  br label %54

54:                                               ; preds = %130, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %133

61:                                               ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %67

67:                                               ; preds = %126, %61
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %129

74:                                               ; preds = %67
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [6 x i8], [6 x i8]* %77, i64 0, i64 0
  %79 = load i8, i8* %78, align 2
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %125

82:                                               ; preds = %74
  store i32 0, i32* %12, align 4
  br label %83

83:                                               ; preds = %107, %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %83
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %95, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %87
  br label %110

106:                                              ; preds = %87
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %83

110:                                              ; preds = %105, %83
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [6 x i8], [6 x i8]* %117, i64 0, i64 0
  store i8 0, i8* %118, align 2
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  br label %124

124:                                              ; preds = %114, %110
  br label %125

125:                                              ; preds = %124, %74
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %67

129:                                              ; preds = %67
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %54

133:                                              ; preds = %54
  %134 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  store i32 %135, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %136

136:                                              ; preds = %156, %133
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %136
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %9, align 4
  br label %155

155:                                              ; preds = %150, %143
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  br label %136

159:                                              ; preds = %136
  %160 = load i32, i32* %9, align 4
  %161 = icmp sle i32 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %228

164:                                              ; preds = %159
  store i32 0, i32* %5, align 4
  br label %165

165:                                              ; preds = %183, %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %165
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  br label %182

182:                                              ; preds = %179, %172
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  br label %165

186:                                              ; preds = %165
  %187 = load i32, i32* %9, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  store i32 0, i32* %5, align 4
  br label %189

189:                                              ; preds = %224, %186
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %227

196:                                              ; preds = %189
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp sge i32 %200, %201
  br i1 %202, label %203, label %223

203:                                              ; preds = %196
  store i32 0, i32* %6, align 4
  br label %204

204:                                              ; preds = %218, %203
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %7, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %204
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x i8], [6 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %216)
  br label %218

218:                                              ; preds = %208
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %204

221:                                              ; preds = %204
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %223

223:                                              ; preds = %221, %196
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %189

227:                                              ; preds = %189
  br label %228

228:                                              ; preds = %227, %162
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

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
