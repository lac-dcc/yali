; ModuleID = '11/495.c'
source_filename = "11/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %118

22:                                               ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 31, %33
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %37

37:                                               ; preds = %32, %29
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 60, %41
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %9, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %45

45:                                               ; preds = %40, %37
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 91, %49
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %48, %45
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 121, %57
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %56, %53
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 152, %65
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %64, %61
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 182, %73
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %77

77:                                               ; preds = %72, %69
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 213, %81
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %9, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %80, %77
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 244, %89
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %9, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %88, %85
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 274, %97
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %9, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %96, %93
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 305, %105
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %9, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %104, %101
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 12
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 335, %113
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %9, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %112, %109
  br label %214

118:                                              ; preds = %18
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %9, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %121, %118
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 31, %129
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %9, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %128, %125
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 59, %137
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %136, %133
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 90, %145
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %9, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %149

149:                                              ; preds = %144, %141
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 120, %153
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %9, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %152, %149
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 151, %161
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %9, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %165

165:                                              ; preds = %160, %157
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 181, %169
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* %9, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %168, %165
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 8
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 212, %177
  store i32 %178, i32* %9, align 4
  %179 = load i32, i32* %9, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %176, %173
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 9
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 243, %185
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %9, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %189

189:                                              ; preds = %184, %181
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 273, %193
  store i32 %194, i32* %9, align 4
  %195 = load i32, i32* %9, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %197

197:                                              ; preds = %192, %189
  %198 = load i32, i32* %7, align 4
  %199 = icmp eq i32 %198, 11
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 304, %201
  store i32 %202, i32* %9, align 4
  %203 = load i32, i32* %9, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  br label %205

205:                                              ; preds = %200, %197
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 12
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 334, %209
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %9, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  br label %213

213:                                              ; preds = %208, %205
  br label %214

214:                                              ; preds = %213, %117
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
