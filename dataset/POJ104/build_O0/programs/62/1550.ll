; ModuleID = '63/1550.c'
source_filename = "63/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4)
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %15, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i32, i64 %28, align 16
  store i64 %24, i64* %16, align 8
  store i64 %26, i64* %17, align 8
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %52, %0
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  store i32 0, i32* %7, align 4
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %26
  %43 = getelementptr inbounds i32, i32* %29, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %46)
  br label %48

48:                                               ; preds = %39
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %35

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %30

55:                                               ; preds = %30
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %5)
  %57 = load i32, i32* %3, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, i32* %5, align 4
  %60 = zext i32 %59 to i64
  %61 = mul nuw i64 %58, %60
  %62 = alloca i32, i64 %61, align 16
  store i64 %58, i64* %18, align 8
  store i64 %60, i64* %19, align 8
  store i32 0, i32* %6, align 4
  br label %63

63:                                               ; preds = %85, %55
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  store i32 0, i32* %7, align 4
  br label %68

68:                                               ; preds = %81, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %60
  %76 = getelementptr inbounds i32, i32* %62, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %79)
  br label %81

81:                                               ; preds = %72
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %68

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %63

88:                                               ; preds = %63
  %89 = load i32, i32* %2, align 4
  %90 = zext i32 %89 to i64
  %91 = load i32, i32* %5, align 4
  %92 = zext i32 %91 to i64
  %93 = mul nuw i64 %90, %92
  %94 = alloca i32, i64 %93, align 16
  store i64 %90, i64* %20, align 8
  store i64 %92, i64* %21, align 8
  store i32 0, i32* %6, align 4
  br label %95

95:                                               ; preds = %216, %88
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %219

99:                                               ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %92
  %103 = getelementptr inbounds i32, i32* %94, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 0
  store i32 0, i32* %104, align 4
  store i32 0, i32* %14, align 4
  br label %105

105:                                              ; preds = %137, %99
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %140

109:                                              ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %92
  %113 = getelementptr inbounds i32, i32* %94, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %26
  %119 = getelementptr inbounds i32, i32* %29, i64 %118
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %60
  %127 = getelementptr inbounds i32, i32* %62, i64 %126
  %128 = getelementptr inbounds i32, i32* %127, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %123, %129
  %131 = add nsw i32 %115, %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %92
  %135 = getelementptr inbounds i32, i32* %94, i64 %134
  %136 = getelementptr inbounds i32, i32* %135, i64 0
  store i32 %131, i32* %136, align 4
  br label %137

137:                                              ; preds = %109
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  br label %105

140:                                              ; preds = %105
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %92
  %144 = getelementptr inbounds i32, i32* %94, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  store i32 1, i32* %7, align 4
  br label %148

148:                                              ; preds = %211, %140
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %214

152:                                              ; preds = %148
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %92
  %156 = getelementptr inbounds i32, i32* %94, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 0, i32* %159, align 4
  store i32 0, i32* %14, align 4
  br label %160

160:                                              ; preds = %198, %152
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %201

164:                                              ; preds = %160
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %92
  %168 = getelementptr inbounds i32, i32* %94, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %26
  %176 = getelementptr inbounds i32, i32* %29, i64 %175
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %60
  %184 = getelementptr inbounds i32, i32* %62, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %180, %188
  %190 = add nsw i32 %172, %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %92
  %194 = getelementptr inbounds i32, i32* %94, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  store i32 %190, i32* %197, align 4
  br label %198

198:                                              ; preds = %164
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %14, align 4
  br label %160

201:                                              ; preds = %160
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %92
  %205 = getelementptr inbounds i32, i32* %94, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  br label %211

211:                                              ; preds = %201
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  br label %148

214:                                              ; preds = %148
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %216

216:                                              ; preds = %214
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  br label %95

219:                                              ; preds = %95
  %220 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %220)
  %221 = load i32, i32* %1, align 4
  ret i32 %221
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
