; ModuleID = '26/1339.c'
source_filename = "26/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x [101 x i8]], align 16
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %18 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 400, i1 false)
  %19 = bitcast [101 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 101, i1 false)
  %20 = bitcast [101 x [101 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 10201, i1 false)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %82, %0
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %85

29:                                               ; preds = %23
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %52

36:                                               ; preds = %29
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %75, label %52

52:                                               ; preds = %44, %36, %29
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %81

59:                                               ; preds = %52
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  br i1 %66, label %67, label %81

67:                                               ; preds = %59
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %75, label %81

75:                                               ; preds = %67, %44
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  br label %81

81:                                               ; preds = %75, %67, %59, %52
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  br label %23

85:                                               ; preds = %23
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %200

89:                                               ; preds = %85
  store i32 0, i32* %3, align 4
  br label %90

90:                                               ; preds = %104, %89
  %91 = load i32, i32* %3, align 4
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 0
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %100, i64 0, i64 %102
  store i8 %99, i8* %103, align 1
  br label %104

104:                                              ; preds = %95
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %90

107:                                              ; preds = %90
  store i32 1, i32* %1, align 4
  br label %108

108:                                              ; preds = %147, %107
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sdiv i32 %110, 2
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %150

113:                                              ; preds = %108
  store i32 0, i32* %6, align 4
  %114 = load i32, i32* %1, align 4
  %115 = mul nsw i32 2, %114
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %121

121:                                              ; preds = %141, %113
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %1, align 4
  %124 = mul nsw i32 2, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %122, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %121
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %137, i64 0, i64 %139
  store i8 %134, i8* %140, align 1
  br label %141

141:                                              ; preds = %130
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %121

146:                                              ; preds = %121
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %1, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %1, align 4
  br label %108

150:                                              ; preds = %108
  store i32 0, i32* %6, align 4
  %151 = load i32, i32* %1, align 4
  %152 = mul nsw i32 2, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %158

158:                                              ; preds = %175, %150
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %162 = call i64 @strlen(i8* %161) #4
  %163 = icmp ult i64 %160, %162
  br i1 %163, label %164, label %180

164:                                              ; preds = %158
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i64 0, i64 %173
  store i8 %168, i8* %174, align 1
  br label %175

175:                                              ; preds = %164
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %158

180:                                              ; preds = %158
  %181 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 0
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %181, i64 0, i64 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %182)
  store i32 1, i32* %1, align 4
  br label %184

184:                                              ; preds = %196, %180
  %185 = load i32, i32* %1, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sdiv i32 %186, 2
  %188 = add nsw i32 %187, 1
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %184
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 %192
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %193, i64 0, i64 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %194)
  br label %196

196:                                              ; preds = %190
  %197 = load i32, i32* %1, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %1, align 4
  br label %184

199:                                              ; preds = %184
  br label %218

200:                                              ; preds = %85
  store i32 0, i32* %1, align 4
  br label %201

201:                                              ; preds = %214, %200
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %205 = call i64 @strlen(i8* %204) #4
  %206 = icmp ult i64 %203, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %201
  %208 = load i32, i32* %1, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  br label %214

214:                                              ; preds = %207
  %215 = load i32, i32* %1, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %1, align 4
  br label %201

217:                                              ; preds = %201
  br label %218

218:                                              ; preds = %217, %199
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

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
