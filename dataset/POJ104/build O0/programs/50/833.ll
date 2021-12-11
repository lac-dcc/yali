; ModuleID = '51/833.c'
source_filename = "51/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [503 x i8], align 16
  %3 = alloca [501 x [6 x i8]], align 16
  %4 = alloca [503 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [6 x i8]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [501 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 3006, i1 false)
  %16 = bitcast [503 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 2012, i1 false)
  %17 = getelementptr inbounds [503 x i32], [503 x i32]* %4, i64 0, i64 0
  store i32* %17, i32** %5, align 8
  %18 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 0
  store i8* %18, i8** %6, align 8
  %19 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0
  store [6 x i8]* %19, [6 x i8]** %7, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %21 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %21)
  %23 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %24, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %62, %0
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %35

35:                                               ; preds = %58, %33
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %36, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %35
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load [6 x i8]*, [6 x i8]** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %48, i64 %50
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %51, i64 0, i64 0
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 %47, i8* %55, align 1
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %58

58:                                               ; preds = %42
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %35

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %29

65:                                               ; preds = %29
  store i32 0, i32* %8, align 4
  br label %66

66:                                               ; preds = %132, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %135

70:                                               ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %73

73:                                               ; preds = %91, %70
  %74 = load i32, i32* %9, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load [6 x i8]*, [6 x i8]** %7, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %77, i64 %79
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %80, i64 0, i64 0
  %82 = load [6 x i8]*, [6 x i8]** %7, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %82, i64 %84
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %85, i64 0, i64 0
  %87 = call i32 @strcmp(i8* %81, i8* %86) #4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  store i32 1, i32* %12, align 4
  br label %94

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %9, align 4
  br label %73

94:                                               ; preds = %89, %73
  %95 = load i32, i32* %12, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %131

100:                                              ; preds = %97, %94
  %101 = load i32, i32* %8, align 4
  store i32 %101, i32* %9, align 4
  br label %102

102:                                              ; preds = %127, %100
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %13, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %130

106:                                              ; preds = %102
  %107 = load [6 x i8]*, [6 x i8]** %7, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %107, i64 %109
  %111 = getelementptr inbounds [6 x i8], [6 x i8]* %110, i64 0, i64 0
  %112 = load [6 x i8]*, [6 x i8]** %7, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i8], [6 x i8]* %112, i64 %114
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %115, i64 0, i64 0
  %117 = call i32 @strcmp(i8* %111, i8* %116) #4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %106
  %120 = load i32*, i32** %5, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  br label %126

126:                                              ; preds = %119, %106
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  br label %102

130:                                              ; preds = %102
  br label %131

131:                                              ; preds = %130, %97
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %66

135:                                              ; preds = %66
  store i32 0, i32* %8, align 4
  store i32 0, i32* %14, align 4
  br label %136

136:                                              ; preds = %155, %135
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %158

140:                                              ; preds = %136
  %141 = load i32*, i32** %5, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %14, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %140
  %149 = load i32*, i32** %5, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %14, align 4
  br label %154

154:                                              ; preds = %148, %140
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  br label %136

158:                                              ; preds = %136
  %159 = load i32, i32* %14, align 4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %188

161:                                              ; preds = %158
  %162 = load i32, i32* %14, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  store i32 0, i32* %8, align 4
  br label %164

164:                                              ; preds = %184, %161
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %13, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %164
  %169 = load i32*, i32** %5, align 8
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %14, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %168
  %177 = load [6 x i8]*, [6 x i8]** %7, align 8
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i8], [6 x i8]* %177, i64 %179
  %181 = getelementptr inbounds [6 x i8], [6 x i8]* %180, i64 0, i64 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %181)
  br label %183

183:                                              ; preds = %176, %168
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  br label %164

187:                                              ; preds = %164
  br label %192

188:                                              ; preds = %158
  store i32 1, i32* %14, align 4
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %191

191:                                              ; preds = %189, %188
  br label %192

192:                                              ; preds = %191, %187
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
