; ModuleID = '79/1030.c'
source_filename = "79/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  br label %16

16:                                               ; preds = %166, %2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %169

24:                                               ; preds = %20, %16
  %25 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 1200, i1 false)
  store i32 0, i32* %12, align 4
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %10, align 4
  br label %27

27:                                               ; preds = %142, %24
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %145

30:                                               ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %10, align 4
  %33 = srem i32 %31, %32
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, i32* %10, align 4
  store i32 %37, i32* %13, align 4
  br label %42

38:                                               ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %10, align 4
  %41 = srem i32 %39, %40
  store i32 %41, i32* %13, align 4
  br label %42

42:                                               ; preds = %38, %36
  store i32 0, i32* %14, align 4
  %43 = load i32, i32* %12, align 4
  store i32 %43, i32* %11, align 4
  br label %44

44:                                               ; preds = %58, %42
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  br label %57

57:                                               ; preds = %54, %48
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %44

61:                                               ; preds = %44
  store i32 0, i32* %15, align 4
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %94

65:                                               ; preds = %61
  %66 = load i32, i32* %12, align 4
  store i32 %66, i32* %11, align 4
  br label %67

67:                                               ; preds = %90, %65
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load i32, i32* %11, align 4
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  br label %93

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %71
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  br label %67

93:                                               ; preds = %83, %67
  br label %141

94:                                               ; preds = %61
  %95 = load i32, i32* %12, align 4
  store i32 %95, i32* %11, align 4
  br label %96

96:                                               ; preds = %110, %94
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  br label %109

109:                                              ; preds = %106, %100
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  br label %96

113:                                              ; preds = %96
  store i32 0, i32* %11, align 4
  br label %114

114:                                              ; preds = %137, %113
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %140

118:                                              ; preds = %114
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %118
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = load i32, i32* %11, align 4
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  br label %140

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %118
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  br label %114

140:                                              ; preds = %130, %114
  br label %141

141:                                              ; preds = %140, %93
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %10, align 4
  br label %27

145:                                              ; preds = %27
  store i32 0, i32* %10, align 4
  br label %146

146:                                              ; preds = %161, %145
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %160

160:                                              ; preds = %156, %150
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  br label %146

164:                                              ; preds = %146
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  br label %16

169:                                              ; preds = %23
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
