; ModuleID = '78/282.c'
source_filename = "78/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %17

17:                                               ; preds = %105, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %108

20:                                               ; preds = %17
  %21 = load i32, i32* %15, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %108

24:                                               ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 10
  store i32 %26, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %27

27:                                               ; preds = %101, %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %104

30:                                               ; preds = %27
  %31 = load i32, i32* %15, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %104

34:                                               ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 10
  store i32 %36, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %37

37:                                               ; preds = %97, %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %100

40:                                               ; preds = %37
  %41 = load i32, i32* %15, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %100

44:                                               ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = mul nsw i32 %45, 10
  store i32 %46, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %47

47:                                               ; preds = %93, %44
  %48 = load i32, i32* %9, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %96

50:                                               ; preds = %47
  %51 = load i32, i32* %15, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %96

54:                                               ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %55, 10
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %54
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br label %78

78:                                               ; preds = %72, %64, %54
  %79 = phi i1 [ false, %64 ], [ false, %54 ], [ %77, %72 ]
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %14, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load i32, i32* %2, align 4
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  store i32 %84, i32* %85, align 16
  %86 = load i32, i32* %3, align 4
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  store i32 %88, i32* %89, align 8
  %90 = load i32, i32* %5, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  store i32 %90, i32* %91, align 4
  store i32 1, i32* %15, align 4
  br label %92

92:                                               ; preds = %83, %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %47

96:                                               ; preds = %53, %47
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  br label %37

100:                                              ; preds = %43, %37
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %27

104:                                              ; preds = %33, %27
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %17

108:                                              ; preds = %23, %17
  store i32 0, i32* %10, align 4
  br label %109

109:                                              ; preds = %152, %108
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %110, 3
  br i1 %111, label %112, label %155

112:                                              ; preds = %109
  store i32 0, i32* %11, align 4
  br label %113

113:                                              ; preds = %148, %112
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 3, %115
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %151

118:                                              ; preds = %113
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %122, %127
  br i1 %128, label %129, label %147

129:                                              ; preds = %118
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  br label %147

147:                                              ; preds = %129, %118
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  br label %113

151:                                              ; preds = %113
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  br label %109

155:                                              ; preds = %109
  store i32 0, i32* %10, align 4
  br label %156

156:                                              ; preds = %204, %155
  %157 = load i32, i32* %10, align 4
  %158 = icmp sle i32 %157, 3
  br i1 %158, label %159, label %207

159:                                              ; preds = %156
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %168
  store i8 122, i8* %169, align 1
  br label %170

170:                                              ; preds = %166, %159
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %179
  store i8 113, i8* %180, align 1
  br label %181

181:                                              ; preds = %177, %170
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %190
  store i8 115, i8* %191, align 1
  br label %192

192:                                              ; preds = %188, %181
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %201
  store i8 108, i8* %202, align 1
  br label %203

203:                                              ; preds = %199, %192
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  br label %156

207:                                              ; preds = %156
  store i32 0, i32* %10, align 4
  br label %208

208:                                              ; preds = %223, %207
  %209 = load i32, i32* %10, align 4
  %210 = icmp slt i32 %209, 4
  br i1 %210, label %211, label %226

211:                                              ; preds = %208
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %216)
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  br label %223

223:                                              ; preds = %211
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %10, align 4
  br label %208

226:                                              ; preds = %208
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
