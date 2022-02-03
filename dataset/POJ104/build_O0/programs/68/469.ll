; ModuleID = '69/469.c'
source_filename = "69/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@c = common dso_local global [252 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [251 x i8], align 16
  %9 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %0
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %25

25:                                               ; preds = %40, %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %38
  store i8 %32, i8* %39, align 1
  br label %40

40:                                               ; preds = %28
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %4, align 4
  br label %25

43:                                               ; preds = %25
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %54, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %52
  store i8 48, i8* %53, align 1
  br label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %44

57:                                               ; preds = %44
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %7, align 4
  br label %106

60:                                               ; preds = %0
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %102

64:                                               ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %67

67:                                               ; preds = %82, %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %80
  store i8 %74, i8* %81, align 1
  br label %82

82:                                               ; preds = %70
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %4, align 4
  br label %67

85:                                               ; preds = %67
  store i32 0, i32* %4, align 4
  br label %86

86:                                               ; preds = %96, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %94
  store i8 48, i8* %95, align 1
  br label %96

96:                                               ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %86

99:                                               ; preds = %86
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %7, align 4
  br label %105

102:                                              ; preds = %60
  %103 = load i32, i32* %2, align 4
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  store i32 %104, i32* %7, align 4
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105, %57
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %109

109:                                              ; preds = %168, %106
  %110 = load i32, i32* %4, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %171

112:                                              ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %119, %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %125, %130
  %132 = sub nsw i32 %131, 48
  %133 = sub nsw i32 %132, 48
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %134, 10
  br i1 %135, label %136, label %144

136:                                              ; preds = %112
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  br label %167

144:                                              ; preds = %112
  %145 = load i32, i32* %6, align 4
  %146 = srem i32 %145, 10
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %144
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %166

166:                                              ; preds = %163, %144
  br label %167

167:                                              ; preds = %166, %136
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %4, align 4
  br label %109

171:                                              ; preds = %109
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %174

174:                                              ; preds = %188, %171
  %175 = load i32, i32* %4, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %5, align 4
  br label %187

186:                                              ; preds = %177
  br label %191

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %4, align 4
  br label %174

191:                                              ; preds = %186, %174
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %212

196:                                              ; preds = %191
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %199

199:                                              ; preds = %208, %196
  %200 = load i32, i32* %4, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  br label %208

208:                                              ; preds = %202
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %4, align 4
  br label %199

211:                                              ; preds = %199
  br label %212

212:                                              ; preds = %211, %194
  %213 = load i32, i32* %1, align 4
  ret i32 %213
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
