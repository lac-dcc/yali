; ModuleID = '44/128.c'
source_filename = "44/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x [8 x i8]], align 16
  %8 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %207, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %210

12:                                               ; preds = %9
  %13 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  %19 = call i32 @reverse(i8* %18)
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  switch i32 %20, label %206 [
    i32 1, label %21
    i32 2, label %32
    i32 3, label %66
    i32 4, label %95
    i32 5, label %153
  ]

21:                                               ; preds = %12
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 0
  store i8 %23, i8* %27, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i64 0, i64 1
  store i8 0, i8* %31, align 1
  br label %206

32:                                               ; preds = %12
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %37, i64 0, i64 0
  store i8 %34, i8* %38, align 8
  store i32 1, i32* %4, align 4
  br label %39

39:                                               ; preds = %56, %32
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], [8 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  br label %56

56:                                               ; preds = %43
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %39

59:                                               ; preds = %39
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  br label %206

66:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %67

67:                                               ; preds = %85, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], [8 x i8]* %81, i64 0, i64 %83
  store i8 %78, i8* %84, align 1
  br label %85

85:                                               ; preds = %71
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %67

88:                                               ; preds = %67
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], [8 x i8]* %91, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  br label %206

95:                                               ; preds = %12
  %96 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds [8 x i8], [8 x i8]* %100, i64 0, i64 0
  store i8 %97, i8* %101, align 8
  store i32 1, i32* %4, align 4
  br label %102

102:                                              ; preds = %117, %95
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 48
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %120

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %102

120:                                              ; preds = %115, %102
  store i32 1, i32* %6, align 4
  br label %121

121:                                              ; preds = %143, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp sle i32 %122, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %121
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], [8 x i8]* %139, i64 0, i64 %141
  store i8 %136, i8* %142, align 1
  br label %143

143:                                              ; preds = %127
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %121

146:                                              ; preds = %121
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], [8 x i8]* %149, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  br label %206

153:                                              ; preds = %12
  store i32 0, i32* %4, align 4
  br label %154

154:                                              ; preds = %170, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %154
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 48
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  br label %173

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %154

173:                                              ; preds = %168, %154
  store i32 0, i32* %6, align 4
  br label %174

174:                                              ; preds = %196, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %199

180:                                              ; preds = %174
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], [8 x i8]* %192, i64 0, i64 %194
  store i8 %189, i8* %195, align 1
  br label %196

196:                                              ; preds = %180
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %174

199:                                              ; preds = %174
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i8], [8 x i8]* %202, i64 0, i64 %204
  store i8 0, i8* %205, align 1
  br label %206

206:                                              ; preds = %12, %199, %146, %88, %59, %21
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  br label %9

210:                                              ; preds = %9
  store i32 0, i32* %2, align 4
  br label %211

211:                                              ; preds = %220, %210
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %212, 6
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %216
  %218 = getelementptr inbounds [8 x i8], [8 x i8]* %217, i64 0, i64 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %218)
  br label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  br label %211

223:                                              ; preds = %211
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %41

12:                                               ; preds = %1
  %13 = load i8*, i8** %2, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  store i32 2, i32* %5, align 4
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %19, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 48
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 4, i32* %5, align 4
  br label %28

28:                                               ; preds = %27, %18
  br label %40

29:                                               ; preds = %12
  store i32 3, i32* %5, align 4
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 48
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 5, i32* %5, align 4
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40, %11
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
