; ModuleID = '69/1123.c'
source_filename = "69/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common dso_local global [250 x i8] zeroinitializer, align 16
@b = common dso_local global [250 x i8] zeroinitializer, align 16
@sum = common dso_local global [251 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i64 0, i64 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i64 0, i64 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  %10 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i64 0, i64 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %5, align 4
  br label %19

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %5, align 4
  br label %19

19:                                               ; preds = %17, %15
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %27, align 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %34, align 1
  br label %39

39:                                               ; preds = %24
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %20

42:                                               ; preds = %20
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %49

49:                                               ; preds = %67, %46
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sge i32 %50, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %67

67:                                               ; preds = %55
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %4, align 4
  br label %49

70:                                               ; preds = %49
  store i32 0, i32* %4, align 4
  br label %71

71:                                               ; preds = %81, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  br label %81

81:                                               ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %71

84:                                               ; preds = %71
  br label %129

85:                                               ; preds = %42
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %128

89:                                               ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %92

92:                                               ; preds = %110, %89
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sge i32 %93, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %92
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %110

110:                                              ; preds = %98
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %4, align 4
  br label %92

113:                                              ; preds = %92
  store i32 0, i32* %4, align 4
  br label %114

114:                                              ; preds = %124, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  br label %124

124:                                              ; preds = %120
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %114

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127, %85
  br label %129

129:                                              ; preds = %128, %84
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %131

131:                                              ; preds = %152, %129
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %155

135:                                              ; preds = %131
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %140, %145
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %150
  store i8 %147, i8* %151, align 1
  br label %152

152:                                              ; preds = %135
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %131

155:                                              ; preds = %131
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %4, align 4
  br label %157

157:                                              ; preds = %182, %155
  %158 = load i32, i32* %4, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %185

160:                                              ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sgt i32 %165, 9
  br i1 %166, label %167, label %181

167:                                              ; preds = %160
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 10
  %174 = trunc i32 %173 to i8
  store i8 %174, i8* %170, align 1
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = add i8 %179, 1
  store i8 %180, i8* %178, align 1
  br label %181

181:                                              ; preds = %167, %160
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %4, align 4
  br label %157

185:                                              ; preds = %157
  %186 = load i32, i32* %5, align 4
  store i32 %186, i32* %4, align 4
  br label %187

187:                                              ; preds = %200, %185
  %188 = load i32, i32* %4, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %187
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = load i32, i32* %4, align 4
  store i32 %198, i32* %6, align 4
  br label %199

199:                                              ; preds = %197, %190
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %4, align 4
  br label %187

203:                                              ; preds = %187
  %204 = load i32, i32* %6, align 4
  store i32 %204, i32* %4, align 4
  br label %205

205:                                              ; preds = %216, %203
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %205
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  br label %216

216:                                              ; preds = %209
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  br label %205

219:                                              ; preds = %205
  %220 = load i32, i32* %1, align 4
  ret i32 %220
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
