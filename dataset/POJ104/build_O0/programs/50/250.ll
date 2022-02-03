; ModuleID = '51/250.c'
source_filename = "51/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [501 x i8], align 16
  %11 = alloca [300 x [5 x i8]], align 16
  %12 = alloca i8*, align 8
  %13 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 1200, i1 false)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %33, %0
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 300
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %25, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  br label %29

29:                                               ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %19

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %15

36:                                               ; preds = %15
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 0
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 0
  %42 = call i8* @strcpy(i8* %40, i8* %41) #5
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #6
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %46

46:                                               ; preds = %75, %36
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %46
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %54

54:                                               ; preds = %71, %52
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %66, i64 0, i64 %69
  store i8 %63, i8* %70, align 1
  br label %71

71:                                               ; preds = %58
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %54

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %46

78:                                               ; preds = %46
  store i32 0, i32* %3, align 4
  br label %79

79:                                               ; preds = %116, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %119

85:                                               ; preds = %79
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %88

88:                                               ; preds = %112, %85
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sle i32 %89, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %88
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %96
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %97, i64 0, i64 0
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i64 0, i64 0
  %103 = call i32 @strcmp(i8* %98, i8* %102) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %94
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  br label %111

111:                                              ; preds = %105, %94
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %88

115:                                              ; preds = %88
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %79

119:                                              ; preds = %79
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  store i32 %121, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %122

122:                                              ; preds = %141, %119
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp sle i32 %123, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %122
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %9, align 4
  br label %140

140:                                              ; preds = %135, %128
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %122

144:                                              ; preds = %122
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %177

149:                                              ; preds = %144
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %151)
  store i32 0, i32* %3, align 4
  br label %153

153:                                              ; preds = %173, %149
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp sle i32 %154, %157
  br i1 %158, label %159, label %176

159:                                              ; preds = %153
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds [5 x i8], [5 x i8]* %169, i64 0, i64 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %170)
  br label %172

172:                                              ; preds = %166, %159
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %153

176:                                              ; preds = %153
  store i32 0, i32* %1, align 4
  br label %177

177:                                              ; preds = %176, %147
  %178 = load i32, i32* %1, align 4
  ret i32 %178
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
