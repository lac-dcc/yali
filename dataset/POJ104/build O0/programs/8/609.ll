; ModuleID = '9/609.c'
source_filename = "9/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = alloca [10 x i8], i64 %17, align 16
  store i64 %17, i64* %5, align 8
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  store i64 %21, i64* %6, align 8
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %37, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %30
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %22, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %32, i32* %35)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %23

40:                                               ; preds = %23
  %41 = load i32, i32* %2, align 4
  %42 = zext i32 %41 to i64
  %43 = alloca [10 x i8], i64 %42, align 16
  store i64 %42, i64* %7, align 8
  %44 = load i32, i32* %2, align 4
  %45 = zext i32 %44 to i64
  %46 = alloca i32, i64 %45, align 16
  store i64 %45, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %78, %40
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %47
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %22, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 60
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %22, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %46, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 %67
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i64 0, i64 0
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %71
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i64 0, i64 0
  %74 = call i8* @strcpy(i8* %69, i8* %73) #2
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  br label %77

77:                                               ; preds = %58, %52
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %47

81:                                               ; preds = %47
  store i32 0, i32* %11, align 4
  br label %82

82:                                               ; preds = %152, %81
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %155

87:                                               ; preds = %82
  store i32 0, i32* %3, align 4
  br label %88

88:                                               ; preds = %148, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %151

95:                                               ; preds = %88
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %46, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %46, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %106, label %147

106:                                              ; preds = %95
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %46, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %46, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %46, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %46, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 %126
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i64 0, i64 0
  %129 = call i8* @strcpy(i8* %124, i8* %128) #2
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 %131
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i64 0, i64 0
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 %136
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i64 0, i64 0
  %139 = call i8* @strcpy(i8* %133, i8* %138) #2
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 %142
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i64 0, i64 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %146 = call i8* @strcpy(i8* %144, i8* %145) #2
  br label %147

147:                                              ; preds = %106, %95
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %88

151:                                              ; preds = %88
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %82

155:                                              ; preds = %82
  store i32 0, i32* %3, align 4
  br label %156

156:                                              ; preds = %166, %155
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 %162
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i64 0, i64 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %164)
  br label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %156

169:                                              ; preds = %156
  %170 = load i32, i32* %2, align 4
  %171 = zext i32 %170 to i64
  %172 = alloca [10 x i8], i64 %171, align 16
  store i64 %171, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %3, align 4
  br label %173

173:                                              ; preds = %196, %169
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %199

177:                                              ; preds = %173
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %22, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %181, 60
  br i1 %182, label %183, label %195

183:                                              ; preds = %177
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i64 %185
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %186, i64 0, i64 0
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %189
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %190, i64 0, i64 0
  %192 = call i8* @strcpy(i8* %187, i8* %191) #2
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  br label %195

195:                                              ; preds = %183, %177
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %173

199:                                              ; preds = %173
  store i32 0, i32* %3, align 4
  br label %200

200:                                              ; preds = %210, %199
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %14, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i64 %206
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %207, i64 0, i64 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %208)
  br label %210

210:                                              ; preds = %204
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  br label %200

213:                                              ; preds = %200
  %214 = call i32 @getchar()
  %215 = call i32 @getchar()
  %216 = call i32 @getchar()
  %217 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %217)
  %218 = load i32, i32* %1, align 4
  ret i32 %218
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
