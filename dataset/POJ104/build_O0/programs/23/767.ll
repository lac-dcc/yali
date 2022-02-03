; ModuleID = '24/767.c'
source_filename = "24/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @count(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 32
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i1 [ false, %4 ], [ %13, %9 ]
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %19

19:                                               ; preds = %16
  %20 = load i8*, i8** %2, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %2, align 8
  br label %4

22:                                               ; preds = %14
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 500, i1 false)
  %13 = bitcast [500 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 500, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %38, %0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  br i1 %22, label %23, label %41

23:                                               ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %36
  store i8 %31, i8* %37, align 1
  br label %38

38:                                               ; preds = %23
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %16

41:                                               ; preds = %16
  br label %42

42:                                               ; preds = %154, %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %157

48:                                               ; preds = %42
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %153

55:                                               ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %58
  %60 = call i32 @count(i8* %59)
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %106

64:                                               ; preds = %55
  store i32 0, i32* %11, align 4
  br label %65

65:                                               ; preds = %98, %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 32
  br i1 %74, label %75, label %85

75:                                               ; preds = %65
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %75, %65
  %86 = phi i1 [ false, %65 ], [ %84, %75 ]
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

98:                                               ; preds = %87
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  br label %65

101:                                              ; preds = %85
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* %10, align 4
  store i32 %105, i32* %8, align 4
  br label %106

106:                                              ; preds = %101, %55
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %152

110:                                              ; preds = %106
  store i32 0, i32* %11, align 4
  br label %111

111:                                              ; preds = %144, %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 32
  br i1 %120, label %121, label %131

121:                                              ; preds = %111
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br label %131

131:                                              ; preds = %121, %111
  %132 = phi i1 [ false, %111 ], [ %130, %121 ]
  br i1 %132, label %133, label %147

133:                                              ; preds = %131
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  br label %144

144:                                              ; preds = %133
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %111

147:                                              ; preds = %131
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  %151 = load i32, i32* %10, align 4
  store i32 %151, i32* %9, align 4
  br label %152

152:                                              ; preds = %147, %106
  br label %153

153:                                              ; preds = %152, %48
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %42

157:                                              ; preds = %42
  %158 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %159 = call i32 @puts(i8* %158)
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %161 = call i32 @puts(i8* %160)
  %162 = load i32, i32* %1, align 4
  ret i32 %162
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
