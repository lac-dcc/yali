; ModuleID = '71/1468.c'
source_filename = "71/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@u = common dso_local global [100 x i32] zeroinitializer, align 16
@p = common dso_local global [100 x i32] zeroinitializer, align 16
@w = common dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %178, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %181

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* %18, i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

48:                                               ; preds = %32, %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %4, align 4
  br label %53

53:                                               ; preds = %166, %48
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %169

60:                                               ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %81, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %75, %72, %69, %66, %63, %60
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 3
  store i32 %83, i32* %5, align 4
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %99

96:                                               ; preds = %93, %90, %87, %84
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %5, align 4
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %102
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %119

119:                                              ; preds = %116, %109, %102, %99
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %132

132:                                              ; preds = %129, %122, %119
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = srem i32 %139, 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 0
  store i32 %144, i32* %5, align 4
  br label %145

145:                                              ; preds = %142, %135, %132
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %165

148:                                              ; preds = %145
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = srem i32 %152, 100
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %148
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = srem i32 %159, 400
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 0
  store i32 %164, i32* %5, align 4
  br label %165

165:                                              ; preds = %162, %155, %148, %145
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %53

169:                                              ; preds = %53
  %170 = load i32, i32* %5, align 4
  %171 = srem i32 %170, 7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %177

175:                                              ; preds = %169
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %177

177:                                              ; preds = %175, %173
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %8

181:                                              ; preds = %8
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
