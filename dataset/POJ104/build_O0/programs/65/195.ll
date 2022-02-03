; ModuleID = '66/195.c'
source_filename = "66/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8, i32* %9)
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 2000
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sdiv i32 %17, 2000
  store i32 %18, i32* %13, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %114

21:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %26
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 366
  store i32 %40, i32* %10, align 4
  br label %44

41:                                               ; preds = %34
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 365
  store i32 %43, i32* %10, align 4
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %22

48:                                               ; preds = %22
  store i32 1, i32* %6, align 4
  br label %49

49:                                               ; preds = %107, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %110

53:                                               ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %74, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %77

74:                                               ; preds = %71, %68, %65, %62, %59, %56, %53
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %10, align 4
  br label %106

77:                                               ; preds = %71
  %78 = load i32, i32* %7, align 4
  %79 = srem i32 %78, 100
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81, %77
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85, %81
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 29
  store i32 %94, i32* %10, align 4
  br label %105

95:                                               ; preds = %89, %85
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 28
  store i32 %100, i32* %10, align 4
  br label %104

101:                                              ; preds = %95
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 30
  store i32 %103, i32* %10, align 4
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104, %92
  br label %106

106:                                              ; preds = %105, %74
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %49

110:                                              ; preds = %49
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %10, align 4
  br label %210

114:                                              ; preds = %2
  %115 = load i32, i32* %13, align 4
  %116 = mul nsw i32 %115, 2000
  store i32 %116, i32* %6, align 4
  br label %117

117:                                              ; preds = %140, %114
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %117
  %122 = load i32, i32* %6, align 4
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = srem i32 %126, 100
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125, %121
  %130 = load i32, i32* %6, align 4
  %131 = srem i32 %130, 400
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129, %125
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 366
  store i32 %135, i32* %10, align 4
  br label %139

136:                                              ; preds = %129
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 365
  store i32 %138, i32* %10, align 4
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %117

143:                                              ; preds = %117
  store i32 1, i32* %6, align 4
  br label %144

144:                                              ; preds = %202, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %205

148:                                              ; preds = %144
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %169, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %169, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %169, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %169, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 8
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 10
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 12
  br i1 %168, label %169, label %172

169:                                              ; preds = %166, %163, %160, %157, %154, %151, %148
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 31
  store i32 %171, i32* %10, align 4
  br label %201

172:                                              ; preds = %166
  %173 = load i32, i32* %7, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i32, i32* %7, align 4
  %178 = srem i32 %177, 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %176, %172
  %181 = load i32, i32* %7, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %180, %176
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 29
  store i32 %189, i32* %10, align 4
  br label %200

190:                                              ; preds = %184, %180
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 28
  store i32 %195, i32* %10, align 4
  br label %199

196:                                              ; preds = %190
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 30
  store i32 %198, i32* %10, align 4
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199, %187
  br label %201

201:                                              ; preds = %200, %169
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %144

205:                                              ; preds = %144
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %206, %207
  %209 = sub nsw i32 %208, 2
  store i32 %209, i32* %10, align 4
  br label %210

210:                                              ; preds = %205, %110
  %211 = load i32, i32* %10, align 4
  %212 = srem i32 %211, 7
  store i32 %212, i32* %11, align 4
  %213 = load i32, i32* %11, align 4
  switch i32 %213, label %228 [
    i32 1, label %214
    i32 2, label %216
    i32 3, label %218
    i32 4, label %220
    i32 5, label %222
    i32 6, label %224
    i32 0, label %226
  ]

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %228

216:                                              ; preds = %210
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %228

218:                                              ; preds = %210
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %228

220:                                              ; preds = %210
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %228

222:                                              ; preds = %210
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %228

224:                                              ; preds = %210
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %228

226:                                              ; preds = %210
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %228

228:                                              ; preds = %210, %226, %224, %222, %220, %218, %216, %214
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
