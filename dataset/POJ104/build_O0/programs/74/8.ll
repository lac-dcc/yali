; ModuleID = '75/8.c'
source_filename = "75/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1600 x i32], align 16
  %8 = alloca [1600 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 4004, i1 false)
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  br label %15

15:                                               ; preds = %164, %0
  %16 = load i8, i8* %10, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %165

19:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %59, %19
  %21 = load i8, i8* %10, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %36, %24
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 9
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 0
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ false, %28 ], [ %33, %31 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %6, align 4
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %10, align 1
  %43 = load i8, i8* %10, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %5, align 4
  br label %28

46:                                               ; preds = %34
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1600 x i32], [1600 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i8, i8* %10, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 44
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %10, align 1
  br label %59

59:                                               ; preds = %56, %46
  br label %20

60:                                               ; preds = %20
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %10, align 1
  store i32 0, i32* %4, align 4
  br label %63

63:                                               ; preds = %102, %60
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 10
  br i1 %66, label %67, label %103

67:                                               ; preds = %63
  %68 = load i8, i8* %10, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  store i32 %70, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %71

71:                                               ; preds = %79, %67
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %72, 9
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %75, 0
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i1 [ false, %71 ], [ %76, %74 ]
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %6, align 4
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %10, align 1
  %86 = load i8, i8* %10, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  store i32 %88, i32* %5, align 4
  br label %71

89:                                               ; preds = %77
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1600 x i32], [1600 x i32]* %8, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  %96 = load i8, i8* %10, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 44
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %10, align 1
  br label %102

102:                                              ; preds = %99, %89
  br label %63

103:                                              ; preds = %63
  store i32 0, i32* %2, align 4
  br label %104

104:                                              ; preds = %130, %103
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %133

108:                                              ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1600 x i32], [1600 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %3, align 4
  br label %113

113:                                              ; preds = %126, %108
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1600 x i32], [1600 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  br label %126

126:                                              ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %113

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  br label %104

133:                                              ; preds = %104
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  br label %134

134:                                              ; preds = %150, %133
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %135, 1000
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %11, align 4
  br label %149

149:                                              ; preds = %144, %137
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %134

153:                                              ; preds = %134
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %11, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %154, i32 %155)
  br label %157

157:                                              ; preds = %161, %153
  %158 = load i8, i8* %10, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 10
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = call i32 @getchar()
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* %10, align 1
  br label %157

164:                                              ; preds = %157
  br label %15

165:                                              ; preds = %15
  %166 = load i32, i32* %1, align 4
  ret i32 %166
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
