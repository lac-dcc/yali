; ModuleID = '24/35.c'
source_filename = "24/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @getstr(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %9, align 4
  br label %13

13:                                               ; preds = %27, %4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = load i8*, i8** %6, align 8
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 %22, i8* %26, align 1
  br label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  br label %13

32:                                               ; preds = %13
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %9, align 4
  br label %34

34:                                               ; preds = %45, %32
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = load i8*, i8** %6, align 8
  %38 = call i64 @strlen(i8* %37) #4
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load i8*, i8** %6, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 0, i8* %44, align 1
  br label %45

45:                                               ; preds = %40
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  br label %34

48:                                               ; preds = %34
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [49 x [20 x i8]], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 200, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %18

18:                                               ; preds = %36, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %35

35:                                               ; preds = %29, %22
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  br label %18

39:                                               ; preds = %18
  store i32 1, i32* %8, align 4
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i64 0, i64 0
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @getstr(i8* %45, i8* %49, i32 %54, i32 %58)
  br label %60

60:                                               ; preds = %44
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %40

63:                                               ; preds = %40
  store i32 0, i32* %10, align 4
  br label %64

64:                                               ; preds = %80, %63
  %65 = load i32, i32* %10, align 4
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i64 0, i64 0
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8 %74, i8* %79, align 1
  br label %80

80:                                               ; preds = %69
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %64

83:                                               ; preds = %64
  %84 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i64 0, i64 0
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 0, i8* %88, align 1
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  br label %95

95:                                               ; preds = %112, %83
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 0
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8 %104, i8* %111, align 1
  br label %112

112:                                              ; preds = %99
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  br label %95

117:                                              ; preds = %95
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i64 0, i64 0
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  store i8 0, i8* %124, align 1
  %125 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i64 0, i64 0
  store i8* %126, i8** %4, align 8
  store i32 0, i32* %10, align 4
  br label %127

127:                                              ; preds = %148, %117
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i64 0, i64 0
  %137 = call i64 @strlen(i8* %136) #4
  %138 = load i8*, i8** %4, align 8
  %139 = call i64 @strlen(i8* %138) #4
  %140 = icmp ugt i64 %137, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %131
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i64 0, i64 0
  store i8* %146, i8** %4, align 8
  br label %147

147:                                              ; preds = %141, %131
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  br label %127

151:                                              ; preds = %127
  %152 = load i8*, i8** %4, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %152)
  %154 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i64 0, i64 0
  store i8* %155, i8** %5, align 8
  store i32 0, i32* %10, align 4
  br label %156

156:                                              ; preds = %177, %151
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %156
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %164, i64 0, i64 0
  %166 = call i64 @strlen(i8* %165) #4
  %167 = load i8*, i8** %5, align 8
  %168 = call i64 @strlen(i8* %167) #4
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %160
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i64 0, i64 0
  store i8* %175, i8** %5, align 8
  br label %176

176:                                              ; preds = %170, %160
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  br label %156

180:                                              ; preds = %156
  %181 = load i8*, i8** %5, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %181)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @gets(...) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
