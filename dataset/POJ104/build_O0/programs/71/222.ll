; ModuleID = '72/222.c'
source_filename = "72/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 2
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 2
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %5, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %6, align 8
  %27 = mul nuw i64 %23, %25
  %28 = alloca i32, i64 %27, align 16
  store i64 %23, i64* %7, align 8
  store i64 %25, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %29

29:                                               ; preds = %40, %0
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = mul nsw i64 0, %25
  %36 = getelementptr inbounds i32, i32* %28, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

40:                                               ; preds = %34
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  br label %29

43:                                               ; preds = %29
  store i32 0, i32* %10, align 4
  br label %44

44:                                               ; preds = %55, %43
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %25
  %53 = getelementptr inbounds i32, i32* %28, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 0
  store i32 0, i32* %54, align 4
  br label %55

55:                                               ; preds = %49
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  br label %44

58:                                               ; preds = %44
  store i32 0, i32* %11, align 4
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %25
  %69 = getelementptr inbounds i32, i32* %28, i64 %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 0, i32* %72, align 4
  br label %73

73:                                               ; preds = %64
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %59

76:                                               ; preds = %59
  store i32 0, i32* %12, align 4
  br label %77

77:                                               ; preds = %91, %76
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %25
  %86 = getelementptr inbounds i32, i32* %28, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %86, i64 %89
  store i32 0, i32* %90, align 4
  br label %91

91:                                               ; preds = %82
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %77

94:                                               ; preds = %77
  store i32 1, i32* %13, align 4
  br label %95

95:                                               ; preds = %119, %94
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 2
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %95
  store i32 1, i32* %14, align 4
  br label %101

101:                                              ; preds = %115, %100
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 2
  %105 = icmp sle i32 %102, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %25
  %110 = getelementptr inbounds i32, i32* %28, i64 %109
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %113)
  br label %115

115:                                              ; preds = %106
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  br label %101

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  br label %95

122:                                              ; preds = %95
  store i32 1, i32* %15, align 4
  br label %123

123:                                              ; preds = %221, %122
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 2
  %127 = icmp sle i32 %124, %126
  br i1 %127, label %128, label %224

128:                                              ; preds = %123
  store i32 1, i32* %16, align 4
  br label %129

129:                                              ; preds = %217, %128
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 2
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %220

134:                                              ; preds = %129
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %25
  %138 = getelementptr inbounds i32, i32* %28, i64 %137
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %25
  %146 = getelementptr inbounds i32, i32* %28, i64 %145
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %146, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %142, %151
  br i1 %152, label %153, label %216

153:                                              ; preds = %134
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %25
  %157 = getelementptr inbounds i32, i32* %28, i64 %156
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %25
  %165 = getelementptr inbounds i32, i32* %28, i64 %164
  %166 = load i32, i32* %16, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %165, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %161, %170
  br i1 %171, label %172, label %216

172:                                              ; preds = %153
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %25
  %176 = getelementptr inbounds i32, i32* %28, i64 %175
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %25
  %185 = getelementptr inbounds i32, i32* %28, i64 %184
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %180, %189
  br i1 %190, label %191, label %216

191:                                              ; preds = %172
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %25
  %195 = getelementptr inbounds i32, i32* %28, i64 %194
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %15, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %25
  %204 = getelementptr inbounds i32, i32* %28, i64 %203
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %199, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %191
  %211 = load i32, i32* %15, align 4
  %212 = sub nsw i32 %211, 1
  %213 = load i32, i32* %16, align 4
  %214 = sub nsw i32 %213, 1
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %214)
  br label %216

216:                                              ; preds = %210, %191, %172, %153, %134
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %16, align 4
  br label %129

220:                                              ; preds = %129
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  br label %123

224:                                              ; preds = %123
  %225 = call i32 @getchar()
  %226 = call i32 @getchar()
  %227 = call i32 @getchar()
  %228 = call i32 @getchar()
  %229 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %229)
  %230 = load i32, i32* %1, align 4
  ret i32 %230
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
