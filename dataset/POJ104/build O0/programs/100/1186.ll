; ModuleID = '101/1186.c'
source_filename = "101/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  store i8 65, i8* %12, align 1
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  store i8 66, i8* %13, align 1
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  store i8 67, i8* %14, align 1
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %15, align 4
  br label %16

16:                                               ; preds = %186, %0
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %190

20:                                               ; preds = %16
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %21, align 4
  br label %22

22:                                               ; preds = %181, %20
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 3
  br i1 %25, label %26, label %185

26:                                               ; preds = %22
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %27, align 4
  br label %28

28:                                               ; preds = %176, %26
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 3
  br i1 %31, label %32, label %180

32:                                               ; preds = %28
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %34, i32* %35, align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %175

47:                                               ; preds = %32
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %175

53:                                               ; preds = %47
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %175

59:                                               ; preds = %53
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %61, %63
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %3, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %67, %69
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %71, %77
  store i32 %78, i32* %4, align 4
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %80, %82
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %86, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %84, %90
  store i32 %91, i32* %5, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %174

97:                                               ; preds = %59
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %174

103:                                              ; preds = %97
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %174

109:                                              ; preds = %103
  store i32 0, i32* %6, align 4
  br label %110

110:                                              ; preds = %170, %109
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %111, 2
  br i1 %112, label %113, label %173

113:                                              ; preds = %110
  store i32 0, i32* %7, align 4
  br label %114

114:                                              ; preds = %166, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 2, %116
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %169

119:                                              ; preds = %114
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %123, %128
  br i1 %129, label %130, label %165

130:                                              ; preds = %119
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  store i8 %151, i8* %11, align 1
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  %160 = load i8, i8* %11, align 1
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %163
  store i8 %160, i8* %164, align 1
  br label %165

165:                                              ; preds = %130, %119
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  br label %114

169:                                              ; preds = %114
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %110

173:                                              ; preds = %110
  br label %174

174:                                              ; preds = %173, %103, %97, %59
  br label %175

175:                                              ; preds = %174, %53, %47, %32
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  br label %28

180:                                              ; preds = %28
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  br label %22

185:                                              ; preds = %22
  br label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  br label %16

190:                                              ; preds = %16
  %191 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %193, i32 %196, i32 %199)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
