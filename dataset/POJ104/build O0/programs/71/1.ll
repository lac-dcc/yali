; ModuleID = '72/1.c'
source_filename = "72/1.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = mul nuw i64 %12, %15
  %18 = alloca i32, i64 %17, align 16
  store i64 %12, i64* %7, align 8
  store i64 %15, i64* %8, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %32, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 2
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %15
  %28 = getelementptr inbounds i32, i32* %18, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %19

35:                                               ; preds = %19
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %38

38:                                               ; preds = %51, %35
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 2
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %15
  %47 = getelementptr inbounds i32, i32* %18, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %38

54:                                               ; preds = %38
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %55

55:                                               ; preds = %68, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %15
  %64 = getelementptr inbounds i32, i32* %18, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 0, i32* %67, align 4
  br label %68

68:                                               ; preds = %60
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %55

71:                                               ; preds = %55
  store i32 1, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %87, %71
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %15
  %83 = getelementptr inbounds i32, i32* %18, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 0, i32* %86, align 4
  br label %87

87:                                               ; preds = %79
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %74

90:                                               ; preds = %74
  store i32 1, i32* %4, align 4
  br label %91

91:                                               ; preds = %113, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %91
  store i32 1, i32* %5, align 4
  br label %96

96:                                               ; preds = %109, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %15
  %104 = getelementptr inbounds i32, i32* %18, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %107)
  br label %109

109:                                              ; preds = %100
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %96

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %91

116:                                              ; preds = %91
  store i32 1, i32* %4, align 4
  br label %117

117:                                              ; preds = %213, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %216

121:                                              ; preds = %117
  store i32 1, i32* %5, align 4
  br label %122

122:                                              ; preds = %209, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %212

126:                                              ; preds = %122
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %15
  %130 = getelementptr inbounds i32, i32* %18, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %15
  %139 = getelementptr inbounds i32, i32* %18, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %134, %143
  br i1 %144, label %145, label %208

145:                                              ; preds = %126
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %15
  %149 = getelementptr inbounds i32, i32* %18, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %15
  %158 = getelementptr inbounds i32, i32* %18, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %153, %162
  br i1 %163, label %164, label %208

164:                                              ; preds = %145
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %15
  %168 = getelementptr inbounds i32, i32* %18, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %15
  %176 = getelementptr inbounds i32, i32* %18, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %176, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %172, %181
  br i1 %182, label %183, label %208

183:                                              ; preds = %164
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %15
  %187 = getelementptr inbounds i32, i32* %18, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %15
  %195 = getelementptr inbounds i32, i32* %18, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %191, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %183
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %204, i32 %206)
  br label %208

208:                                              ; preds = %202, %183, %164, %145, %126
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  br label %122

212:                                              ; preds = %122
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  br label %117

216:                                              ; preds = %117
  store i32 0, i32* %1, align 4
  %217 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %217)
  %218 = load i32, i32* %1, align 4
  ret i32 %218
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
