; ModuleID = '44/1376.c'
source_filename = "44/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = sext i32 %8 to i64
  %10 = inttoptr i64 %9 to i8*
  call void @reverse(i8* %10)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = sext i32 %12 to i64
  %14 = inttoptr i64 %13 to i8*
  call void @reverse(i8* %14)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = sext i32 %16 to i64
  %18 = inttoptr i64 %17 to i8*
  call void @reverse(i8* %18)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = sext i32 %20 to i64
  %22 = inttoptr i64 %21 to i8*
  call void @reverse(i8* %22)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = sext i32 %24 to i64
  %26 = inttoptr i64 %25 to i8*
  call void @reverse(i8* %26)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = sext i32 %28 to i64
  %30 = inttoptr i64 %29 to i8*
  call void @reverse(i8* %30)
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @putstr(i8* %31)
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @putstr(i8* %32)
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @putstr(i8* %33)
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @putstr(i8* %34)
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @putstr(i8* %35)
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @putstr(i8* %36)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @reverse(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  store i8* %0, i8** %2, align 8
  %8 = bitcast [10 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 0, i64 10, i1 false)
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %90

17:                                               ; preds = %1
  %18 = load i8*, i8** %2, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load i8*, i8** %2, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  store i8 48, i8* %25, align 1
  %26 = load i8*, i8** %2, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8 0, i8* %27, align 1
  br label %89

28:                                               ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %43, %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  br label %43

43:                                               ; preds = %34
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %31

48:                                               ; preds = %31
  store i32 1, i32* %4, align 4
  br label %49

49:                                               ; preds = %62, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 48
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %65

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %49

65:                                               ; preds = %60, %49
  store i32 1, i32* %6, align 4
  br label %66

66:                                               ; preds = %79, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i8*, i8** %2, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 %74, i8* %78, align 1
  br label %79

79:                                               ; preds = %70
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %66

84:                                               ; preds = %66
  %85 = load i8*, i8** %2, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 0, i8* %88, align 1
  br label %89

89:                                               ; preds = %84, %23
  br label %90

90:                                               ; preds = %89, %1
  %91 = load i8*, i8** %2, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 0
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 45
  br i1 %95, label %96, label %169

96:                                               ; preds = %90
  %97 = load i8*, i8** %2, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 48
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load i8*, i8** %2, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 0
  store i8 48, i8* %104, align 1
  %105 = load i8*, i8** %2, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  store i8 0, i8* %106, align 1
  br label %168

107:                                              ; preds = %96
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %110

110:                                              ; preds = %122, %107
  %111 = load i32, i32* %4, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load i8*, i8** %2, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %122

122:                                              ; preds = %113
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %110

127:                                              ; preds = %110
  store i32 0, i32* %4, align 4
  br label %128

128:                                              ; preds = %141, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 48
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  br label %144

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %128

144:                                              ; preds = %139, %128
  store i32 0, i32* %6, align 4
  br label %145

145:                                              ; preds = %158, %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i8*, i8** %2, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  store i8 %153, i8* %157, align 1
  br label %158

158:                                              ; preds = %149
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %145

163:                                              ; preds = %145
  %164 = load i8*, i8** %2, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  store i8 0, i8* %167, align 1
  br label %168

168:                                              ; preds = %163, %102
  br label %169

169:                                              ; preds = %168, %90
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @putstr(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @puts(i8* %3)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
