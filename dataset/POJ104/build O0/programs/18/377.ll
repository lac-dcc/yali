; ModuleID = '19/377.c'
source_filename = "19/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 10000, i1 false)
  %9 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 100, i1 false)
  %10 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 100, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %49, %0
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %4, align 1
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %50

18:                                               ; preds = %11
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 64
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 91
  br i1 %25, label %34, label %26

26:                                               ; preds = %22, %18
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 96
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 123
  br i1 %33, label %34, label %45

34:                                               ; preds = %30, %22
  %35 = load i8, i8* %4, align 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 0, i64 0
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 %35, i8* %42, align 1
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %48

45:                                               ; preds = %30, %26
  store i32 0, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %48

48:                                               ; preds = %45, %34
  br label %49

49:                                               ; preds = %48
  br label %11

50:                                               ; preds = %17
  store i32 0, i32* %2, align 4
  br label %51

51:                                               ; preds = %82, %50
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %4, align 1
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %83

58:                                               ; preds = %51
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 64
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i8, i8* %4, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 91
  br i1 %65, label %74, label %66

66:                                               ; preds = %62, %58
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 96
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 123
  br i1 %73, label %74, label %82

74:                                               ; preds = %70, %62
  %75 = load i8, i8* %4, align 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8 %75, i8* %79, align 1
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %82

82:                                               ; preds = %74, %70, %66
  br label %51

83:                                               ; preds = %57
  store i32 0, i32* %2, align 4
  br label %84

84:                                               ; preds = %115, %83
  %85 = call i32 @getchar()
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %4, align 1
  %87 = load i8, i8* %4, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %116

91:                                               ; preds = %84
  %92 = load i8, i8* %4, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 64
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i8, i8* %4, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %97, 91
  br i1 %98, label %107, label %99

99:                                               ; preds = %95, %91
  %100 = load i8, i8* %4, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %101, 96
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 123
  br i1 %106, label %107, label %115

107:                                              ; preds = %103, %95
  %108 = load i8, i8* %4, align 1
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  store i8 %108, i8* %112, align 1
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %115

115:                                              ; preds = %107, %103, %99
  br label %84

116:                                              ; preds = %90
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 0
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %120 = call i32 @strcmp(i8* %118, i8* %119) #4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %123)
  br label %129

125:                                              ; preds = %116
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %127)
  br label %129

129:                                              ; preds = %125, %122
  store i32 1, i32* %3, align 4
  br label %130

130:                                              ; preds = %160, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 0
  %135 = load i8, i8* %134, align 4
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %163

140:                                              ; preds = %130
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 0
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %147 = call i32 @strcmp(i8* %145, i8* %146) #4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %140
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %150)
  br label %158

152:                                              ; preds = %140
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %156)
  br label %158

158:                                              ; preds = %152, %149
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %130

163:                                              ; preds = %138
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @getchar() #2

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
