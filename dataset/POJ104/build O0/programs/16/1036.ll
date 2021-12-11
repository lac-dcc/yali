; ModuleID = '17/1036.c'
source_filename = "17/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca [100 x [101 x i8]], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %188, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %191

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 %20
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  br label %191

27:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %136, %27
  %29 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 %31
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %32, i64 0, i64 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %139

40:                                               ; preds = %28
  %41 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i64 %43
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %44, i64 0, i64 0
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %64

52:                                               ; preds = %40
  %53 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %53, i64 %55
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %56, i64 0, i64 0
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  br i1 %63, label %88, label %64

64:                                               ; preds = %52, %40
  %65 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %65, i64 %67
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i64 0, i64 0
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  br i1 %75, label %76, label %95

76:                                               ; preds = %64
  %77 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %77, i64 %79
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %80, i64 0, i64 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  br i1 %87, label %88, label %95

88:                                               ; preds = %76, %52
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %91, i64 0, i64 %93
  store i8 32, i8* %94, align 1
  br label %135

95:                                               ; preds = %76, %64
  %96 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %96, i64 %98
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %99, i64 0, i64 0
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 40
  br i1 %106, label %107, label %114

107:                                              ; preds = %95
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %110, i64 0, i64 %112
  store i8 36, i8* %113, align 1
  br label %134

114:                                              ; preds = %95
  %115 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %115, i64 %117
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %118, i64 0, i64 0
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 41
  br i1 %125, label %126, label %133

126:                                              ; preds = %114
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i64 0, i64 %131
  store i8 63, i8* %132, align 1
  br label %133

133:                                              ; preds = %126, %114
  br label %134

134:                                              ; preds = %133, %107
  br label %135

135:                                              ; preds = %134, %88
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  br label %28

139:                                              ; preds = %28
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %142, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %148, i64 0, i64 0
  store i8* %149, i8** %7, align 8
  br label %150

150:                                              ; preds = %184, %139
  %151 = load i8*, i8** %7, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %187

155:                                              ; preds = %150
  %156 = load i8*, i8** %7, align 8
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 63
  br i1 %159, label %160, label %183

160:                                              ; preds = %155
  %161 = load i8*, i8** %7, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 -1
  store i8* %162, i8** %8, align 8
  br label %163

163:                                              ; preds = %179, %160
  %164 = load i8*, i8** %8, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %167, i64 0, i64 0
  %169 = icmp uge i8* %164, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %163
  %171 = load i8*, i8** %8, align 8
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 36
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load i8*, i8** %8, align 8
  store i8 32, i8* %176, align 1
  %177 = load i8*, i8** %7, align 8
  store i8 32, i8* %177, align 1
  br label %182

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  %180 = load i8*, i8** %8, align 8
  %181 = getelementptr inbounds i8, i8* %180, i32 -1
  store i8* %181, i8** %8, align 8
  br label %163

182:                                              ; preds = %175, %163
  br label %183

183:                                              ; preds = %182, %155
  br label %184

184:                                              ; preds = %183
  %185 = load i8*, i8** %7, align 8
  %186 = getelementptr inbounds i8, i8* %185, i32 1
  store i8* %186, i8** %7, align 8
  br label %150

187:                                              ; preds = %150
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  br label %9

191:                                              ; preds = %26, %9
  %192 = load i32, i32* %2, align 4
  store i32 %192, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %193

193:                                              ; preds = %208, %191
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %211

197:                                              ; preds = %193
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %199
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %200, i64 0, i64 0
  %202 = call i32 @puts(i8* %201)
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %204
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %205, i64 0, i64 0
  %207 = call i32 @puts(i8* %206)
  br label %208

208:                                              ; preds = %197
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  br label %193

211:                                              ; preds = %193
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
