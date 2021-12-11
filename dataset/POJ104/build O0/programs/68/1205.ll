; ModuleID = '69/1205.c'
source_filename = "69/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %32, %0
  %14 = load i32, i32* %9, align 4
  %15 = icmp sle i32 %14, 249
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  br label %32

32:                                               ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  br label %13

35:                                               ; preds = %13
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %36, i8* %37)
  store i32 0, i32* %9, align 4
  br label %39

39:                                               ; preds = %59, %35
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = sub i64 %43, 1
  %45 = icmp ule i64 %41, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %39
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 48
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %58

57:                                               ; preds = %46
  br label %62

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  br label %39

62:                                               ; preds = %57, %39
  store i32 0, i32* %9, align 4
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = sub i64 %67, 1
  %69 = icmp ule i64 %65, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %63
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 48
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  br label %82

81:                                               ; preds = %70
  br label %86

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  br label %63

86:                                               ; preds = %81, %63
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %88 = call i64 @strlen(i8* %87) #4
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = icmp ugt i64 %88, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %94 = call i64 @strlen(i8* %93) #4
  br label %98

95:                                               ; preds = %86
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %97 = call i64 @strlen(i8* %96) #4
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i64 [ %94, %92 ], [ %97, %95 ]
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %10, align 4
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %102 = call i64 @strlen(i8* %101) #4
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %104 = call i64 @strlen(i8* %103) #4
  %105 = icmp ugt i64 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %108 = call i64 @strlen(i8* %107) #4
  br label %112

109:                                              ; preds = %98
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %111 = call i64 @strlen(i8* %110) #4
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi i64 [ %108, %106 ], [ %111, %109 ]
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %12, align 4
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %116 = call i64 @strlen(i8* %115) #4
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = icmp eq i64 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %123 = call i8* @strcpy(i8* %121, i8* %122) #5
  br label %153

124:                                              ; preds = %112
  store i32 0, i32* %9, align 4
  br label %125

125:                                              ; preds = %136, %124
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %126, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %125
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %134
  store i8 48, i8* %135, align 1
  br label %136

136:                                              ; preds = %132
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  br label %125

139:                                              ; preds = %125
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %142 = call i64 @strlen(i8* %141) #4
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = icmp ugt i64 %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  br label %150

148:                                              ; preds = %139
  %149 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i8* [ %147, %146 ], [ %149, %148 ]
  %152 = call i8* @strcat(i8* %140, i8* %151) #5
  br label %153

153:                                              ; preds = %150, %120
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %155 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %156 = call i64 @strlen(i8* %155) #4
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %158 = call i64 @strlen(i8* %157) #4
  %159 = icmp ule i64 %156, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  br label %164

162:                                              ; preds = %153
  %163 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i8* [ %161, %160 ], [ %163, %162 ]
  %166 = call i8* @strcpy(i8* %154, i8* %165) #5
  store i32 0, i32* %11, align 4
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %168 = call i64 @strlen(i8* %167) #4
  %169 = sub i64 %168, 1
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %9, align 4
  br label %171

171:                                              ; preds = %231, %164
  %172 = load i32, i32* %9, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %234

174:                                              ; preds = %171
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %179, %184
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %185, %186
  %188 = icmp slt i32 %187, 106
  br i1 %188, label %189, label %208

189:                                              ; preds = %174
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %194, %199
  %201 = sub nsw i32 %200, 48
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %201, %202
  %204 = trunc i32 %203 to i8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  store i32 0, i32* %11, align 4
  br label %230

208:                                              ; preds = %174
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %213, %218
  %220 = sub nsw i32 %219, 48
  %221 = sub nsw i32 %220, 10
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %221, %222
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  store i32 0, i32* %11, align 4
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  br label %230

230:                                              ; preds = %208, %189
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %9, align 4
  br label %171

234:                                              ; preds = %171
  %235 = load i32, i32* %11, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %238)
  br label %243

240:                                              ; preds = %234
  %241 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %241)
  br label %243

243:                                              ; preds = %240, %237
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

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
