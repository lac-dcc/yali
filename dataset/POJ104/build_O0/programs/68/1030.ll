; ModuleID = '69/1030.c'
source_filename = "69/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %23

23:                                               ; preds = %151, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %40
  store i8 49, i8* %41, align 1
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  br label %50

46:                                               ; preds = %35
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

50:                                               ; preds = %46, %38
  br label %154

51:                                               ; preds = %29, %23
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 48
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  br label %121

73:                                               ; preds = %51
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 48
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  br label %120

95:                                               ; preds = %73
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %103, %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %112, %113
  %115 = sub nsw i32 %114, 96
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  br label %120

120:                                              ; preds = %95, %79
  br label %121

121:                                              ; preds = %120, %57
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 10
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  store i32 1, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 10
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  br label %140

139:                                              ; preds = %121
  store i32 0, i32* %7, align 4
  br label %140

140:                                              ; preds = %139, %128
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, 48
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  br label %151

151:                                              ; preds = %140
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  br label %23

154:                                              ; preds = %50
  %155 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  %156 = call i64 @strlen(i8* %155) #3
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  br label %160

160:                                              ; preds = %172, %154
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 48
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  br label %171

170:                                              ; preds = %160
  br label %175

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %11, align 4
  br label %160

175:                                              ; preds = %170
  %176 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  %177 = load i8, i8* %176, align 16
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 48
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %185

185:                                              ; preds = %183, %180, %175
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  br label %190

190:                                              ; preds = %200, %185
  %191 = load i32, i32* %12, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  br label %200

200:                                              ; preds = %193
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %12, align 4
  br label %190

203:                                              ; preds = %190
  %204 = load i32, i32* %1, align 4
  ret i32 %204
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
