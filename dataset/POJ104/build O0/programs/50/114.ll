; ModuleID = '51/114.c'
source_filename = "51/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x [500 x i8]], align 16
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 2000, i1 false)
  %11 = bitcast [500 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 500, i1 false)
  %12 = bitcast i8* %11 to <{ i8, [499 x i8] }>*
  %13 = getelementptr inbounds <{ i8, [499 x i8] }>, <{ i8, [499 x i8] }>* %12, i32 0, i32 0
  store i8 48, i8* %13, align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %49, %0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = add i64 %24, 1
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  br label %45

45:                                               ; preds = %32
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %28

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %17

52:                                               ; preds = %17
  store i32 0, i32* %2, align 4
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 %57, %59
  %61 = add i64 %60, 1
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %53
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

70:                                               ; preds = %63
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  br label %53

73:                                               ; preds = %53
  store i32 0, i32* %2, align 4
  br label %74

74:                                               ; preds = %118, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %78 = call i64 @strlen(i8* %77) #4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 %78, %80
  %82 = add i64 %81, 1
  %83 = icmp ult i64 %76, %82
  br i1 %83, label %84, label %121

84:                                               ; preds = %74
  %85 = load i32, i32* %2, align 4
  store i32 %85, i32* %3, align 4
  br label %86

86:                                               ; preds = %114, %84
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 %90, %92
  %94 = add i64 %93, 1
  %95 = icmp ult i64 %88, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %86
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %99, i64 0, i64 0
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %103, i64 0, i64 0
  %105 = call i32 @strcmp(i8* %100, i8* %104) #4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %96
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  br label %113

113:                                              ; preds = %107, %96
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %86

117:                                              ; preds = %86
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %74

121:                                              ; preds = %74
  store i32 0, i32* %2, align 4
  br label %122

122:                                              ; preds = %145, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %126 = call i64 @strlen(i8* %125) #4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 %126, %128
  %130 = add i64 %129, 1
  %131 = icmp ult i64 %124, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %122
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %5, align 4
  br label %144

144:                                              ; preds = %139, %132
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  br label %122

148:                                              ; preds = %122
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %184

153:                                              ; preds = %148
  %154 = load i32, i32* %5, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %154)
  store i32 0, i32* %2, align 4
  br label %156

156:                                              ; preds = %180, %153
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %160 = call i64 @strlen(i8* %159) #4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %160, %162
  %164 = add i64 %163, 1
  %165 = icmp ult i64 %158, %164
  br i1 %165, label %166, label %183

166:                                              ; preds = %156
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds [500 x i8], [500 x i8]* %176, i64 0, i64 0
  %178 = call i32 @puts(i8* %177)
  br label %179

179:                                              ; preds = %173, %166
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  br label %156

183:                                              ; preds = %156
  br label %184

184:                                              ; preds = %183, %151
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
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

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
