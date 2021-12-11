; ModuleID = '78/956.c'
source_filename = "78/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z 50\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q 50\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s 50\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l 50\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"z 40\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"q 40\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"s 40\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"l 40\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"z 30\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"q 30\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"s 30\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"l 30\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"z 20\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"q 20\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"s 20\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"l 20\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"z 10\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q 10\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s 10\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"l 10\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %10

10:                                               ; preds = %209, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %212

13:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %14

14:                                               ; preds = %205, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %208

17:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  br label %18

18:                                               ; preds = %201, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %204

21:                                               ; preds = %18
  store i32 1, i32* %5, align 4
  br label %22

22:                                               ; preds = %197, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %200

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %196

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %196

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %196

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %196

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %196

45:                                               ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %196

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp eq i32 %52, %55
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp sgt i32 %60, %63
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %195

79:                                               ; preds = %49
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %102

84:                                               ; preds = %79
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %101

89:                                               ; preds = %84
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %100

94:                                               ; preds = %89
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101, %82
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %125

107:                                              ; preds = %102
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %124

112:                                              ; preds = %107
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %123

117:                                              ; preds = %112
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %122, %115
  br label %124

124:                                              ; preds = %123, %110
  br label %125

125:                                              ; preds = %124, %105
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %148

130:                                              ; preds = %125
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0))
  br label %147

135:                                              ; preds = %130
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0))
  br label %146

140:                                              ; preds = %135
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %140
  br label %146

146:                                              ; preds = %145, %138
  br label %147

147:                                              ; preds = %146, %133
  br label %148

148:                                              ; preds = %147, %128
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0))
  br label %171

153:                                              ; preds = %148
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0))
  br label %170

158:                                              ; preds = %153
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0))
  br label %169

163:                                              ; preds = %158
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0))
  br label %168

168:                                              ; preds = %166, %163
  br label %169

169:                                              ; preds = %168, %161
  br label %170

170:                                              ; preds = %169, %156
  br label %171

171:                                              ; preds = %170, %151
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0))
  br label %194

176:                                              ; preds = %171
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0))
  br label %193

181:                                              ; preds = %176
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0))
  br label %192

186:                                              ; preds = %181
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0))
  br label %191

191:                                              ; preds = %189, %186
  br label %192

192:                                              ; preds = %191, %184
  br label %193

193:                                              ; preds = %192, %179
  br label %194

194:                                              ; preds = %193, %174
  br label %195

195:                                              ; preds = %194, %49
  br label %196

196:                                              ; preds = %195, %45, %41, %37, %33, %29, %25
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %22

200:                                              ; preds = %22
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %18

204:                                              ; preds = %18
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %14

208:                                              ; preds = %14
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  br label %10

212:                                              ; preds = %10
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
