; ModuleID = '51/852.c'
source_filename = "51/852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.abb = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i8], align 16
  %8 = alloca [300 x %struct.abb], align 16
  %9 = alloca %struct.abb, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %59, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %16
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %44, %22
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.abb, %struct.abb* %37, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %38, i64 0, i64 %40
  store i8 %34, i8* %41, align 1
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %30
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %24

47:                                               ; preds = %24
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.abb, %struct.abb* %50, i32 0, i32 0
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %51, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.abb, %struct.abb* %57, i32 0, i32 1
  store i32 1, i32* %58, align 4
  br label %59

59:                                               ; preds = %47
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %16

62:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %63

63:                                               ; preds = %103, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %64, %67
  br i1 %68, label %69, label %106

69:                                               ; preds = %63
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %72

72:                                               ; preds = %99, %69
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  br i1 %77, label %78, label %102

78:                                               ; preds = %72
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.abb, %struct.abb* %81, i32 0, i32 0
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %82, i64 0, i64 0
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.abb, %struct.abb* %86, i32 0, i32 0
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %87, i64 0, i64 0
  %89 = call i32 @strcmp(i8* %83, i8* %88) #4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %78
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.abb, %struct.abb* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  br label %98

98:                                               ; preds = %91, %78
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %72

102:                                              ; preds = %72
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %63

106:                                              ; preds = %63
  store i32 1, i32* %3, align 4
  br label %107

107:                                              ; preds = %160, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sle i32 %108, %111
  br i1 %112, label %113, label %163

113:                                              ; preds = %107
  store i32 0, i32* %4, align 4
  br label %114

114:                                              ; preds = %156, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %115, %119
  br i1 %120, label %121, label %159

121:                                              ; preds = %114
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.abb, %struct.abb* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.abb, %struct.abb* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %134, label %155

134:                                              ; preds = %121
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %136
  %138 = bitcast %struct.abb* %9 to i8*
  %139 = bitcast %struct.abb* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %138, i8* align 4 %139, i64 12, i1 false)
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %145
  %147 = bitcast %struct.abb* %142 to i8*
  %148 = bitcast %struct.abb* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 12, i1 false)
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %151
  %153 = bitcast %struct.abb* %152 to i8*
  %154 = bitcast %struct.abb* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 12, i1 false)
  br label %155

155:                                              ; preds = %134, %121
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %114

159:                                              ; preds = %114
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %107

163:                                              ; preds = %107
  store i32 0, i32* %3, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.abb, %struct.abb* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %207

170:                                              ; preds = %163
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.abb, %struct.abb* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.abb, %struct.abb* %179, i32 0, i32 0
  %181 = getelementptr inbounds [6 x i8], [6 x i8]* %180, i64 0, i64 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %181)
  br label %183

183:                                              ; preds = %196, %170
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.abb, %struct.abb* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.abb, %struct.abb* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %189, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %183
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.abb, %struct.abb* %200, i32 0, i32 0
  %202 = getelementptr inbounds [6 x i8], [6 x i8]* %201, i64 0, i64 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %202)
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  br label %183

206:                                              ; preds = %183
  br label %209

207:                                              ; preds = %163
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %209

209:                                              ; preds = %207, %206
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
