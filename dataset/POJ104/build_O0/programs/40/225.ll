; ModuleID = '41/225.c'
source_filename = "41/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 24, i1 false)
  store i32 1, i32* %7, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %231, %0
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %235

14:                                               ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %15, align 8
  br label %16

16:                                               ; preds = %226, %14
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %230

20:                                               ; preds = %16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %225

24:                                               ; preds = %20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %25, align 4
  br label %26

26:                                               ; preds = %220, %24
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %224

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %31, align 16
  br label %32

32:                                               ; preds = %215, %30
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %219

36:                                               ; preds = %32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %37, align 4
  br label %38

38:                                               ; preds = %210, %36
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %214

42:                                               ; preds = %38
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42
  br label %210

51:                                               ; preds = %46
  store i32 1, i32* %3, align 4
  br label %52

52:                                               ; preds = %64, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  br label %64

64:                                               ; preds = %55
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %52

67:                                               ; preds = %52
  store i32 1, i32* %3, align 4
  br label %68

68:                                               ; preds = %79, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 5
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 0, i32* %7, align 4
  br label %82

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %68

82:                                               ; preds = %77, %68
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %198

85:                                               ; preds = %82
  store i32 1, i32* %3, align 4
  br label %86

86:                                               ; preds = %107, %85
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %87, 5
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %4, align 4
  br label %106

97:                                               ; preds = %89
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %5, align 4
  br label %105

105:                                              ; preds = %103, %97
  br label %106

106:                                              ; preds = %105, %95
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %86

110:                                              ; preds = %86
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %120, label %117

117:                                              ; preds = %113, %110
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %197

120:                                              ; preds = %117, %113
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %151, label %127

127:                                              ; preds = %123, %120
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %151, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %151, label %137

137:                                              ; preds = %133, %130
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %151, label %144

144:                                              ; preds = %140, %137
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %196

147:                                              ; preds = %144
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %149 = load i32, i32* %148, align 16
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %196

151:                                              ; preds = %147, %140, %133, %127, %123
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  %155 = zext i1 %154 to i32
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 5
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %155, %159
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 1
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %160, %164
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %167 = load i32, i32* %166, align 16
  %168 = icmp eq i32 %167, 2
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %165, %169
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %195

173:                                              ; preds = %151
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %195

177:                                              ; preds = %173
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %179)
  store i32 2, i32* %3, align 4
  br label %181

181:                                              ; preds = %190, %177
  %182 = load i32, i32* %3, align 4
  %183 = icmp sle i32 %182, 5
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %184
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %181

193:                                              ; preds = %181
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %195

195:                                              ; preds = %193, %173, %151
  br label %196

196:                                              ; preds = %195, %147, %144
  br label %197

197:                                              ; preds = %196, %117
  br label %198

198:                                              ; preds = %197, %82
  store i32 1, i32* %3, align 4
  br label %199

199:                                              ; preds = %206, %198
  %200 = load i32, i32* %3, align 4
  %201 = icmp sle i32 %200, 5
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %204
  store i32 0, i32* %205, align 4
  br label %206

206:                                              ; preds = %202
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %199

209:                                              ; preds = %199
  store i32 1, i32* %7, align 4
  br label %210

210:                                              ; preds = %209, %50
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  br label %38

214:                                              ; preds = %38
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %217 = load i32, i32* %216, align 16
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 16
  br label %32

219:                                              ; preds = %32
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  br label %26

224:                                              ; preds = %26
  br label %225

225:                                              ; preds = %224, %20
  br label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %228 = load i32, i32* %227, align 8
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 8
  br label %16

230:                                              ; preds = %16
  br label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  br label %10

235:                                              ; preds = %10
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
