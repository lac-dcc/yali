; ModuleID = '2/708.c'
source_filename = "2/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zimu = dso_local global [28 x i8] c"ABCDEFGJIJKLMNOPQRSTUVWXYZ\00\00", align 16
@book = dso_local global i32 0, align 4
@max = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@id = common dso_local global [1000 x i32] zeroinitializer, align 16
@writer = common dso_local global [10000 x [10000 x i8]] zeroinitializer, align 16
@len = common dso_local global [10000 x i32] zeroinitializer, align 16
@times = common dso_local global [26 x i32] zeroinitializer, align 16
@j = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4
@tmax = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %24, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @id, i64 0, i64 %9
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %10, [10000 x i8]* %13)
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %16
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

24:                                               ; preds = %7
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %3

27:                                               ; preds = %3
  store i32 0, i32* @i, align 4
  br label %28

28:                                               ; preds = %35, %27
  %29 = load i32, i32* @i, align 4
  %30 = icmp slt i32 %29, 26
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, i32* @i, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4
  br label %28

38:                                               ; preds = %28
  store i32 0, i32* @i, align 4
  br label %39

39:                                               ; preds = %85, %38
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %88

43:                                               ; preds = %39
  store i32 0, i32* @j, align 4
  br label %44

44:                                               ; preds = %81, %43
  %45 = load i32, i32* @j, align 4
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %44
  store i32 0, i32* @k, align 4
  br label %52

52:                                               ; preds = %77, %51
  %53 = load i32, i32* @k, align 4
  %54 = icmp slt i32 %53, 26
  br i1 %54, label %55, label %80

55:                                               ; preds = %52
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %57
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* @k, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %55
  %71 = load i32, i32* @k, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  br label %76

76:                                               ; preds = %70, %55
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* @k, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @k, align 4
  br label %52

80:                                               ; preds = %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* @j, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @j, align 4
  br label %44

84:                                               ; preds = %44
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* @i, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @i, align 4
  br label %39

88:                                               ; preds = %39
  store i32 0, i32* @i, align 4
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i32, i32* @i, align 4
  %91 = icmp slt i32 %90, 26
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @max, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* @max, align 4
  %104 = load i32, i32* @i, align 4
  store i32 %104, i32* @tmax, align 4
  br label %105

105:                                              ; preds = %99, %92
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* @i, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @i, align 4
  br label %89

109:                                              ; preds = %89
  %110 = load i32, i32* @tmax, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  store i32 0, i32* @i, align 4
  br label %116

116:                                              ; preds = %151, %109
  %117 = load i32, i32* @i, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %154

120:                                              ; preds = %116
  store i32 0, i32* @j, align 4
  br label %121

121:                                              ; preds = %147, %120
  %122 = load i32, i32* @j, align 4
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %121
  %129 = load i32, i32* @i, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %130
  %132 = load i32, i32* @j, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* @tmax, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %136, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %128
  %144 = load i32, i32* @book, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @book, align 4
  br label %146

146:                                              ; preds = %143, %128
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* @j, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @j, align 4
  br label %121

150:                                              ; preds = %121
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* @i, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @i, align 4
  br label %116

154:                                              ; preds = %116
  %155 = load i32, i32* @book, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %155)
  store i32 0, i32* @i, align 4
  br label %157

157:                                              ; preds = %195, %154
  %158 = load i32, i32* @i, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %198

161:                                              ; preds = %157
  store i32 0, i32* @j, align 4
  br label %162

162:                                              ; preds = %191, %161
  %163 = load i32, i32* @j, align 4
  %164 = load i32, i32* @i, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %194

169:                                              ; preds = %162
  %170 = load i32, i32* @i, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %171
  %173 = load i32, i32* @j, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i8], [10000 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* @tmax, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %177, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %169
  %185 = load i32, i32* @i, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* @id, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %184, %169
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* @j, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* @j, align 4
  br label %162

194:                                              ; preds = %162
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* @i, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* @i, align 4
  br label %157

198:                                              ; preds = %157
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
