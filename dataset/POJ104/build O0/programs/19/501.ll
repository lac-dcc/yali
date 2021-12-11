; ModuleID = '20/501.c'
source_filename = "20/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [30 x [10 x i8]], align 16
  %2 = alloca [30 x [3 x i8]], align 16
  %3 = alloca [30 x [13 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  br label %15

15:                                               ; preds = %181, %0
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 30
  br i1 %17, label %18, label %184

18:                                               ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %22, i8* %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %184

30:                                               ; preds = %18
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 2
  store i8 %41, i8* %4, align 1
  store i32 1, i32* %10, align 4
  br label %42

42:                                               ; preds = %67, %30
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %42
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %50
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %48, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %46
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %4, align 1
  br label %66

66:                                               ; preds = %58, %46
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %42

70:                                               ; preds = %42
  store i32 0, i32* %10, align 4
  br label %71

71:                                               ; preds = %89, %70
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %77, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  br label %92

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  br label %71

92:                                               ; preds = %87, %71
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i64 0, i64 0
  store i8* %96, i8** %5, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* %99, i64 0, i64 0
  store i8* %100, i8** %6, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i64 0, i64 %106
  store i8* %107, i8** %7, align 8
  store i32 0, i32* %11, align 4
  br label %108

108:                                              ; preds = %125, %92
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  %114 = load i8*, i8** %5, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x i8], [13 x i8]* %121, i64 0, i64 %123
  store i8 %118, i8* %124, align 1
  br label %125

125:                                              ; preds = %113
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  br label %108

128:                                              ; preds = %108
  store i32 0, i32* %13, align 4
  br label %129

129:                                              ; preds = %144, %128
  %130 = load i32, i32* %13, align 4
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load i32, i32* %13, align 4
  %134 = load i8*, i8** %6, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i8], [13 x i8]* %140, i64 0, i64 %142
  store i8 %137, i8* %143, align 1
  br label %144

144:                                              ; preds = %132
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %129

149:                                              ; preds = %129
  store i32 0, i32* %14, align 4
  br label %150

150:                                              ; preds = %169, %149
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %12, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %174

157:                                              ; preds = %150
  %158 = load i8*, i8** %7, align 8
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [13 x i8], [13 x i8]* %165, i64 0, i64 %167
  store i8 %162, i8* %168, align 1
  br label %169

169:                                              ; preds = %157
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  br label %150

174:                                              ; preds = %150
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [13 x i8], [13 x i8]* %177, i64 0, i64 %179
  store i8 0, i8* %180, align 1
  br label %181

181:                                              ; preds = %174
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  br label %15

184:                                              ; preds = %29, %15
  store i32 0, i32* %10, align 4
  br label %185

185:                                              ; preds = %224, %184
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %9, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %227

189:                                              ; preds = %185
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds [13 x i8], [13 x i8]* %192, i64 0, i64 0
  %194 = call i64 @strlen(i8* %193) #3
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %196

196:                                              ; preds = %213, %189
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %196
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds [13 x i8], [13 x i8]* %204, i64 0, i64 0
  store i8* %205, i8** %8, align 8
  %206 = load i8*, i8** %8, align 8
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  br label %213

213:                                              ; preds = %201
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  br label %196

216:                                              ; preds = %196
  %217 = load i8*, i8** %8, align 8
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  br label %224

224:                                              ; preds = %216
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  br label %185

227:                                              ; preds = %185
  ret void
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
