; ModuleID = '69/859.c'
source_filename = "69/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 %12, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %0
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %36, %19
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %34
  store i8 %30, i8* %35, align 1
  br label %36

36:                                               ; preds = %26
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %5, align 4
  br label %23

39:                                               ; preds = %23
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %42

42:                                               ; preds = %49, %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %47
  store i8 48, i8* %48, align 1
  br label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %5, align 4
  br label %42

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %0
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %91

56:                                               ; preds = %53
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %5, align 4
  br label %60

60:                                               ; preds = %73, %56
  %61 = load i32, i32* %5, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %71
  store i8 %67, i8* %72, align 1
  br label %73

73:                                               ; preds = %63
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %5, align 4
  br label %60

76:                                               ; preds = %60
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 0, %77
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %80

80:                                               ; preds = %87, %76
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %85
  store i8 48, i8* %86, align 1
  br label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %5, align 4
  br label %80

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %53
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %95

95:                                               ; preds = %103, %91
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %101
  store i8 48, i8* %102, align 1
  br label %103

103:                                              ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %95

106:                                              ; preds = %95
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %112

112:                                              ; preds = %162, %106
  %113 = load i32, i32* %5, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %165

115:                                              ; preds = %112
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %120, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %126, %131
  %133 = sub nsw i32 %132, 96
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sgt i32 %142, 57
  br i1 %143, label %144, label %161

144:                                              ; preds = %115
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 10
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = add i8 %159, 1
  store i8 %160, i8* %158, align 1
  br label %161

161:                                              ; preds = %144, %115
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %5, align 4
  br label %112

165:                                              ; preds = %112
  %166 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %167 = load i8, i8* %166, align 16
  %168 = sext i8 %167 to i32
  %169 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %170 = load i8, i8* %169, align 16
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %168, %171
  %173 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %174 = load i8, i8* %173, align 16
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %172, %175
  %177 = sub nsw i32 %176, 96
  %178 = trunc i32 %177 to i8
  %179 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  store i8 %178, i8* %179, align 16
  %180 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %181 = load i8, i8* %180, align 16
  %182 = sext i8 %181 to i32
  %183 = icmp sgt i32 %182, 57
  br i1 %183, label %184, label %209

184:                                              ; preds = %165
  %185 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %186 = load i8, i8* %185, align 16
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %187, 10
  %189 = trunc i32 %188 to i8
  %190 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  store i8 %189, i8* %190, align 16
  %191 = load i32, i32* %6, align 4
  store i32 %191, i32* %5, align 4
  br label %192

192:                                              ; preds = %204, %184
  %193 = load i32, i32* %5, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %202
  store i8 %199, i8* %203, align 1
  br label %204

204:                                              ; preds = %195
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %5, align 4
  br label %192

207:                                              ; preds = %192
  %208 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  store i8 49, i8* %208, align 16
  br label %209

209:                                              ; preds = %207, %165
  br label %210

210:                                              ; preds = %234, %209
  %211 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %212 = load i8, i8* %211, align 16
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 48
  br i1 %214, label %215, label %235

215:                                              ; preds = %210
  store i32 0, i32* %5, align 4
  br label %216

216:                                              ; preds = %231, %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %220 = call i64 @strlen(i8* %219) #3
  %221 = icmp ule i64 %218, %220
  br i1 %221, label %222, label %234

222:                                              ; preds = %216
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %229
  store i8 %227, i8* %230, align 1
  br label %231

231:                                              ; preds = %222
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  br label %216

234:                                              ; preds = %216
  br label %210

235:                                              ; preds = %210
  %236 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %237 = load i8, i8* %236, align 16
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %245

242:                                              ; preds = %235
  %243 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %243)
  br label %245

245:                                              ; preds = %242, %240
  ret void
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
