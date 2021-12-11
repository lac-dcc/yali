; ModuleID = '51/98.c'
source_filename = "51/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [520 x i8], align 16
  %3 = alloca [520 x [5 x i8]], align 16
  %4 = alloca [520 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [520 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 520, i1 false)
  %17 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i64 0, i64 0
  %18 = bitcast [5 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 2600, i1 false)
  %19 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 2080, i1 false)
  %21 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 2080, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %24 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %24)
  store i32 0, i32* %9, align 4
  br label %26

26:                                               ; preds = %61, %0
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = add i64 %30, 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %31, %33
  %35 = icmp ule i64 %28, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %26
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %10, align 4
  br label %38

38:                                               ; preds = %57, %36
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %57

57:                                               ; preds = %44
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  br label %38

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  br label %26

64:                                               ; preds = %26
  %65 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %65, align 16
  store i32 1, i32* %11, align 4
  br label %66

66:                                               ; preds = %116, %64
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = add i64 %70, 1
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 %71, %73
  %75 = icmp ule i64 %68, %74
  br i1 %75, label %76, label %119

76:                                               ; preds = %66
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  store i32 0, i32* %12, align 4
  br label %80

80:                                               ; preds = %112, %76
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %115

84:                                               ; preds = %80
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %112

91:                                               ; preds = %84
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %94, i64 0, i64 0
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i64 0, i64 0
  %100 = call i32 @strcmp(i8* %95, i8* %99) #4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %91
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  br label %115

111:                                              ; preds = %91
  br label %112

112:                                              ; preds = %111, %90
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %80

115:                                              ; preds = %102, %80
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %66

119:                                              ; preds = %66
  store i32 1, i32* %8, align 4
  store i32 1, i32* %13, align 4
  br label %120

120:                                              ; preds = %176, %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = add i64 %124, 1
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 %125, %127
  %129 = icmp ule i64 %122, %128
  br i1 %129, label %130, label %179

130:                                              ; preds = %120
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %134, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %130
  %142 = load i32, i32* %13, align 4
  %143 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  store i32 %142, i32* %143, align 16
  store i32 1, i32* %14, align 4
  br label %144

144:                                              ; preds = %152, %141
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 %150
  store i32 0, i32* %151, align 4
  br label %152

152:                                              ; preds = %148
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  br label %144

155:                                              ; preds = %144
  store i32 1, i32* %8, align 4
  br label %176

156:                                              ; preds = %130
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %156
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  br label %175

175:                                              ; preds = %167, %156
  br label %176

176:                                              ; preds = %175, %155
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  br label %120

179:                                              ; preds = %120
  %180 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %212

188:                                              ; preds = %179
  %189 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [520 x i32], [520 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %193)
  store i32 0, i32* %15, align 4
  br label %195

195:                                              ; preds = %208, %188
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %211

199:                                              ; preds = %195
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [520 x i32], [520 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds [5 x i8], [5 x i8]* %205, i64 0, i64 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %206)
  br label %208

208:                                              ; preds = %199
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  br label %195

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %186
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
