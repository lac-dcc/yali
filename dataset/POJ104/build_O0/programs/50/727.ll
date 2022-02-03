; ModuleID = '51/727.c'
source_filename = "51/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [501 x i8], align 16
  %7 = alloca [500 x [5 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [500 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %28

28:                                               ; preds = %60, %2
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %28
  store i32 0, i32* %10, align 4
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  br label %50

50:                                               ; preds = %37
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  br label %33

53:                                               ; preds = %33
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %56, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  br label %60

60:                                               ; preds = %53
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  br label %28

63:                                               ; preds = %28
  store i32 0, i32* %9, align 4
  br label %64

64:                                               ; preds = %71, %63
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %65, 500
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %64

74:                                               ; preds = %64
  store i32 0, i32* %9, align 4
  br label %75

75:                                               ; preds = %109, %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %112

80:                                               ; preds = %75
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %105, %80
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %83
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i64 0, i64 0
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %94, i64 0, i64 0
  %96 = call i32 @strcmp(i8* %91, i8* %95) #4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  br label %104

104:                                              ; preds = %98, %87
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  br label %83

108:                                              ; preds = %83
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  br label %75

112:                                              ; preds = %75
  store i32 2, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %113 = bitcast [500 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %113, i8 0, i64 2000, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %9, align 4
  br label %114

114:                                              ; preds = %132, %112
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %114
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %14, align 4
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  store i32 1, i32* %17, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %14, align 4
  br label %131

131:                                              ; preds = %126, %119
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  br label %114

135:                                              ; preds = %114
  store i32 0, i32* %9, align 4
  br label %136

136:                                              ; preds = %156, %135
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %136
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %14, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %141
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  br label %155

155:                                              ; preds = %148, %141
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  br label %136

159:                                              ; preds = %136
  %160 = load i32, i32* %17, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %184

164:                                              ; preds = %159
  %165 = load i32, i32* %14, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  store i32 0, i32* %9, align 4
  br label %167

167:                                              ; preds = %180, %164
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %15, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %177, i64 0, i64 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %178)
  br label %180

180:                                              ; preds = %171
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  br label %167

183:                                              ; preds = %167
  br label %184

184:                                              ; preds = %183, %162
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

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
