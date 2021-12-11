; ModuleID = '75/5.c'
source_filename = "75/5.c"
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
  %7 = alloca [1500 x i32], align 16
  %8 = alloca [1500 x i32], align 16
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

15:                                               ; preds = %176, %0
  %16 = load i8, i8* %10, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %177

19:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %65, %19
  %21 = load i8, i8* %10, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, -1
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ false, %20 ], [ %27, %24 ]
  br i1 %29, label %30, label %66

30:                                               ; preds = %28
  %31 = load i8, i8* %10, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  store i32 %33, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %42, %30
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 9
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp sge i32 %38, 0
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %6, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %10, align 1
  %49 = load i8, i8* %10, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %5, align 4
  br label %34

52:                                               ; preds = %40
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i8, i8* %10, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 44
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %10, align 1
  br label %65

65:                                               ; preds = %62, %52
  br label %20

66:                                               ; preds = %28
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %10, align 1
  store i32 0, i32* %4, align 4
  br label %69

69:                                               ; preds = %114, %66
  %70 = load i8, i8* %10, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 10
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i8, i8* %10, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, -1
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i1 [ false, %69 ], [ %76, %73 ]
  br i1 %78, label %79, label %115

79:                                               ; preds = %77
  %80 = load i8, i8* %10, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  store i32 %82, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %83

83:                                               ; preds = %91, %79
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %84, 9
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp sge i32 %87, 0
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i1 [ false, %83 ], [ %88, %86 ]
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %6, align 4
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %10, align 1
  %98 = load i8, i8* %10, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  store i32 %100, i32* %5, align 4
  br label %83

101:                                              ; preds = %89
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  %108 = load i8, i8* %10, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 44
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = call i32 @getchar()
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %10, align 1
  br label %114

114:                                              ; preds = %111, %101
  br label %69

115:                                              ; preds = %77
  store i32 0, i32* %2, align 4
  br label %116

116:                                              ; preds = %142, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %145

120:                                              ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %3, align 4
  br label %125

125:                                              ; preds = %138, %120
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %125
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  br label %138

138:                                              ; preds = %132
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %125

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  br label %116

145:                                              ; preds = %116
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  br label %146

146:                                              ; preds = %162, %145
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %147, 1000
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %11, align 4
  br label %161

161:                                              ; preds = %156, %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  br label %146

165:                                              ; preds = %146
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %11, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %166, i32 %167)
  br label %169

169:                                              ; preds = %173, %165
  %170 = load i8, i8* %10, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = call i32 @getchar()
  %175 = trunc i32 %174 to i8
  store i8 %175, i8* %10, align 1
  br label %169

176:                                              ; preds = %169
  br label %15

177:                                              ; preds = %15
  %178 = load i32, i32* %1, align 4
  ret i32 %178
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
