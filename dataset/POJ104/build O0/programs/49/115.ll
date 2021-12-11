; ModuleID = '50/115.c'
source_filename = "50/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 5, %4
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %15

7:                                                ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 5, %8
  %10 = sub nsw i32 %9, 7
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %14

14:                                               ; preds = %12, %7
  br label %22

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 5, %16
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %21

21:                                               ; preds = %19, %15
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 1, %23
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 1, %27
  %29 = sub nsw i32 %28, 7
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %33

33:                                               ; preds = %31, %26
  br label %41

34:                                               ; preds = %22
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 1, %35
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 1, %42
  %44 = icmp sgt i32 %43, 7
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 1, %46
  %48 = sub nsw i32 %47, 7
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %45
  br label %60

53:                                               ; preds = %41
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 1, %54
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %53
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 4, %61
  %63 = icmp sgt i32 %62, 7
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 4, %65
  %67 = sub nsw i32 %66, 7
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %64
  br label %79

72:                                               ; preds = %60
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 4, %73
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %72
  br label %79

79:                                               ; preds = %78, %71
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 6, %80
  %82 = icmp sgt i32 %81, 7
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 6, %84
  %86 = sub nsw i32 %85, 7
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %83
  br label %98

91:                                               ; preds = %79
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 6, %92
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %91
  br label %98

98:                                               ; preds = %97, %90
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 2, %99
  %101 = icmp sgt i32 %100, 7
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 2, %103
  %105 = sub nsw i32 %104, 7
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %102
  br label %117

110:                                              ; preds = %98
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 2, %111
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %110
  br label %117

117:                                              ; preds = %116, %109
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 4, %118
  %120 = icmp sgt i32 %119, 7
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 4, %122
  %124 = sub nsw i32 %123, 7
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %128

128:                                              ; preds = %126, %121
  br label %136

129:                                              ; preds = %117
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 4, %130
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %129
  br label %136

136:                                              ; preds = %135, %128
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 0, %137
  %139 = icmp sgt i32 %138, 7
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 0, %141
  %143 = sub nsw i32 %142, 7
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %140
  br label %155

148:                                              ; preds = %136
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 0, %149
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %154

154:                                              ; preds = %152, %148
  br label %155

155:                                              ; preds = %154, %147
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 3, %156
  %158 = icmp sgt i32 %157, 7
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 3, %160
  %162 = sub nsw i32 %161, 7
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %166

166:                                              ; preds = %164, %159
  br label %174

167:                                              ; preds = %155
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 3, %168
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %173

173:                                              ; preds = %171, %167
  br label %174

174:                                              ; preds = %173, %166
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 5, %175
  %177 = icmp sgt i32 %176, 7
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 5, %179
  %181 = sub nsw i32 %180, 7
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %185

185:                                              ; preds = %183, %178
  br label %193

186:                                              ; preds = %174
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 5, %187
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %192

192:                                              ; preds = %190, %186
  br label %193

193:                                              ; preds = %192, %185
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 1, %194
  %196 = icmp sgt i32 %195, 7
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 1, %198
  %200 = sub nsw i32 %199, 7
  %201 = icmp eq i32 %200, 5
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %204

204:                                              ; preds = %202, %197
  br label %212

205:                                              ; preds = %193
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 1, %206
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %211

211:                                              ; preds = %209, %205
  br label %212

212:                                              ; preds = %211, %204
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 3, %213
  %215 = icmp sgt i32 %214, 7
  br i1 %215, label %216, label %224

216:                                              ; preds = %212
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 3, %217
  %219 = sub nsw i32 %218, 7
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %223

223:                                              ; preds = %221, %216
  br label %231

224:                                              ; preds = %212
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 3, %225
  %227 = icmp eq i32 %226, 5
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %230

230:                                              ; preds = %228, %224
  br label %231

231:                                              ; preds = %230, %223
  %232 = load i32, i32* %1, align 4
  ret i32 %232
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
