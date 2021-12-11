; ModuleID = '55/133.c'
source_filename = "55/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i64, align 8
  store i32 1, i32* %4, align 4
  %9 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 32, i1 false)
  store i64 0, i64* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  br label %17

17:                                               ; preds = %112, %0
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %115

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  %35 = load i64, i64* %8, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %35, %44
  store i64 %45, i64* %8, align 8
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %46, %47
  store i32 %48, i32* %4, align 4
  br label %111

49:                                               ; preds = %27, %20
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  br i1 %55, label %56, label %79

56:                                               ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  br i1 %62, label %63, label %79

63:                                               ; preds = %56
  %64 = load i64, i64* %8, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 97
  %71 = add nsw i32 %70, 10
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %64, %74
  store i64 %75, i64* %8, align 8
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %1, align 4
  %78 = mul nsw i32 %76, %77
  store i32 %78, i32* %4, align 4
  br label %110

79:                                               ; preds = %56, %49
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  br i1 %85, label %86, label %109

86:                                               ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 90
  br i1 %92, label %93, label %109

93:                                               ; preds = %86
  %94 = load i64, i64* %8, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 65
  %101 = add nsw i32 %100, 10
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %94, %104
  store i64 %105, i64* %8, align 8
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %1, align 4
  %108 = mul nsw i32 %106, %107
  store i32 %108, i32* %4, align 4
  br label %109

109:                                              ; preds = %93, %86, %79
  br label %110

110:                                              ; preds = %109, %63
  br label %111

111:                                              ; preds = %110, %34
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %3, align 4
  br label %17

115:                                              ; preds = %17
  %116 = load i64, i64* %8, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %198

120:                                              ; preds = %115
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 10
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, i64* %8, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %124)
  br label %197

126:                                              ; preds = %120
  store i32 0, i32* %3, align 4
  br label %127

127:                                              ; preds = %171, %126
  %128 = load i64, i64* %8, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %174

130:                                              ; preds = %127
  %131 = load i64, i64* %8, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = srem i64 %131, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %130
  %139 = load i32, i32* %5, align 4
  %140 = icmp sle i32 %139, 9
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 48
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  br label %163

148:                                              ; preds = %138, %130
  %149 = load i32, i32* %5, align 4
  %150 = icmp sgt i32 %149, 9
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %152, 36
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 10
  %157 = add nsw i32 %156, 65
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  br label %162

162:                                              ; preds = %154, %151, %148
  br label %163

163:                                              ; preds = %162, %141
  %164 = load i64, i64* %8, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = sub nsw i64 %164, %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = sdiv i64 %167, %169
  store i64 %170, i64* %8, align 8
  br label %171

171:                                              ; preds = %163
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %127

174:                                              ; preds = %127
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  %178 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  %179 = call i64 @strlen(i8* %178) #4
  %180 = sub i64 %179, 1
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %3, align 4
  br label %182

182:                                              ; preds = %192, %174
  %183 = load i32, i32* %3, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %190)
  br label %192

192:                                              ; preds = %185
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %3, align 4
  br label %182

195:                                              ; preds = %182
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %197

197:                                              ; preds = %195, %123
  br label %198

198:                                              ; preds = %197, %118
  ret void
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
