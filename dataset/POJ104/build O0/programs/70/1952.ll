; ModuleID = '71/1952.c'
source_filename = "71/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %22, i32* %25)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %12

30:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %221, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %224

35:                                               ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %36

36:                                               ; preds = %116, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %119

43:                                               ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %58, %55, %52, %49, %46, %43
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %8, align 4
  br label %115

67:                                               ; preds = %61
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %82

79:                                               ; preds = %76, %73, %70, %67
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %8, align 4
  br label %114

82:                                               ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %113

85:                                               ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %92
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %99, %85
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 29
  store i32 %108, i32* %8, align 4
  br label %112

109:                                              ; preds = %99, %92
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 28
  store i32 %111, i32* %8, align 4
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112, %82
  br label %114

114:                                              ; preds = %113, %79
  br label %115

115:                                              ; preds = %114, %64
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %36

119:                                              ; preds = %36
  store i32 1, i32* %3, align 4
  br label %120

120:                                              ; preds = %200, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %203

127:                                              ; preds = %120
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %148, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %148, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %148, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 8
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 10
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 12
  br i1 %147, label %148, label %151

148:                                              ; preds = %145, %142, %139, %136, %133, %130, %127
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 31
  store i32 %150, i32* %9, align 4
  br label %199

151:                                              ; preds = %145
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %163, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 9
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 11
  br i1 %162, label %163, label %166

163:                                              ; preds = %160, %157, %154, %151
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 30
  store i32 %165, i32* %9, align 4
  br label %198

166:                                              ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %197

169:                                              ; preds = %166
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = srem i32 %173, 400
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %190, label %176

176:                                              ; preds = %169
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = srem i32 %180, 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %176
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = srem i32 %187, 100
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %183, %169
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 29
  store i32 %192, i32* %9, align 4
  br label %196

193:                                              ; preds = %183, %176
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 28
  store i32 %195, i32* %9, align 4
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196, %166
  br label %198

198:                                              ; preds = %197, %163
  br label %199

199:                                              ; preds = %198, %148
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %120

203:                                              ; preds = %120
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sub nsw i32 %204, %205
  store i32 %206, i32* %10, align 4
  %207 = load i32, i32* %10, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 0, %210
  store i32 %211, i32* %10, align 4
  br label %212

212:                                              ; preds = %209, %203
  %213 = load i32, i32* %10, align 4
  %214 = srem i32 %213, 7
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %220

218:                                              ; preds = %212
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %220

220:                                              ; preds = %218, %216
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  br label %31

224:                                              ; preds = %31
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
