; ModuleID = '17/752.c'
source_filename = "17/752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %15

15:                                               ; preds = %226, %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i32 @feof(%struct._IO_FILE* %18) #4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %228

22:                                               ; preds = %15
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %38, %22
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  br label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %26

41:                                               ; preds = %26
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %108, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %111

47:                                               ; preds = %42
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 40
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %107

57:                                               ; preds = %47
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 41
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %69
  store i8 63, i8* %70, align 1
  br label %106

71:                                               ; preds = %64, %57
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 41
  br i1 %77, label %78, label %88

78:                                               ; preds = %71
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %86
  store i8 63, i8* %87, align 1
  br label %105

88:                                               ; preds = %81, %78, %71
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 41
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %104

104:                                              ; preds = %101, %98, %95, %88
  br label %105

105:                                              ; preds = %104, %84
  br label %106

106:                                              ; preds = %105, %67
  br label %107

107:                                              ; preds = %106, %54
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %42

111:                                              ; preds = %42
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %114

114:                                              ; preds = %178, %111
  %115 = load i32, i32* %4, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %181

117:                                              ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 41
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %177

127:                                              ; preds = %117
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 40
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %139
  store i8 36, i8* %140, align 1
  br label %176

141:                                              ; preds = %134, %127
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 40
  br i1 %147, label %148, label %158

148:                                              ; preds = %141
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %156
  store i8 36, i8* %157, align 1
  br label %175

158:                                              ; preds = %151, %148, %141
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 40
  br i1 %164, label %165, label %174

165:                                              ; preds = %158
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i32, i32* %2, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  br label %174

174:                                              ; preds = %171, %168, %165, %158
  br label %175

175:                                              ; preds = %174, %154
  br label %176

176:                                              ; preds = %175, %137
  br label %177

177:                                              ; preds = %176, %124
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %4, align 4
  br label %114

181:                                              ; preds = %114
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %183

183:                                              ; preds = %207, %181
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  br i1 %187, label %188, label %210

188:                                              ; preds = %183
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 63
  br i1 %194, label %195, label %206

195:                                              ; preds = %188
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 36
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %204
  store i8 32, i8* %205, align 1
  br label %206

206:                                              ; preds = %202, %195, %188
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %183

210:                                              ; preds = %183
  store i32 0, i32* %4, align 4
  br label %211

211:                                              ; preds = %223, %210
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp sle i32 %212, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %211
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %221)
  br label %223

223:                                              ; preds = %216
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  br label %211

226:                                              ; preds = %211
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %15

228:                                              ; preds = %21
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind
declare dso_local i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
