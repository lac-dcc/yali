; ModuleID = '78/439.c'
source_filename = "78/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %12

12:                                               ; preds = %178, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %181

15:                                               ; preds = %12
  store i32 10, i32* %3, align 4
  br label %16

16:                                               ; preds = %174, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %177

19:                                               ; preds = %16
  store i32 10, i32* %4, align 4
  br label %20

20:                                               ; preds = %170, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %173

23:                                               ; preds = %20
  store i32 10, i32* %5, align 4
  br label %24

24:                                               ; preds = %166, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %169

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %165

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %165

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %165

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %165

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %165

47:                                               ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %165

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %165

59:                                               ; preds = %51
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %165

67:                                               ; preds = %59
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %165

73:                                               ; preds = %67
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %74, align 4
  %76 = getelementptr inbounds i32, i32* %74, i64 1
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %76, align 4
  %78 = getelementptr inbounds i32, i32* %76, i64 1
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %78, align 4
  %80 = getelementptr inbounds i32, i32* %78, i64 1
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %80, align 4
  %82 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.b, i32 0, i32 0), i64 4, i1 false)
  store i32 0, i32* %7, align 4
  br label %83

83:                                               ; preds = %143, %73
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %86, label %146

86:                                               ; preds = %83
  store i32 0, i32* %8, align 4
  br label %87

87:                                               ; preds = %139, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 3, %89
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %142

92:                                               ; preds = %87
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %103, label %138

103:                                              ; preds = %92
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %11, align 1
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i8, i8* %11, align 1
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %136
  store i8 %133, i8* %137, align 1
  br label %138

138:                                              ; preds = %103, %92
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  br label %87

142:                                              ; preds = %87
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  br label %83

146:                                              ; preds = %83
  store i32 0, i32* %7, align 4
  br label %147

147:                                              ; preds = %161, %146
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %148, 4
  br i1 %149, label %150, label %164

150:                                              ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %155, i32 %159)
  br label %161

161:                                              ; preds = %150
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  br label %147

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164, %67, %59, %51, %47, %43, %39, %35, %31, %27
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 10
  store i32 %168, i32* %5, align 4
  br label %24

169:                                              ; preds = %24
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 10
  store i32 %172, i32* %4, align 4
  br label %20

173:                                              ; preds = %20
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 10
  store i32 %176, i32* %3, align 4
  br label %16

177:                                              ; preds = %16
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 10
  store i32 %180, i32* %2, align 4
  br label %12

181:                                              ; preds = %12
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
