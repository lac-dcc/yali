; ModuleID = '24/25.c'
source_filename = "24/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [80 x [80 x i8]], align 16
  %2 = alloca [80 x i8], align 16
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 80, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %63, %0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %66

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i64 0, i64 %35
  store i8 %29, i8* %36, align 1
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %51, label %44

44:                                               ; preds = %25
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %61

51:                                               ; preds = %44, %25
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %54, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %61

61:                                               ; preds = %51, %44
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %9, align 4
  br label %63

63:                                               ; preds = %61
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %18

66:                                               ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %69, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %75

75:                                               ; preds = %85, %66
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %8, align 4
  br label %88

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %3, align 4
  br label %75

88:                                               ; preds = %82
  store i32 0, i32* %4, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %91

91:                                               ; preds = %108, %88
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %103, i64 0, i64 %106
  store i8 %99, i8* %107, align 1
  br label %108

108:                                              ; preds = %95
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %91

111:                                              ; preds = %91
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80 x i8], [80 x i8]* %115, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  store i32 0, i32* %3, align 4
  br label %119

119:                                              ; preds = %149, %111
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %119
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %127, i64 0, i64 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %11, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = load i32, i32* %6, align 4
  br label %138

136:                                              ; preds = %124
  %137 = load i32, i32* %11, align 4
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %135, %134 ], [ %137, %136 ]
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load i32, i32* %5, align 4
  br label %147

145:                                              ; preds = %138
  %146 = load i32, i32* %11, align 4
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ %144, %143 ], [ %146, %145 ]
  store i32 %148, i32* %5, align 4
  br label %149

149:                                              ; preds = %147
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %119

152:                                              ; preds = %119
  store i32 0, i32* %3, align 4
  br label %153

153:                                              ; preds = %175, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %178

158:                                              ; preds = %153
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds [80 x i8], [80 x i8]* %161, i64 0, i64 0
  %163 = call i64 @strlen(i8* %162) #3
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %158
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds [80 x i8], [80 x i8]* %171, i64 0, i64 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %172)
  br label %178

174:                                              ; preds = %158
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %153

178:                                              ; preds = %168, %153
  store i32 0, i32* %3, align 4
  br label %179

179:                                              ; preds = %201, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %204

184:                                              ; preds = %179
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %186
  %188 = getelementptr inbounds [80 x i8], [80 x i8]* %187, i64 0, i64 0
  %189 = call i64 @strlen(i8* %188) #3
  %190 = trunc i64 %189 to i32
  store i32 %190, i32* %10, align 4
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %10, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %184
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %196
  %198 = getelementptr inbounds [80 x i8], [80 x i8]* %197, i64 0, i64 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %198)
  br label %204

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %179

204:                                              ; preds = %194, %179
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
