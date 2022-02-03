; ModuleID = '51/816.c'
source_filename = "51/816.c"
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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 500, i1 false)
  %13 = bitcast [5 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %13, i8 0, i64 5, i1 false)
  %14 = bitcast [5 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %14, i8 0, i64 5, i1 false)
  %15 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 2000, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %94, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %97

28:                                               ; preds = %22
  store i32 0, i32* %6, align 4
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  br label %43

43:                                               ; preds = %33
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %29

46:                                               ; preds = %29
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %10, align 4
  br label %51

51:                                               ; preds = %90, %46
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp sle i32 %52, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %51
  store i32 0, i32* %11, align 4
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  br label %72

72:                                               ; preds = %62
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %58

75:                                               ; preds = %58
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %81 = call i32 @strcmp(i8* %79, i8* %80) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %89

89:                                               ; preds = %83, %75
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %51

93:                                               ; preds = %51
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %22

97:                                               ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %98

98:                                               ; preds = %179, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp sle i32 %99, %102
  br i1 %103, label %104, label %182

104:                                              ; preds = %98
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %105

105:                                              ; preds = %119, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  br label %119

119:                                              ; preds = %109
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  br label %105

122:                                              ; preds = %105
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  store i32 0, i32* %6, align 4
  br label %126

126:                                              ; preds = %146, %122
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp sle i32 %127, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %126
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %132
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  br label %145

145:                                              ; preds = %142, %132
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  br label %126

149:                                              ; preds = %126
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %178

152:                                              ; preds = %149
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %182

160:                                              ; preds = %152
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %171)
  br label %176

173:                                              ; preds = %160
  %174 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %174)
  br label %176

176:                                              ; preds = %173, %165
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %149
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %98

182:                                              ; preds = %158, %98
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
