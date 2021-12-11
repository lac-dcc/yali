; ModuleID = '100/79.c'
source_filename = "100/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 299
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %8

18:                                               ; preds = %8
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 104, i1 false)
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %163, %18
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %166

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %161 [
    i32 97, label %31
    i32 98, label %36
    i32 99, label %41
    i32 100, label %46
    i32 101, label %51
    i32 102, label %56
    i32 103, label %61
    i32 105, label %66
    i32 106, label %71
    i32 107, label %76
    i32 108, label %81
    i32 109, label %86
    i32 110, label %91
    i32 111, label %96
    i32 112, label %101
    i32 113, label %106
    i32 114, label %111
    i32 115, label %116
    i32 116, label %121
    i32 117, label %126
    i32 118, label %131
    i32 119, label %136
    i32 120, label %141
    i32 121, label %146
    i32 122, label %151
    i32 104, label %156
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  store i32 %34, i32* %35, align 16
  br label %162

36:                                               ; preds = %25
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  store i32 %39, i32* %40, align 4
  br label %162

41:                                               ; preds = %25
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  store i32 %44, i32* %45, align 8
  br label %162

46:                                               ; preds = %25
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  store i32 %49, i32* %50, align 4
  br label %162

51:                                               ; preds = %25
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  store i32 %54, i32* %55, align 16
  br label %162

56:                                               ; preds = %25
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  store i32 %59, i32* %60, align 4
  br label %162

61:                                               ; preds = %25
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  store i32 %64, i32* %65, align 8
  br label %162

66:                                               ; preds = %25
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %68 = load i32, i32* %67, align 16
  %69 = add nsw i32 %68, 1
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  store i32 %69, i32* %70, align 16
  br label %162

71:                                               ; preds = %25
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  store i32 %74, i32* %75, align 4
  br label %162

76:                                               ; preds = %25
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  store i32 %79, i32* %80, align 8
  br label %162

81:                                               ; preds = %25
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  store i32 %84, i32* %85, align 4
  br label %162

86:                                               ; preds = %25
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %88 = load i32, i32* %87, align 16
  %89 = add nsw i32 %88, 1
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  store i32 %89, i32* %90, align 16
  br label %162

91:                                               ; preds = %25
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  store i32 %94, i32* %95, align 4
  br label %162

96:                                               ; preds = %25
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  store i32 %99, i32* %100, align 8
  br label %162

101:                                              ; preds = %25
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  store i32 %104, i32* %105, align 4
  br label %162

106:                                              ; preds = %25
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %108 = load i32, i32* %107, align 16
  %109 = add nsw i32 %108, 1
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  store i32 %109, i32* %110, align 16
  br label %162

111:                                              ; preds = %25
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  store i32 %114, i32* %115, align 4
  br label %162

116:                                              ; preds = %25
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %118, 1
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  store i32 %119, i32* %120, align 8
  br label %162

121:                                              ; preds = %25
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  store i32 %124, i32* %125, align 4
  br label %162

126:                                              ; preds = %25
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %128 = load i32, i32* %127, align 16
  %129 = add nsw i32 %128, 1
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  store i32 %129, i32* %130, align 16
  br label %162

131:                                              ; preds = %25
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  store i32 %134, i32* %135, align 4
  br label %162

136:                                              ; preds = %25
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %138, 1
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  store i32 %139, i32* %140, align 8
  br label %162

141:                                              ; preds = %25
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  store i32 %144, i32* %145, align 4
  br label %162

146:                                              ; preds = %25
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %148 = load i32, i32* %147, align 16
  %149 = add nsw i32 %148, 1
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  store i32 %149, i32* %150, align 16
  br label %162

151:                                              ; preds = %25
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  store i32 %154, i32* %155, align 4
  br label %162

156:                                              ; preds = %25
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  store i32 %159, i32* %160, align 4
  br label %162

161:                                              ; preds = %25
  br label %162

162:                                              ; preds = %161, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %22

166:                                              ; preds = %22
  store i32 0, i32* %6, align 4
  br label %167

167:                                              ; preds = %188, %166
  %168 = load i32, i32* %6, align 4
  %169 = icmp sle i32 %168, 25
  br i1 %169, label %170, label %191

170:                                              ; preds = %167
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 97
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %170
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %179, i32 %183)
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  br label %187

187:                                              ; preds = %178, %170
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %167

191:                                              ; preds = %167
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %196

196:                                              ; preds = %194, %191
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
