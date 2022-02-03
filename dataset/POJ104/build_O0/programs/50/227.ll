; ModuleID = '51/227.c'
source_filename = "51/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common dso_local global [5 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i8], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 2000, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = sub i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %28, %0
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 499
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %19

31:                                               ; preds = %19
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %74, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %77

39:                                               ; preds = %32
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 0
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 0
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i64 %56
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %57, i64 0, i64 0
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %53, i8* %61, align 1
  br label %62

62:                                               ; preds = %45
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %40

65:                                               ; preds = %40
  %66 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 0
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %66, i64 %68
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %69, i64 0, i64 0
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 0, i8* %73, align 1
  br label %74

74:                                               ; preds = %65
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %32

77:                                               ; preds = %32
  store i32 0, i32* %4, align 4
  br label %78

78:                                               ; preds = %119, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %122

85:                                               ; preds = %78
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %5, align 4
  br label %87

87:                                               ; preds = %115, %85
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %87
  %95 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 0
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %95, i64 %97
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i64 0, i64 0
  %100 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 0
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %100, i64 %102
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %103, i64 0, i64 0
  %105 = call i32 @strcmp(i8* %99, i8* %104) #4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %94
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  br label %114

114:                                              ; preds = %107, %94
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %87

118:                                              ; preds = %87
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %78

122:                                              ; preds = %78
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %124 = getelementptr inbounds i32, i32* %123, i64 0
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %126

126:                                              ; preds = %148, %122
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %126
  %134 = load i32, i32* %6, align 4
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %134, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %6, align 4
  br label %147

147:                                              ; preds = %141, %133
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  br label %126

151:                                              ; preds = %126
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %155)
  br label %159

157:                                              ; preds = %151
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %187

159:                                              ; preds = %154
  store i32 0, i32* %4, align 4
  br label %160

160:                                              ; preds = %183, %159
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %160
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %167
  %176 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 0
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i8], [5 x i8]* %176, i64 %178
  %180 = getelementptr inbounds [5 x i8], [5 x i8]* %179, i64 0, i64 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %180)
  br label %182

182:                                              ; preds = %175, %167
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  br label %160

186:                                              ; preds = %160
  store i32 0, i32* %1, align 4
  br label %187

187:                                              ; preds = %186, %157
  %188 = load i32, i32* %1, align 4
  ret i32 %188
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @gets(...) #2

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
