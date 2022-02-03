; ModuleID = '36/217.c'
source_filename = "36/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %3, i8* %4)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @same(i8* %6, i8* %7)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @same(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %188

14:                                               ; preds = %2
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %77, %14
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load i8*, i8** %3, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = sub i64 %19, 1
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %80

22:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %73, %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load i8*, i8** %3, align 8
  %27 = call i64 @strlen(i8* %26) #3
  %28 = sub i64 %27, 1
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 %28, %30
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %23
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %39, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %33
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %7, align 4
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 %60, i8* %64, align 1
  %65 = load i32, i32* %7, align 4
  %66 = trunc i32 %65 to i8
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  store i8 %66, i8* %71, align 1
  br label %72

72:                                               ; preds = %48, %33
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %23

76:                                               ; preds = %23
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %15

80:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  br label %81

81:                                               ; preds = %143, %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = load i8*, i8** %4, align 8
  %85 = call i64 @strlen(i8* %84) #3
  %86 = sub i64 %85, 1
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %146

88:                                               ; preds = %81
  store i32 0, i32* %5, align 4
  br label %89

89:                                               ; preds = %139, %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = load i8*, i8** %4, align 8
  %93 = call i64 @strlen(i8* %92) #3
  %94 = sub i64 %93, 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %94, %96
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %99, label %142

99:                                               ; preds = %89
  %100 = load i8*, i8** %4, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8*, i8** %4, align 8
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %105, %112
  br i1 %113, label %114, label %138

114:                                              ; preds = %99
  %115 = load i8*, i8** %4, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  store i32 %120, i32* %7, align 4
  %121 = load i8*, i8** %4, align 8
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %121, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i8*, i8** %4, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  store i8 %126, i8* %130, align 1
  %131 = load i32, i32* %7, align 4
  %132 = trunc i32 %131 to i8
  %133 = load i8*, i8** %4, align 8
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %133, i64 %136
  store i8 %132, i8* %137, align 1
  br label %138

138:                                              ; preds = %114, %99
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  br label %89

142:                                              ; preds = %89
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %81

146:                                              ; preds = %81
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %147

147:                                              ; preds = %173, %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = load i8*, i8** %3, align 8
  %151 = call i64 @strlen(i8* %150) #3
  %152 = sub i64 %151, 1
  %153 = icmp ult i64 %149, %152
  br i1 %153, label %154, label %176

154:                                              ; preds = %147
  %155 = load i8*, i8** %3, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i8*, i8** %4, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %160, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %154
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  br label %172

171:                                              ; preds = %154
  br label %176

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  br label %147

176:                                              ; preds = %171, %147
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = load i8*, i8** %3, align 8
  %180 = call i64 @strlen(i8* %179) #3
  %181 = sub i64 %180, 1
  %182 = icmp eq i64 %178, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %187

185:                                              ; preds = %176
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %187

187:                                              ; preds = %185, %183
  br label %190

188:                                              ; preds = %2
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %190

190:                                              ; preds = %188, %187
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
