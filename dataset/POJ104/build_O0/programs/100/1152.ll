; ModuleID = '101/1152.c'
source_filename = "101/1152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [3 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.b, i32 0, i32 0), i64 3, i1 false)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %168, %0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %172

14:                                               ; preds = %10
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %163, %14
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %167

20:                                               ; preds = %16
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %158, %20
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %162

26:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %28, %30
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %34, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %32, %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %48, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %46, %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %56, %58
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %60, %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %157

74:                                               ; preds = %26
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %157

80:                                               ; preds = %74
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %157

86:                                               ; preds = %80
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %157

92:                                               ; preds = %86
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %157

98:                                               ; preds = %92
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %157

104:                                              ; preds = %98
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %106, %108
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %156

111:                                              ; preds = %104
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %113, %115
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %156

118:                                              ; preds = %111
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %120, %122
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %156

125:                                              ; preds = %118
  store i32 0, i32* %5, align 4
  br label %126

126:                                              ; preds = %152, %125
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %127, 3
  br i1 %128, label %129, label %155

129:                                              ; preds = %126
  store i32 0, i32* %6, align 4
  br label %130

130:                                              ; preds = %148, %129
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %133, label %151

133:                                              ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %140, %133
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %130

151:                                              ; preds = %130
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %126

155:                                              ; preds = %126
  br label %156

156:                                              ; preds = %155, %118, %111, %104
  br label %157

157:                                              ; preds = %156, %98, %92, %86, %80, %74, %26
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  br label %22

162:                                              ; preds = %22
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  br label %16

167:                                              ; preds = %16
  br label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  br label %10

172:                                              ; preds = %10
  ret i32 0
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
