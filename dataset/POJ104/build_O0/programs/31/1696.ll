; ModuleID = '32/1696.c'
source_filename = "32/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %216, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %219

20:                                               ; preds = %16
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %31

31:                                               ; preds = %60, %20
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %8, align 4
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  br label %60

60:                                               ; preds = %36
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  br label %31

63:                                               ; preds = %31
  store i32 0, i32* %1, align 4
  br label %64

64:                                               ; preds = %93, %63
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sdiv i32 %66, 2
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %64
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i32, i32* %8, align 4
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %91
  store i8 %86, i8* %92, align 1
  br label %93

93:                                               ; preds = %69
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  br label %64

96:                                               ; preds = %64
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %1, align 4
  br label %98

98:                                               ; preds = %106, %96
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %104
  store i8 48, i8* %105, align 1
  br label %106

106:                                              ; preds = %102
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  br label %98

109:                                              ; preds = %98
  store i32 0, i32* %1, align 4
  br label %110

110:                                              ; preds = %151, %109
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %154

114:                                              ; preds = %110
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %119, %124
  store i32 %125, i32* %2, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %114
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 10
  store i32 %130, i32* %2, align 4
  %131 = load i32, i32* %1, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 1
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %141
  store i8 %138, i8* %142, align 1
  br label %143

143:                                              ; preds = %128, %114
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = add nsw i32 %145, 49
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  br label %151

151:                                              ; preds = %143
  %152 = load i32, i32* %1, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %1, align 4
  br label %110

154:                                              ; preds = %110
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %1, align 4
  br label %157

157:                                              ; preds = %172, %154
  %158 = load i32, i32* %1, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 48
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %175

168:                                              ; preds = %160
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %5, align 4
  br label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %1, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %1, align 4
  br label %157

175:                                              ; preds = %167, %157
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  store i32 0, i32* %1, align 4
  br label %179

179:                                              ; preds = %208, %175
  %180 = load i32, i32* %1, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sdiv i32 %181, 2
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %211

184:                                              ; preds = %179
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %1, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  %200 = load i32, i32* %8, align 4
  %201 = trunc i32 %200 to i8
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %1, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %206
  store i8 %201, i8* %207, align 1
  br label %208

208:                                              ; preds = %184
  %209 = load i32, i32* %1, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %1, align 4
  br label %179

211:                                              ; preds = %179
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %213 = call i32 @puts(i8* %212)
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %215 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %214)
  br label %216

216:                                              ; preds = %211
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %16

219:                                              ; preds = %16
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
