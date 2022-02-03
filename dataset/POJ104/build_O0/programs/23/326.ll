; ModuleID = '24/326.c'
source_filename = "24/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 1000, i1 false)
  %15 = bitcast [50 x [20 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 1000, i1 false)
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %76, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %79

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, i32* %13, align 4
  br label %75

33:                                               ; preds = %25
  %34 = load i32, i32* %13, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %33
  store i32 1, i32* %13, align 4
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %39

39:                                               ; preds = %66, %36
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %46, %39
  %54 = phi i1 [ false, %39 ], [ %52, %46 ]
  br i1 %54, label %55, label %71

55:                                               ; preds = %53
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i64 0, i64 %64
  store i8 %59, i8* %65, align 1
  br label %66

66:                                               ; preds = %55
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  br label %39

71:                                               ; preds = %53
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %74

74:                                               ; preds = %71, %33
  br label %75

75:                                               ; preds = %74, %32
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %21

79:                                               ; preds = %21
  %80 = load i32, i32* %10, align 4
  store i32 %80, i32* %12, align 4
  %81 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i64 0, i64 0
  %83 = call i64 @strlen(i8* %82) #4
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %85

85:                                               ; preds = %102, %79
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i64 0, i64 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %8, align 4
  br label %101

101:                                              ; preds = %99, %89
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  br label %85

105:                                              ; preds = %85
  store i32 0, i32* %10, align 4
  br label %106

106:                                              ; preds = %127, %105
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i64 0, i64 0
  %115 = call i64 @strlen(i8* %114) #4
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %110
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i64 0, i64 0
  %125 = call i32 @puts(i8* %124)
  br label %130

126:                                              ; preds = %110
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  br label %106

130:                                              ; preds = %120, %106
  %131 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i64 0, i64 0
  %133 = call i64 @strlen(i8* %132) #4
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %135

135:                                              ; preds = %152, %130
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i64 0, i64 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = load i32, i32* %7, align 4
  store i32 %150, i32* %9, align 4
  br label %151

151:                                              ; preds = %149, %139
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  br label %135

155:                                              ; preds = %135
  store i32 0, i32* %10, align 4
  br label %156

156:                                              ; preds = %177, %155
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %156
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i64 0, i64 0
  %165 = call i64 @strlen(i8* %164) #4
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %160
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %173, i64 0, i64 0
  %175 = call i32 @puts(i8* %174)
  br label %180

176:                                              ; preds = %160
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  br label %156

180:                                              ; preds = %170, %156
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

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
