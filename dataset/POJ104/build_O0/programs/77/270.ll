; ModuleID = '78/270.c'
source_filename = "78/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.b, i32 0, i32 0), i64 4, i1 false)
  store i32 3, i32* %6, align 4
  br label %11

11:                                               ; preds = %89, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %92

14:                                               ; preds = %11
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %15, align 16
  br label %16

16:                                               ; preds = %84, %14
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %88

20:                                               ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = sub nsw i32 %21, %23
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  br label %84

32:                                               ; preds = %20
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %33, align 8
  br label %34

34:                                               ; preds = %79, %32
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %83

38:                                               ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = sub nsw i32 %39, %41
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %38
  br label %79

56:                                               ; preds = %49
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %63, %65
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %56
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %93

78:                                               ; preds = %68, %56
  br label %79

79:                                               ; preds = %78, %55
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 8
  br label %34

83:                                               ; preds = %34
  br label %84

84:                                               ; preds = %83, %31
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 16
  br label %16

88:                                               ; preds = %16
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %11

92:                                               ; preds = %11
  br label %93

93:                                               ; preds = %92, %77
  store i32 2, i32* %7, align 4
  br label %94

94:                                               ; preds = %153, %93
  %95 = load i32, i32* %7, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %156

97:                                               ; preds = %94
  store i32 0, i32* %8, align 4
  br label %98

98:                                               ; preds = %149, %97
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %152

102:                                              ; preds = %98
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %148

113:                                              ; preds = %102
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  store i8 %121, i8* %5, align 1
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i8, i8* %5, align 1
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %146
  store i8 %143, i8* %147, align 1
  br label %148

148:                                              ; preds = %113, %102
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  br label %98

152:                                              ; preds = %98
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %7, align 4
  br label %94

156:                                              ; preds = %94
  store i32 0, i32* %9, align 4
  br label %157

157:                                              ; preds = %172, %156
  %158 = load i32, i32* %9, align 4
  %159 = icmp slt i32 %158, 4
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %169, 10
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %165, i32 %170)
  br label %172

172:                                              ; preds = %160
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  br label %157

175:                                              ; preds = %157
  %176 = load i32, i32* %1, align 4
  ret i32 %176
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
