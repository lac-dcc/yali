; ModuleID = '80/198.c'
source_filename = "80/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %5, i32* %7)
  store i32 1, i32* %11, align 4
  br label %14

14:                                               ; preds = %80, %0
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %83

18:                                               ; preds = %14
  %19 = load i32, i32* %11, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %42

39:                                               ; preds = %36, %33, %30, %27, %24, %21, %18
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 31
  store i32 %41, i32* %9, align 4
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %57

54:                                               ; preds = %51, %48, %45, %42
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 30
  store i32 %56, i32* %9, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64, %60
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %64
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 29
  store i32 %74, i32* %9, align 4
  br label %78

75:                                               ; preds = %68
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 28
  store i32 %77, i32* %9, align 4
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78, %57
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %14

83:                                               ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %87

87:                                               ; preds = %153, %83
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %156

91:                                               ; preds = %87
  %92 = load i32, i32* %11, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %11, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %11, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %112, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %11, align 4
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %110, 12
  br i1 %111, label %112, label %115

112:                                              ; preds = %109, %106, %103, %100, %97, %94, %91
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %10, align 4
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i32, i32* %11, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %11, align 4
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %11, align 4
  %123 = icmp eq i32 %122, 9
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %127, label %130

127:                                              ; preds = %124, %121, %118, %115
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 30
  store i32 %129, i32* %10, align 4
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %152

133:                                              ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i32, i32* %3, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %137, %133
  %142 = load i32, i32* %3, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141, %137
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 29
  store i32 %147, i32* %10, align 4
  br label %151

148:                                              ; preds = %141
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 28
  store i32 %150, i32* %10, align 4
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151, %130
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  br label %87

156:                                              ; preds = %87
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %10, align 4
  %160 = load i32, i32* %2, align 4
  store i32 %160, i32* %11, align 4
  br label %161

161:                                              ; preds = %184, %156
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %187

165:                                              ; preds = %161
  %166 = load i32, i32* %11, align 4
  %167 = srem i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load i32, i32* %11, align 4
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169, %165
  %174 = load i32, i32* %11, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173, %169
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 366
  store i32 %179, i32* %8, align 4
  br label %183

180:                                              ; preds = %173
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 365
  store i32 %182, i32* %8, align 4
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  br label %161

187:                                              ; preds = %161
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %194, %195
  store i32 %196, i32* %8, align 4
  br label %203

197:                                              ; preds = %187
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %198, %201
  store i32 %202, i32* %8, align 4
  br label %203

203:                                              ; preds = %197, %191
  %204 = load i32, i32* %8, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  %206 = load i32, i32* %1, align 4
  ret i32 %206
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
