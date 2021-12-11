; ModuleID = '101/354.c'
source_filename = "101/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %13

13:                                               ; preds = %17, %0
  %14 = load i32, i32* %10, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, i32* %10, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %10, align 4
  br label %13

20:                                               ; preds = %13
  store i32 1, i32* %11, align 4
  br label %21

21:                                               ; preds = %187, %20
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %190

24:                                               ; preds = %21
  store i32 1, i32* %12, align 4
  br label %25

25:                                               ; preds = %183, %24
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %186

28:                                               ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %11, align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %12, align 4
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %36, %38
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %40, %46
  store i32 %47, i32* %3, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %49, %51
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %55, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %53, %59
  store i32 %60, i32* %4, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %66, %72
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %28
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %79, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %77, %28
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %89, %91
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi i1 [ false, %83 ], [ %92, %87 ]
  br label %95

95:                                               ; preds = %93, %77
  %96 = phi i1 [ true, %77 ], [ %94, %93 ]
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %103, %105
  br i1 %106, label %119, label %107

107:                                              ; preds = %101, %95
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %113, %115
  br label %117

117:                                              ; preds = %111, %107
  %118 = phi i1 [ false, %107 ], [ %116, %111 ]
  br label %119

119:                                              ; preds = %117, %101
  %120 = phi i1 [ true, %101 ], [ %118, %117 ]
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %127, %129
  br i1 %130, label %143, label %131

131:                                              ; preds = %125, %119
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %137, %139
  br label %141

141:                                              ; preds = %135, %131
  %142 = phi i1 [ false, %131 ], [ %140, %135 ]
  br label %143

143:                                              ; preds = %141, %125
  %144 = phi i1 [ true, %125 ], [ %142, %141 ]
  %145 = zext i1 %144 to i32
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %148, %149
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %182

152:                                              ; preds = %143
  store i32 1, i32* %9, align 4
  br label %153

153:                                              ; preds = %178, %152
  %154 = load i32, i32* %9, align 4
  %155 = icmp sle i32 %154, 3
  br i1 %155, label %156, label %181

156:                                              ; preds = %153
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %163

163:                                              ; preds = %161, %156
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %177

177:                                              ; preds = %175, %170
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  br label %153

181:                                              ; preds = %153
  store i32 0, i32* %1, align 4
  br label %191

182:                                              ; preds = %143
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  br label %25

186:                                              ; preds = %25
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  br label %21

190:                                              ; preds = %21
  store i32 0, i32* %1, align 4
  br label %191

191:                                              ; preds = %190, %181
  %192 = load i32, i32* %1, align 4
  ret i32 %192
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
