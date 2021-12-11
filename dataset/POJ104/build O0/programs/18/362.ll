; ModuleID = '19/362.c'
source_filename = "19/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [30 x [20 x i8]], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 500, i1 false)
  %18 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 20, i1 false)
  %19 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 20, i1 false)
  %20 = bitcast [30 x [20 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 600, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i64 0, i64 0
  store i8* %28, i8** %6, align 8
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  store i8* %29, i8** %7, align 8
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  store i8* %30, i8** %8, align 8
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  store i8* %31, i8** %9, align 8
  store i32 0, i32* %10, align 4
  br label %32

32:                                               ; preds = %73, %0
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %33, 500
  br i1 %34, label %35, label %76

35:                                               ; preds = %32
  %36 = load i8*, i8** %9, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %72

46:                                               ; preds = %35
  %47 = load i8*, i8** %9, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %46
  %55 = load i8*, i8** %9, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i8*, i8** %6, align 8
  %61 = load i32, i32* %13, align 4
  %62 = mul nsw i32 %61, 20
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  store i8 %59, i8* %67, align 1
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %71

70:                                               ; preds = %46
  br label %76

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %43
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  br label %32

76:                                               ; preds = %70, %32
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %78 = call i64 @strlen(i8* %77) #4
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %16, align 4
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %81 = call i64 @strlen(i8* %80) #4
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %15, align 4
  store i32 0, i32* %10, align 4
  br label %83

83:                                               ; preds = %161, %76
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %164

88:                                               ; preds = %83
  store i32 0, i32* %11, align 4
  br label %89

89:                                               ; preds = %113, %88
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %16, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %10, align 4
  %96 = mul nsw i32 %95, 20
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8*, i8** %7, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %103, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %93
  br label %116

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  br label %89

116:                                              ; preds = %111, %89
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %16, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %116
  store i32 0, i32* %12, align 4
  br label %121

121:                                              ; preds = %139, %120
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %15, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = load i8*, i8** %8, align 8
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i8*, i8** %6, align 8
  %132 = load i32, i32* %10, align 4
  %133 = mul nsw i32 %132, 20
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %131, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  store i8 %130, i8* %138, align 1
  br label %139

139:                                              ; preds = %125
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  br label %121

142:                                              ; preds = %121
  %143 = load i32, i32* %15, align 4
  store i32 %143, i32* %12, align 4
  br label %144

144:                                              ; preds = %156, %142
  %145 = load i32, i32* %12, align 4
  %146 = icmp slt i32 %145, 20
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = load i8*, i8** %6, align 8
  %149 = load i32, i32* %10, align 4
  %150 = mul nsw i32 %149, 20
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %148, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  store i8 0, i8* %155, align 1
  br label %156

156:                                              ; preds = %147
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  br label %144

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159, %116
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  br label %83

164:                                              ; preds = %83
  store i32 0, i32* %12, align 4
  br label %165

165:                                              ; preds = %175, %164
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %172, i64 0, i64 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %173)
  br label %175

175:                                              ; preds = %169
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  br label %165

178:                                              ; preds = %165
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %181, i64 0, i64 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %182)
  %184 = load i32, i32* %1, align 4
  ret i32 %184
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
