; ModuleID = '11/417.c'
source_filename = "11/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %9, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 31, %16
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %117

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %117

36:                                               ; preds = %32, %24
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 60, %40
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %44

44:                                               ; preds = %39, %36
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 91, %48
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %52

52:                                               ; preds = %47, %44
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 121, %56
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %55, %52
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 152, %64
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %63, %60
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 182, %72
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %71, %68
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 213, %80
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %79, %76
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 244, %88
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %87, %84
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 274, %96
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %95, %92
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 305, %104
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %103, %100
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 335, %112
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %111, %108
  br label %198

117:                                              ; preds = %32, %28
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 59, %121
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %120, %117
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 90, %129
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %128, %125
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 120, %137
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %136, %133
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 151, %145
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %5, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %149

149:                                              ; preds = %144, %141
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 7
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 181, %153
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %5, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %152, %149
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 212, %161
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %5, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %165

165:                                              ; preds = %160, %157
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 9
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 243, %169
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %5, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %168, %165
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 10
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 273, %177
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %5, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %176, %173
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 11
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 304, %185
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %5, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %189

189:                                              ; preds = %184, %181
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 12
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 334, %193
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* %5, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %197

197:                                              ; preds = %192, %189
  br label %198

198:                                              ; preds = %197, %116
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
