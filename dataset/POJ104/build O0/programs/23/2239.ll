; ModuleID = '24/2239.c'
source_filename = "24/2239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 20, i1 false)
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %58, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 20
  br i1 %14, label %15, label %61

15:                                               ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %36, label %22

22:                                               ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 44
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29, %22, %15
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  br label %61

43:                                               ; preds = %29
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

58:                                               ; preds = %43
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %12

61:                                               ; preds = %36, %12
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %198

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %194, %71
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %73, 5000
  br i1 %74, label %75, label %197

75:                                               ; preds = %72
  store i32 0, i32* %7, align 4
  br label %76

76:                                               ; preds = %186, %75
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %77, 500
  br i1 %78, label %79, label %189

79:                                               ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  br i1 %90, label %109, label %91

91:                                               ; preds = %82
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 44
  br i1 %99, label %109, label %100

100:                                              ; preds = %91
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100, %91, %82
  br label %186

110:                                              ; preds = %100, %79
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 32
  br i1 %118, label %137, label %119

119:                                              ; preds = %110
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 44
  br i1 %127, label %137, label %128

128:                                              ; preds = %119
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %175

137:                                              ; preds = %128, %119, %110
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %142 = call i64 @strlen(i8* %141) #5
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %144 = call i64 @strlen(i8* %143) #5
  %145 = icmp ugt i64 %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %137
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %149 = call i8* @strcpy(i8* %147, i8* %148) #6
  br label %161

150:                                              ; preds = %137
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %152 = call i64 @strlen(i8* %151) #5
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %154 = call i64 @strlen(i8* %153) #5
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %159 = call i8* @strcpy(i8* %157, i8* %158) #6
  br label %160

160:                                              ; preds = %156, %150
  br label %161

161:                                              ; preds = %160, %146
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  store i32 1, i32* %8, align 4
  br label %171

171:                                              ; preds = %170, %161
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, i32* %6, align 4
  br label %189

175:                                              ; preds = %128
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  br label %185

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185, %109
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  br label %76

189:                                              ; preds = %171, %76
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %197

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  br label %72

197:                                              ; preds = %192, %72
  br label %198

198:                                              ; preds = %197, %61
  %199 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %199)
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %201)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
