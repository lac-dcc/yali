; ModuleID = '69/25.c'
source_filename = "69/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %24, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 250
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %11

27:                                               ; preds = %11
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %28, i8* %29)
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %37

37:                                               ; preds = %54, %27
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  br label %54

54:                                               ; preds = %41
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %37

57:                                               ; preds = %37
  store i32 0, i32* %6, align 4
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  br label %75

75:                                               ; preds = %62
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %58

78:                                               ; preds = %58
  %79 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %212

94:                                               ; preds = %89, %86, %82, %78
  store i32 0, i32* %6, align 4
  br label %95

95:                                               ; preds = %169, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %100, %101
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i1 [ true, %95 ], [ %102, %99 ]
  br i1 %104, label %105, label %172

105:                                              ; preds = %103
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %114, %118
  %120 = icmp slt i32 %119, 10
  br i1 %120, label %121, label %139

121:                                              ; preds = %105
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %130, %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %168

139:                                              ; preds = %105
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  %154 = sub nsw i32 %153, 10
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  br label %168

168:                                              ; preds = %139, %121
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  br label %95

172:                                              ; preds = %103
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = load i32, i32* %8, align 4
  store i32 %177, i32* %10, align 4
  br label %180

178:                                              ; preds = %172
  %179 = load i32, i32* %9, align 4
  store i32 %179, i32* %10, align 4
  br label %180

180:                                              ; preds = %178, %176
  %181 = load i32, i32* %10, align 4
  store i32 %181, i32* %6, align 4
  br label %182

182:                                              ; preds = %193, %180
  %183 = load i32, i32* %6, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  br label %196

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %6, align 4
  br label %182

196:                                              ; preds = %191, %182
  %197 = load i32, i32* %6, align 4
  store i32 %197, i32* %7, align 4
  br label %198

198:                                              ; preds = %207, %196
  %199 = load i32, i32* %7, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  br label %207

207:                                              ; preds = %201
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %7, align 4
  br label %198

210:                                              ; preds = %198
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %212

212:                                              ; preds = %210, %92
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
