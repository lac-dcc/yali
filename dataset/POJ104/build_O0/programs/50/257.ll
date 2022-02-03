; ModuleID = '51/257.c'
source_filename = "51/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [10 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [600 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %25, %0
  %19 = load i32, i32* %5, align 4
  %20 = icmp ult i32 %19, 600
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %18

28:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %64, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %31, %32
  %34 = add i32 %33, 1
  %35 = icmp ult i32 %30, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %29
  store i32 0, i32* %6, align 4
  br label %37

37:                                               ; preds = %54, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %42, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  br label %54

54:                                               ; preds = %41
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %37

57:                                               ; preds = %37
  %58 = load i32, i32* %5, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  br label %64

64:                                               ; preds = %57
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %29

67:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  br label %68

68:                                               ; preds = %137, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %70, %71
  %73 = add i32 %72, 1
  %74 = icmp ult i32 %69, %73
  br i1 %74, label %75, label %140

75:                                               ; preds = %68
  %76 = load i32, i32* %5, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %136

81:                                               ; preds = %75
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %84

84:                                               ; preds = %132, %81
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %86, %87
  %89 = add i32 %88, 1
  %90 = icmp ult i32 %85, %89
  br i1 %90, label %91, label %135

91:                                               ; preds = %84
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %92

92:                                               ; preds = %118, %91
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %121

96:                                               ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %6, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %104, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %96
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %8, align 4
  br label %117

117:                                              ; preds = %114, %96
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %9, align 4
  br label %92

121:                                              ; preds = %92
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  br label %131

131:                                              ; preds = %125, %121
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %84

135:                                              ; preds = %84
  br label %136

136:                                              ; preds = %135, %75
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %68

140:                                              ; preds = %68
  store i32 0, i32* %5, align 4
  br label %141

141:                                              ; preds = %161, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %143, %144
  %146 = add i32 %145, 1
  %147 = icmp ult i32 %142, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %141
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %5, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = load i32, i32* %5, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %11, align 4
  br label %160

160:                                              ; preds = %155, %148
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %141

164:                                              ; preds = %141
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %197

169:                                              ; preds = %164
  %170 = load i32, i32* %11, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %170)
  store i32 0, i32* %5, align 4
  br label %172

172:                                              ; preds = %193, %169
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %174, %175
  %177 = add i32 %176, 1
  %178 = icmp ult i32 %173, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %172
  %180 = load i32, i32* %5, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load i32, i32* %5, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i64 0, i64 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %190)
  br label %192

192:                                              ; preds = %186, %179
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %194, 1
  store i32 %195, i32* %5, align 4
  br label %172

196:                                              ; preds = %172
  br label %197

197:                                              ; preds = %196, %167
  ret i32 0
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
