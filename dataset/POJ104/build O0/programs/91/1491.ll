; ModuleID = '92/1491.c'
source_filename = "92/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  br label %12

12:                                               ; preds = %0, %230
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %27, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %18

30:                                               ; preds = %18
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %38)
  br label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %31

43:                                               ; preds = %31
  %44 = load i32, i32* %1, align 4
  store i32 %44, i32* %10, align 4
  br label %45

45:                                               ; preds = %125, %43
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %10, align 4
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %126

49:                                               ; preds = %45
  store i32 0, i32* %4, align 4
  br label %50

50:                                               ; preds = %84, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %54
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %83

83:                                               ; preds = %65, %54
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %50

87:                                               ; preds = %50
  store i32 0, i32* %4, align 4
  br label %88

88:                                               ; preds = %122, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %125

92:                                               ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %92
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  br label %121

121:                                              ; preds = %103, %92
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %88

125:                                              ; preds = %88
  br label %45

126:                                              ; preds = %45
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = getelementptr inbounds i32, i32* %130, i64 -1
  store i32* %131, i32** %5, align 8
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32* %132, i32** %7, align 8
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = getelementptr inbounds i32, i32* %136, i64 -1
  store i32* %137, i32** %6, align 8
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32* %138, i32** %8, align 8
  br label %139

139:                                              ; preds = %229, %126
  %140 = load i32*, i32** %5, align 8
  %141 = load i32*, i32** %7, align 8
  %142 = icmp uge i32* %140, %141
  br i1 %142, label %143, label %230

143:                                              ; preds = %139
  %144 = load i32*, i32** %5, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %6, align 8
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %143
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 200
  store i32 %151, i32* %9, align 4
  %152 = load i32*, i32** %5, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 -1
  store i32* %153, i32** %5, align 8
  %154 = load i32*, i32** %6, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 -1
  store i32* %155, i32** %6, align 8
  br label %229

156:                                              ; preds = %143
  %157 = load i32*, i32** %5, align 8
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %6, align 8
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load i32, i32* %9, align 4
  %164 = sub nsw i32 %163, 200
  store i32 %164, i32* %9, align 4
  %165 = load i32*, i32** %5, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 -1
  store i32* %166, i32** %5, align 8
  %167 = load i32*, i32** %8, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 1
  store i32* %168, i32** %8, align 8
  br label %228

169:                                              ; preds = %156
  %170 = load i32*, i32** %5, align 8
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %6, align 8
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %227

175:                                              ; preds = %169
  %176 = load i32*, i32** %7, align 8
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %8, align 8
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %177, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %175
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 200
  store i32 %183, i32* %9, align 4
  %184 = load i32*, i32** %7, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %185, i32** %7, align 8
  %186 = load i32*, i32** %8, align 8
  %187 = getelementptr inbounds i32, i32* %186, i32 1
  store i32* %187, i32** %8, align 8
  br label %226

188:                                              ; preds = %175
  %189 = load i32*, i32** %7, align 8
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %8, align 8
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %188
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %195, 200
  store i32 %196, i32* %9, align 4
  %197 = load i32*, i32** %5, align 8
  %198 = getelementptr inbounds i32, i32* %197, i32 -1
  store i32* %198, i32** %5, align 8
  %199 = load i32*, i32** %8, align 8
  %200 = getelementptr inbounds i32, i32* %199, i32 1
  store i32* %200, i32** %8, align 8
  br label %225

201:                                              ; preds = %188
  %202 = load i32*, i32** %7, align 8
  %203 = load i32, i32* %202, align 4
  %204 = load i32*, i32** %8, align 8
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %224

207:                                              ; preds = %201
  %208 = load i32*, i32** %7, align 8
  %209 = load i32, i32* %208, align 4
  %210 = load i32*, i32** %5, align 8
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 0
  store i32 %215, i32* %9, align 4
  br label %230

216:                                              ; preds = %207
  %217 = load i32, i32* %9, align 4
  %218 = sub nsw i32 %217, 200
  store i32 %218, i32* %9, align 4
  %219 = load i32*, i32** %5, align 8
  %220 = getelementptr inbounds i32, i32* %219, i32 -1
  store i32* %220, i32** %5, align 8
  %221 = load i32*, i32** %8, align 8
  %222 = getelementptr inbounds i32, i32* %221, i32 1
  store i32* %222, i32** %8, align 8
  br label %223

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223, %201
  br label %225

225:                                              ; preds = %224, %194
  br label %226

226:                                              ; preds = %225, %181
  br label %227

227:                                              ; preds = %226, %169
  br label %228

228:                                              ; preds = %227, %162
  br label %229

229:                                              ; preds = %228, %149
  br label %139

230:                                              ; preds = %213, %139
  %231 = load i32, i32* %9, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  br label %12
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
