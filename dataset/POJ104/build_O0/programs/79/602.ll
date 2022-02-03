; ModuleID = '80/602.c'
source_filename = "80/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %8, align 4
  br label %18

18:                                               ; preds = %41, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  store i32 1, i32* %10, align 4
  br label %37

36:                                               ; preds = %31
  store i32 0, i32* %10, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %11, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %18

44:                                               ; preds = %18
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 365, %47
  %49 = add nsw i32 %45, %48
  store i32 %49, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %8, align 4
  br label %50

50:                                               ; preds = %73, %44
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %50
  %56 = load i32, i32* %8, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59, %55
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %59
  store i32 1, i32* %10, align 4
  br label %69

68:                                               ; preds = %63
  store i32 0, i32* %10, align 4
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  br label %50

76:                                               ; preds = %50
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = mul nsw i32 365, %79
  %81 = add nsw i32 %77, %80
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 0, i32* %13, align 4
  br label %85

85:                                               ; preds = %84, %76
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 31, i32* %13, align 4
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 59, i32* %13, align 4
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 90, i32* %13, align 4
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 120, i32* %13, align 4
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 151, i32* %13, align 4
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 181, i32* %13, align 4
  br label %109

109:                                              ; preds = %108, %105
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 212, i32* %13, align 4
  br label %113

113:                                              ; preds = %112, %109
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 9
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 243, i32* %13, align 4
  br label %117

117:                                              ; preds = %116, %113
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 273, i32* %13, align 4
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 11
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 304, i32* %13, align 4
  br label %125

125:                                              ; preds = %124, %121
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 12
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 334, i32* %13, align 4
  br label %129

129:                                              ; preds = %128, %125
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = srem i32 %134, 100
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %133, %129
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %138, 400
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137, %133
  %142 = load i32, i32* %3, align 4
  %143 = icmp sge i32 %142, 3
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 1, i32* %10, align 4
  br label %146

145:                                              ; preds = %141, %137
  store i32 0, i32* %10, align 4
  br label %146

146:                                              ; preds = %145, %144
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 0, i32* %14, align 4
  br label %153

153:                                              ; preds = %152, %146
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 31, i32* %14, align 4
  br label %157

157:                                              ; preds = %156, %153
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 59, i32* %14, align 4
  br label %161

161:                                              ; preds = %160, %157
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 90, i32* %14, align 4
  br label %165

165:                                              ; preds = %164, %161
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 120, i32* %14, align 4
  br label %169

169:                                              ; preds = %168, %165
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 151, i32* %14, align 4
  br label %173

173:                                              ; preds = %172, %169
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 7
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 181, i32* %14, align 4
  br label %177

177:                                              ; preds = %176, %173
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 8
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 212, i32* %14, align 4
  br label %181

181:                                              ; preds = %180, %177
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 9
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 243, i32* %14, align 4
  br label %185

185:                                              ; preds = %184, %181
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 10
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 273, i32* %14, align 4
  br label %189

189:                                              ; preds = %188, %185
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 11
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 304, i32* %14, align 4
  br label %193

193:                                              ; preds = %192, %189
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 12
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 334, i32* %14, align 4
  br label %197

197:                                              ; preds = %196, %193
  %198 = load i32, i32* %5, align 4
  %199 = srem i32 %198, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load i32, i32* %5, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %201, %197
  %206 = load i32, i32* %5, align 4
  %207 = srem i32 %206, 400
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %205, %201
  %210 = load i32, i32* %6, align 4
  %211 = icmp sge i32 %210, 3
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i32 1, i32* %10, align 4
  br label %214

213:                                              ; preds = %209, %205
  store i32 0, i32* %10, align 4
  br label %214

214:                                              ; preds = %213, %212
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, i32* %14, align 4
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %11, align 4
  %224 = sub nsw i32 %222, %223
  %225 = load i32, i32* %13, align 4
  %226 = sub nsw i32 %224, %225
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %226, %227
  store i32 %228, i32* %15, align 4
  %229 = load i32, i32* %15, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %229)
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
