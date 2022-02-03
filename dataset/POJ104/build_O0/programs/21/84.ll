; ModuleID = '22/84.c'
source_filename = "22/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [2000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 2000, i1 false)
  %14 = bitcast i8* %13 to <{ i8, [1999 x i8] }>*
  %15 = getelementptr inbounds <{ i8, [1999 x i8] }>, <{ i8, [1999 x i8] }>* %14, i32 0, i32 0
  store i8 48, i8* %15, align 16
  %16 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 1204, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %37, %0
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %1, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, i32* %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %8, align 4
  br label %36

36:                                               ; preds = %33, %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %19

40:                                               ; preds = %19
  store i32 0, i32* %5, align 4
  br label %41

41:                                               ; preds = %75, %40
  %42 = load i32, i32* %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %1, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %41
  %49 = load i32, i32* %5, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 44
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  store i32 1, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %75

58:                                               ; preds = %48
  %59 = load i32, i32* %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %6, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul i32 %68, 10
  %70 = add i32 %64, %69
  %71 = load i32, i32* %6, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74, %55
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %41

78:                                               ; preds = %41
  store i32 0, i32* %5, align 4
  br label %79

79:                                               ; preds = %123, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, 1
  %83 = icmp ule i32 %80, %82
  br i1 %83, label %84, label %126

84:                                               ; preds = %79
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %6, align 4
  br label %87

87:                                               ; preds = %104, %84
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ugt i32 %95, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %9, align 4
  br label %103

103:                                              ; preds = %101, %91
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %87

107:                                              ; preds = %87
  %108 = load i32, i32* %9, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %5, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %5, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %123

123:                                              ; preds = %107
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %79

126:                                              ; preds = %79
  store i32 1, i32* %5, align 4
  br label %127

127:                                              ; preds = %146, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = load i32, i32* %5, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %143)
  store i32 1, i32* %12, align 4
  br label %149

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %127

149:                                              ; preds = %139, %127
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %154

154:                                              ; preds = %152, %149
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
