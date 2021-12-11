; ModuleID = '80/84.c'
source_filename = "80/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [12 x i32], align 16
  %23 = alloca [12 x i32], align 16
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %18, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2, i64* %3, i64* %4, i64* %5, i64* %6)
  %25 = bitcast [12 x i32]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %25, i8* align 16 bitcast ([12 x i32]* @__const.main.m to i8*), i64 48, i1 false)
  %26 = bitcast [12 x i32]* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %26, i8* align 16 bitcast ([12 x i32]* @__const.main.n to i8*), i64 48, i1 false)
  store i64 0, i64* %9, align 8
  %27 = load i64, i64* %1, align 8
  %28 = icmp eq i64 %27, 1886
  br i1 %28, label %29, label %32

29:                                               ; preds = %0
  %30 = load i64, i64* %6, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %6, align 8
  br label %32

32:                                               ; preds = %29, %0
  %33 = load i64, i64* %1, align 8
  %34 = srem i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, i64* %1, align 8
  %38 = srem i64 %37, 100
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36, %32
  %41 = load i64, i64* %1, align 8
  %42 = srem i64 %41, 400
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %40, %36
  store i64 1, i64* %13, align 8
  br label %45

45:                                               ; preds = %49, %44
  %46 = load i64, i64* %13, align 8
  %47 = load i64, i64* %2, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %13, align 8
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %50, %54
  store i64 %55, i64* %9, align 8
  %56 = load i64, i64* %13, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %13, align 8
  br label %45

58:                                               ; preds = %45
  br label %60

59:                                               ; preds = %40
  store i64 1, i64* %13, align 8
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %65, %60
  %62 = load i64, i64* %13, align 8
  %63 = load i64, i64* %2, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %13, align 8
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %22, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %66, %70
  store i64 %71, i64* %9, align 8
  %72 = load i64, i64* %13, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %13, align 8
  br label %61

74:                                               ; preds = %61
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %75, %76
  store i64 %77, i64* %9, align 8
  store i64 0, i64* %16, align 8
  store i64 1, i64* %7, align 8
  br label %78

78:                                               ; preds = %102, %74
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %1, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %78
  %83 = load i64, i64* %7, align 8
  %84 = srem i64 %83, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i64, i64* %7, align 8
  %88 = srem i64 %87, 100
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86, %82
  %91 = load i64, i64* %7, align 8
  %92 = srem i64 %91, 400
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %90, %86
  %95 = load i64, i64* %16, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %16, align 8
  %97 = load i64, i64* %7, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %7, align 8
  br label %102

99:                                               ; preds = %90
  %100 = load i64, i64* %7, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %7, align 8
  br label %102

102:                                              ; preds = %99, %94
  br label %78

103:                                              ; preds = %78
  %104 = load i64, i64* %16, align 8
  %105 = load i64, i64* %1, align 8
  %106 = sub nsw i64 %105, 1
  %107 = mul nsw i64 %106, 365
  %108 = add nsw i64 %104, %107
  store i64 %108, i64* %10, align 8
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* %10, align 8
  %111 = add nsw i64 %109, %110
  store i64 %111, i64* %20, align 8
  %112 = load i64, i64* %4, align 8
  %113 = srem i64 %112, 4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %103
  %116 = load i64, i64* %4, align 8
  %117 = srem i64 %116, 100
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115, %103
  %120 = load i64, i64* %4, align 8
  %121 = srem i64 %120, 400
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %119, %115
  store i64 1, i64* %14, align 8
  br label %124

124:                                              ; preds = %128, %123
  %125 = load i64, i64* %14, align 8
  %126 = load i64, i64* %5, align 8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = load i64, i64* %11, align 8
  %130 = load i64, i64* %14, align 8
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %129, %133
  store i64 %134, i64* %11, align 8
  %135 = load i64, i64* %14, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %14, align 8
  br label %124

137:                                              ; preds = %124
  br label %139

138:                                              ; preds = %119
  store i64 1, i64* %14, align 8
  br label %139

139:                                              ; preds = %138, %137
  br label %140

140:                                              ; preds = %144, %139
  %141 = load i64, i64* %14, align 8
  %142 = load i64, i64* %5, align 8
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load i64, i64* %11, align 8
  %146 = load i64, i64* %14, align 8
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %22, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %145, %149
  store i64 %150, i64* %11, align 8
  %151 = load i64, i64* %14, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %14, align 8
  br label %140

153:                                              ; preds = %140
  %154 = load i64, i64* %11, align 8
  %155 = load i64, i64* %6, align 8
  %156 = add nsw i64 %154, %155
  store i64 %156, i64* %11, align 8
  store i64 0, i64* %17, align 8
  store i64 1, i64* %8, align 8
  br label %157

157:                                              ; preds = %181, %153
  %158 = load i64, i64* %8, align 8
  %159 = load i64, i64* %4, align 8
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %182

161:                                              ; preds = %157
  %162 = load i64, i64* %8, align 8
  %163 = srem i64 %162, 4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i64, i64* %8, align 8
  %167 = srem i64 %166, 100
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %165, %161
  %170 = load i64, i64* %8, align 8
  %171 = srem i64 %170, 400
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %169, %165
  %174 = load i64, i64* %17, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %17, align 8
  %176 = load i64, i64* %8, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %8, align 8
  br label %181

178:                                              ; preds = %169
  %179 = load i64, i64* %8, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %8, align 8
  br label %181

181:                                              ; preds = %178, %173
  br label %157

182:                                              ; preds = %157
  %183 = load i64, i64* %17, align 8
  %184 = load i64, i64* %4, align 8
  %185 = sub nsw i64 %184, 1
  %186 = mul nsw i64 %185, 365
  %187 = add nsw i64 %183, %186
  store i64 %187, i64* %18, align 8
  %188 = load i64, i64* %11, align 8
  %189 = load i64, i64* %18, align 8
  %190 = add nsw i64 %188, %189
  store i64 %190, i64* %21, align 8
  %191 = load i64, i64* %21, align 8
  %192 = load i64, i64* %20, align 8
  %193 = sub nsw i64 %191, %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %193)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
