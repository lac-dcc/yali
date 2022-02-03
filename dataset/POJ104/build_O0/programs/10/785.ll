; ModuleID = '11/785.c'
source_filename = "11/785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %108

17:                                               ; preds = %13, %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %107

23:                                               ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 31, %27
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %106

30:                                               ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 60, %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %105

37:                                               ; preds = %30
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 91, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %104

44:                                               ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 121, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %103

51:                                               ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 152, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %102

58:                                               ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 182, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %101

65:                                               ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 213, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %100

72:                                               ; preds = %65
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 244, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %99

79:                                               ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 274, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %98

86:                                               ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 305, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %97

93:                                               ; preds = %86
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 335, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %93, %89
  br label %98

98:                                               ; preds = %97, %82
  br label %99

99:                                               ; preds = %98, %75
  br label %100

100:                                              ; preds = %99, %68
  br label %101

101:                                              ; preds = %100, %61
  br label %102

102:                                              ; preds = %101, %54
  br label %103

103:                                              ; preds = %102, %47
  br label %104

104:                                              ; preds = %103, %40
  br label %105

105:                                              ; preds = %104, %33
  br label %106

106:                                              ; preds = %105, %26
  br label %107

107:                                              ; preds = %106, %20
  br label %199

108:                                              ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %198

114:                                              ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 31, %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %197

121:                                              ; preds = %114
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 59, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %196

128:                                              ; preds = %121
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 90, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %195

135:                                              ; preds = %128
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 120, %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %194

142:                                              ; preds = %135
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 151, %146
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %193

149:                                              ; preds = %142
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 7
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 181, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %192

156:                                              ; preds = %149
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 8
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 212, %160
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %191

163:                                              ; preds = %156
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 9
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 243, %167
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  br label %190

170:                                              ; preds = %163
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 273, %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  br label %189

177:                                              ; preds = %170
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 11
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 304, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  br label %188

184:                                              ; preds = %177
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 334, %185
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %188

188:                                              ; preds = %184, %180
  br label %189

189:                                              ; preds = %188, %173
  br label %190

190:                                              ; preds = %189, %166
  br label %191

191:                                              ; preds = %190, %159
  br label %192

192:                                              ; preds = %191, %152
  br label %193

193:                                              ; preds = %192, %145
  br label %194

194:                                              ; preds = %193, %138
  br label %195

195:                                              ; preds = %194, %131
  br label %196

196:                                              ; preds = %195, %124
  br label %197

197:                                              ; preds = %196, %117
  br label %198

198:                                              ; preds = %197, %111
  br label %199

199:                                              ; preds = %198, %107
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %201 = call i32 @getchar()
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
