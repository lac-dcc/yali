; ModuleID = '36/365.c'
source_filename = "36/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [100 x i8], align 16
  %11 = alloca [200 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %204

21:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 2
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  br label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  br label %22

39:                                               ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %1, align 4
  br label %43

43:                                               ; preds = %59, %39
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sdiv i32 %54, 2
  %56 = sub nsw i32 %52, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %57
  store i8 %51, i8* %58, align 1
  br label %59

59:                                               ; preds = %47
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  br label %43

62:                                               ; preds = %43
  store i32 0, i32* %2, align 4
  br label %63

63:                                               ; preds = %114, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 3
  %67 = sdiv i32 %66, 2
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %117

69:                                               ; preds = %63
  store i32 0, i32* %1, align 4
  br label %70

70:                                               ; preds = %110, %69
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 3
  %74 = sdiv i32 %73, 2
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %78, label %113

78:                                               ; preds = %70
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %78
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  store i8 %95, i8* %6, align 1
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %104 = load i8, i8* %6, align 1
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %107
  store i8 %104, i8* %108, align 1
  br label %109

109:                                              ; preds = %91, %78
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  br label %70

113:                                              ; preds = %70
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %63

117:                                              ; preds = %63
  store i32 0, i32* %2, align 4
  br label %118

118:                                              ; preds = %169, %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 3
  %122 = sdiv i32 %121, 2
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %172

124:                                              ; preds = %118
  store i32 0, i32* %1, align 4
  br label %125

125:                                              ; preds = %165, %124
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 3
  %129 = sdiv i32 %128, 2
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %126, %131
  br i1 %132, label %133, label %168

133:                                              ; preds = %125
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sgt i32 %138, %144
  br i1 %145, label %146, label %164

146:                                              ; preds = %133
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  store i8 %150, i8* %6, align 1
  %151 = load i32, i32* %1, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  %159 = load i8, i8* %6, align 1
  %160 = load i32, i32* %1, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %162
  store i8 %159, i8* %163, align 1
  br label %164

164:                                              ; preds = %146, %133
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %1, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %1, align 4
  br label %125

168:                                              ; preds = %125
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  br label %118

172:                                              ; preds = %118
  store i32 0, i32* %1, align 4
  br label %173

173:                                              ; preds = %193, %172
  %174 = load i32, i32* %1, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sdiv i32 %176, 2
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %173
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %184, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %179
  store i32 1, i32* %3, align 4
  br label %196

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %1, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %1, align 4
  br label %173

196:                                              ; preds = %191, %173
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %203

201:                                              ; preds = %196
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %203

203:                                              ; preds = %201, %199
  br label %206

204:                                              ; preds = %0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %206

206:                                              ; preds = %204, %203
  ret void
}

declare dso_local i32 @gets(...) #1

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
