; ModuleID = '55/1085.c'
source_filename = "55/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
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
  %12 = alloca [1000 x i64], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %15 = bitcast [1000 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 1000, i1 false)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %16, i64* %3)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  store i64 %19, i64* %10, align 8
  store i64 0, i64* %5, align 8
  br label %20

20:                                               ; preds = %31, %0
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %10, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i64
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load i64, i64* %5, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %5, align 8
  br label %20

34:                                               ; preds = %20
  %35 = load i64, i64* %10, align 8
  %36 = sub nsw i64 %35, 1
  store i64 %36, i64* %5, align 8
  br label %37

37:                                               ; preds = %73, %34
  %38 = load i64, i64* %5, align 8
  %39 = icmp sge i64 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %37
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp sge i64 %43, 97
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub nsw i64 %48, 87
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  br label %72

52:                                               ; preds = %40
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = icmp sge i64 %55, 65
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %60, 55
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  br label %71

64:                                               ; preds = %52
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub nsw i64 %67, 48
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  br label %71

71:                                               ; preds = %64, %57
  br label %72

72:                                               ; preds = %71, %45
  br label %73

73:                                               ; preds = %72
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %5, align 8
  br label %37

76:                                               ; preds = %37
  store i64 0, i64* %6, align 8
  br label %77

77:                                               ; preds = %102, %76
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %10, align 8
  %80 = sub nsw i64 %79, 1
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %77
  store i64 0, i64* %7, align 8
  br label %83

83:                                               ; preds = %98, %82
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %10, align 8
  %86 = sub nsw i64 %85, 1
  %87 = load i64, i64* %6, align 8
  %88 = sub nsw i64 %86, %87
  %89 = icmp slt i64 %84, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %83
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %2, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %96
  store i64 %95, i64* %97, align 8
  br label %98

98:                                               ; preds = %90
  %99 = load i64, i64* %7, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %7, align 8
  br label %83

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %101
  %103 = load i64, i64* %6, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %6, align 8
  br label %77

105:                                              ; preds = %77
  store i64 0, i64* %8, align 8
  br label %106

106:                                              ; preds = %116, %105
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* %10, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %111, %114
  store i64 %115, i64* %4, align 8
  br label %116

116:                                              ; preds = %110
  %117 = load i64, i64* %8, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %8, align 8
  br label %106

119:                                              ; preds = %106
  %120 = load i64, i64* %4, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %181

124:                                              ; preds = %119
  store i64 0, i64* %9, align 8
  br label %125

125:                                              ; preds = %177, %124
  %126 = load i64, i64* %4, align 8
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %180

128:                                              ; preds = %125
  %129 = load i64, i64* %4, align 8
  %130 = load i64, i64* %3, align 8
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load i64, i64* %4, align 8
  %134 = trunc i64 %133 to i8
  %135 = load i64, i64* %9, align 8
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %135
  store i8 %134, i8* %136, align 1
  br label %144

137:                                              ; preds = %128
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %3, align 8
  %140 = srem i64 %138, %139
  %141 = trunc i64 %140 to i8
  %142 = load i64, i64* %9, align 8
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %142
  store i8 %141, i8* %143, align 1
  br label %144

144:                                              ; preds = %137, %132
  %145 = load i64, i64* %4, align 8
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i64
  %150 = sub nsw i64 %145, %149
  %151 = load i64, i64* %3, align 8
  %152 = sdiv i64 %150, %151
  store i64 %152, i64* %4, align 8
  %153 = load i64, i64* %9, align 8
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %156, 9
  br i1 %157, label %158, label %167

158:                                              ; preds = %144
  %159 = load i64, i64* %9, align 8
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, 55
  %164 = trunc i32 %163 to i8
  %165 = load i64, i64* %9, align 8
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %165
  store i8 %164, i8* %166, align 1
  br label %176

167:                                              ; preds = %144
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, 48
  %173 = trunc i32 %172 to i8
  %174 = load i64, i64* %9, align 8
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %174
  store i8 %173, i8* %175, align 1
  br label %176

176:                                              ; preds = %167, %158
  br label %177

177:                                              ; preds = %176
  %178 = load i64, i64* %9, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %9, align 8
  br label %125

180:                                              ; preds = %125
  br label %181

181:                                              ; preds = %180, %122
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 0
  %183 = call i64 @strlen(i8* %182) #4
  store i64 %183, i64* %11, align 8
  %184 = load i64, i64* %11, align 8
  %185 = sub nsw i64 %184, 1
  store i64 %185, i64* %9, align 8
  br label %186

186:                                              ; preds = %195, %181
  %187 = load i64, i64* %9, align 8
  %188 = icmp sge i64 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  br label %195

195:                                              ; preds = %189
  %196 = load i64, i64* %9, align 8
  %197 = add nsw i64 %196, -1
  store i64 %197, i64* %9, align 8
  br label %186

198:                                              ; preds = %186
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

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
