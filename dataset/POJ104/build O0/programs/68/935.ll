; ModuleID = '69/935.c'
source_filename = "69/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [260 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 260, i1 false)
  %17 = bitcast [251 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 251, i1 false)
  %18 = bitcast [251 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 251, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %0
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %34

34:                                               ; preds = %44, %32
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %42
  store i8 48, i8* %43, align 1
  br label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %34

47:                                               ; preds = %34
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %53 = call i8* @strcat(i8* %51, i8* %52) #6
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #6
  br label %57

57:                                               ; preds = %47, %0
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %63

63:                                               ; preds = %73, %61
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %71
  store i8 48, i8* %72, align 1
  br label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  br label %63

76:                                               ; preds = %63
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %82 = call i8* @strcat(i8* %80, i8* %81) #6
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %84 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %85 = call i8* @strcpy(i8* %83, i8* %84) #6
  br label %86

86:                                               ; preds = %76, %57
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %11, align 4
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %94 = call i8* @strcpy(i8* %92, i8* %93) #6
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %97 = call i8* @strcpy(i8* %95, i8* %96) #6
  br label %98

98:                                               ; preds = %90, %86
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %101

101:                                              ; preds = %158, %98
  %102 = load i32, i32* %9, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %163

104:                                              ; preds = %101
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp sle i32 %121, 9
  br i1 %122, label %123, label %134

123:                                              ; preds = %104
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %126, %127
  %129 = add nsw i32 %128, 48
  %130 = trunc i32 %129 to i8
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  store i32 0, i32* %14, align 4
  br label %146

134:                                              ; preds = %104
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %137, %138
  %140 = sub nsw i32 %139, 10
  %141 = add nsw i32 %140, 48
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  store i32 1, i32* %14, align 4
  br label %146

146:                                              ; preds = %134, %123
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = load i32, i32* %14, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %155
  store i8 49, i8* %156, align 1
  br label %157

157:                                              ; preds = %152, %149, %146
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  br label %101

163:                                              ; preds = %101
  %164 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %165 = load i8, i8* %164, align 16
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 48
  br i1 %167, label %168, label %175

168:                                              ; preds = %163
  %169 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 1
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %175

175:                                              ; preds = %173, %168, %163
  %176 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %177 = call i64 @strlen(i8* %176) #5
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %11, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  br label %181

181:                                              ; preds = %202, %175
  %182 = load i32, i32* %9, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %205

184:                                              ; preds = %181
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 48
  br i1 %190, label %194, label %191

191:                                              ; preds = %184
  %192 = load i32, i32* %15, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %201

194:                                              ; preds = %191, %184
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  store i32 1, i32* %15, align 4
  br label %201

201:                                              ; preds = %194, %191
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %9, align 4
  br label %181

205:                                              ; preds = %181
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

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
