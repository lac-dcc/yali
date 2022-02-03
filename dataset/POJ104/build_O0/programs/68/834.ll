; ModuleID = '69/834.c'
source_filename = "69/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @c(i8* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [252 x i8], align 16
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %10, align 4
  br label %18

18:                                               ; preds = %142, %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %147

21:                                               ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %21
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i8*, i8** %7, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %42
  store i8 %39, i8* %43, align 1
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 57
  br i1 %50, label %51, label %86

51:                                               ; preds = %24
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 10
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %62
  store i8 %59, i8* %63, align 1
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %51
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %68
  store i8 49, i8* %69, align 1
  br label %85

70:                                               ; preds = %51
  %71 = load i8*, i8** %5, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, 1
  %79 = trunc i32 %78 to i8
  %80 = load i8*, i8** %5, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %80, i64 %83
  store i8 %79, i8* %84, align 1
  br label %85

85:                                               ; preds = %70, %66
  br label %86

86:                                               ; preds = %85, %24
  br label %141

87:                                               ; preds = %21
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 57
  br i1 %94, label %95, label %130

95:                                               ; preds = %87
  %96 = load i8*, i8** %5, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 10
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %106
  store i8 %103, i8* %107, align 1
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %95
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %112
  store i8 49, i8* %113, align 1
  br label %129

114:                                              ; preds = %95
  %115 = load i8*, i8** %5, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %115, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, 1
  %123 = trunc i32 %122 to i8
  %124 = load i8*, i8** %5, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %124, i64 %127
  store i8 %123, i8* %128, align 1
  br label %129

129:                                              ; preds = %114, %110
  br label %140

130:                                              ; preds = %87
  %131 = load i8*, i8** %5, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %138
  store i8 %135, i8* %139, align 1
  br label %140

140:                                              ; preds = %130, %129
  br label %141

141:                                              ; preds = %140, %86
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %10, align 4
  br label %18

147:                                              ; preds = %18
  %148 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 0
  %149 = load i8, i8* %148, align 16
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  br i1 %151, label %152, label %170

152:                                              ; preds = %147
  store i32 0, i32* %9, align 4
  br label %153

153:                                              ; preds = %165, %152
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  br label %165

165:                                              ; preds = %158
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  br label %153

168:                                              ; preds = %153
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %206

170:                                              ; preds = %147
  store i32 1, i32* %9, align 4
  br label %171

171:                                              ; preds = %201, %170
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %204

176:                                              ; preds = %171
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 48
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  store i32 1, i32* %11, align 4
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  br label %186

186:                                              ; preds = %183, %176
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = load i32, i32* %12, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %190, %186
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198)
  br label %200

200:                                              ; preds = %193, %190
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  br label %171

204:                                              ; preds = %171
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %206

206:                                              ; preds = %204, %168
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* %6, i8* %7)
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %0
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %20 = load i32, i32* %2, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  call void @c(i8* %19, i32 %20, i8* %21, i32 %22)
  br label %33

23:                                               ; preds = %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %29 = load i32, i32* %3, align 4
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %31 = load i32, i32* %2, align 4
  call void @c(i8* %28, i32 %29, i8* %30, i32 %31)
  br label %32

32:                                               ; preds = %27, %23
  br label %33

33:                                               ; preds = %32, %18
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
