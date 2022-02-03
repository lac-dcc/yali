; ModuleID = '78/984.c'
source_filename = "78/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.name = private unnamed_addr constant [6 x i8] c" zqsl\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i8], align 1
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 10, i32* %6, align 4
  %16 = bitcast [6 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.name, i32 0, i32 0), i64 6, i1 false)
  %17 = bitcast [5 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 20, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %18

18:                                               ; preds = %114, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %117

21:                                               ; preds = %18
  store i32 1, i32* %3, align 4
  br label %22

22:                                               ; preds = %110, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %113

25:                                               ; preds = %22
  store i32 1, i32* %4, align 4
  br label %26

26:                                               ; preds = %106, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %109

29:                                               ; preds = %26
  store i32 1, i32* %5, align 4
  br label %30

30:                                               ; preds = %102, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %105

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %36, %39
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp sgt i32 %44, %47
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %101

59:                                               ; preds = %33
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %101

67:                                               ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  %84 = load i32, i32* %9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load i32, i32* %10, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load i32, i32* %11, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %3, align 4
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %95, i32* %96, align 8
  %97 = load i32, i32* %4, align 4
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* %5, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %99, i32* %100, align 16
  br label %101

101:                                              ; preds = %92, %89, %86, %83, %79, %75, %71, %67, %63, %59, %33
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %30

105:                                              ; preds = %30
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %26

109:                                              ; preds = %26
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %22

113:                                              ; preds = %22
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %18

117:                                              ; preds = %18
  store i32 0, i32* %14, align 4
  store i8 32, i8* %15, align 1
  store i32 0, i32* %12, align 4
  br label %118

118:                                              ; preds = %178, %117
  %119 = load i32, i32* %12, align 4
  %120 = icmp sle i32 %119, 2
  br i1 %120, label %121, label %181

121:                                              ; preds = %118
  store i32 1, i32* %13, align 4
  br label %122

122:                                              ; preds = %174, %121
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 3, %124
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %127, label %177

127:                                              ; preds = %122
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %131, %136
  br i1 %137, label %138, label %173

138:                                              ; preds = %127
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  store i8 %159, i8* %15, align 1
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i8, i8* %15, align 1
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %171
  store i8 %168, i8* %172, align 1
  br label %173

173:                                              ; preds = %138, %127
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  br label %122

177:                                              ; preds = %122
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %118

181:                                              ; preds = %118
  store i32 1, i32* %12, align 4
  br label %182

182:                                              ; preds = %197, %181
  %183 = load i32, i32* %12, align 4
  %184 = icmp sle i32 %183, 4
  br i1 %184, label %185, label %200

185:                                              ; preds = %182
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 %194, 10
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %190, i32 %195)
  br label %197

197:                                              ; preds = %185
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  br label %182

200:                                              ; preds = %182
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
