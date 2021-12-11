; ModuleID = '19/319.c'
source_filename = "19/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  store i8* %27, i8** %5, align 8
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  store i8* %28, i8** %6, align 8
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  store i8* %29, i8** %7, align 8
  br label %30

30:                                               ; preds = %179, %0
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = icmp ult i8* %31, %35
  br i1 %36, label %37, label %182

37:                                               ; preds = %30
  store i32 1, i32* %8, align 4
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  store i8* %38, i8** %6, align 8
  br label %39

39:                                               ; preds = %61, %37
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ %48, %44 ]
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %6, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 0, i32* %8, align 4
  br label %60

60:                                               ; preds = %59, %51
  br label %61

61:                                               ; preds = %60
  %62 = load i8*, i8** %5, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %5, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %6, align 8
  br label %39

66:                                               ; preds = %49
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %179

69:                                               ; preds = %66
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = icmp eq i8* %70, %74
  br i1 %75, label %76, label %179

76:                                               ; preds = %69
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %130

80:                                               ; preds = %76
  %81 = load i8*, i8** %5, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, i8* %81, i64 %84
  store i8* %85, i8** %5, align 8
  br label %86

86:                                               ; preds = %91, %80
  %87 = load i8*, i8** %7, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load i8*, i8** %7, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %7, align 8
  %94 = load i8, i8* %92, align 1
  %95 = load i8*, i8** %5, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %5, align 8
  store i8 %94, i8* %95, align 1
  br label %86

97:                                               ; preds = %86
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %129

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %114, %101
  %103 = load i8*, i8** %5, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %102
  %115 = load i8*, i8** %5, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i8, i8* %118, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i8*, i8** %5, align 8
  store i8 %123, i8* %124, align 1
  %125 = load i8*, i8** %5, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %5, align 8
  br label %102

127:                                              ; preds = %102
  %128 = load i8*, i8** %5, align 8
  store i8 0, i8* %128, align 1
  br label %129

129:                                              ; preds = %127, %97
  br label %173

130:                                              ; preds = %76
  %131 = load i8*, i8** %5, align 8
  store i8* %131, i8** %4, align 8
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  store i8* %135, i8** %5, align 8
  br label %136

136:                                              ; preds = %151, %130
  %137 = load i8*, i8** %5, align 8
  %138 = load i8*, i8** %4, align 8
  %139 = icmp uge i8* %137, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = load i8*, i8** %5, align 8
  %142 = load i8, i8* %141, align 1
  %143 = load i8*, i8** %5, align 8
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i8, i8* %146, i64 %149
  store i8 %142, i8* %150, align 1
  br label %151

151:                                              ; preds = %140
  %152 = load i8*, i8** %5, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 -1
  store i8* %153, i8** %5, align 8
  br label %136

154:                                              ; preds = %136
  %155 = load i8*, i8** %5, align 8
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = sub i64 0, %157
  %159 = getelementptr inbounds i8, i8* %155, i64 %158
  %160 = getelementptr inbounds i8, i8* %159, i64 1
  store i8* %160, i8** %5, align 8
  br label %161

161:                                              ; preds = %166, %154
  %162 = load i8*, i8** %7, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load i8*, i8** %7, align 8
  %168 = getelementptr inbounds i8, i8* %167, i32 1
  store i8* %168, i8** %7, align 8
  %169 = load i8, i8* %167, align 1
  %170 = load i8*, i8** %5, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %5, align 8
  store i8 %169, i8* %170, align 1
  br label %161

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172, %129
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  store i8* %174, i8** %6, align 8
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  store i8* %175, i8** %7, align 8
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %177 = call i64 @strlen(i8* %176) #3
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %9, align 4
  br label %179

179:                                              ; preds = %173, %69, %66
  %180 = load i8*, i8** %5, align 8
  %181 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %181, i8** %5, align 8
  br label %30

182:                                              ; preds = %30
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  store i8* %183, i8** %5, align 8
  %184 = load i8*, i8** %5, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %184)
  ret void
}

declare dso_local i32 @gets(...) #1

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
