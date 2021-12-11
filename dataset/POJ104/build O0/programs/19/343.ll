; ModuleID = '20/343.c'
source_filename = "20/343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10 x [14 x i8]], align 16
  %2 = alloca [10 x [4 x i8]], align 16
  %3 = alloca [10 x [9 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %168, %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [14 x i8], [14 x i8]* %15, i64 0, i64 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %16, i8* %20)
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %171

23:                                               ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [14 x i8], [14 x i8]* %26, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds [14 x i8], [14 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 2
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %68, %23
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %39
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [14 x i8], [14 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %9, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %46
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [14 x i8], [14 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %8, align 4
  br label %67

67:                                               ; preds = %57, %46
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %39

71:                                               ; preds = %39
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %8, align 4
  br label %74

74:                                               ; preds = %99, %71
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %74
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [14 x i8], [14 x i8]* %85, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i8], [9 x i8]* %93, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  br label %99

99:                                               ; preds = %82
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %74

102:                                              ; preds = %74
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %105, i64 0, i64 0
  %107 = load i8, i8* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [14 x i8], [14 x i8]* %110, i64 0, i64 %113
  store i8 %107, i8* %114, align 1
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %117, i64 0, i64 1
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [14 x i8], [14 x i8]* %122, i64 0, i64 %125
  store i8 %119, i8* %126, align 1
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [4 x i8], [4 x i8]* %129, i64 0, i64 2
  %131 = load i8, i8* %130, align 2
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %133
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [14 x i8], [14 x i8]* %134, i64 0, i64 %137
  store i8 %131, i8* %138, align 1
  store i32 0, i32* %11, align 4
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 4
  store i32 %140, i32* %8, align 4
  br label %141

141:                                              ; preds = %165, %102
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 3
  %148 = icmp slt i32 %142, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %141
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i8], [9 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [14 x i8], [14 x i8]* %159, i64 0, i64 %161
  store i8 %156, i8* %162, align 1
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  br label %165

165:                                              ; preds = %149
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  br label %141

168:                                              ; preds = %141
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %12

171:                                              ; preds = %12
  store i32 0, i32* %6, align 4
  br label %172

172:                                              ; preds = %201, %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172
  store i32 0, i32* %5, align 4
  br label %178

178:                                              ; preds = %196, %177
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 3
  %185 = icmp slt i32 %179, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %178
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [14 x i8], [14 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  br label %196

196:                                              ; preds = %186
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %178

199:                                              ; preds = %178
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %201

201:                                              ; preds = %199
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  br label %172

204:                                              ; preds = %172
  store i32 0, i32* %5, align 4
  br label %205

205:                                              ; preds = %225, %204
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 3
  %213 = icmp slt i32 %206, %212
  br i1 %213, label %214, label %228

214:                                              ; preds = %205
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [14 x i8], [14 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  br label %225

225:                                              ; preds = %214
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  br label %205

228:                                              ; preds = %205
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
