; ModuleID = '76/1271.c'
source_filename = "76/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common dso_local global [50000 x i32] zeroinitializer, align 16
@b = common dso_local global [50000 x i32] zeroinitializer, align 16
@c = common dso_local global [100000 x i32] zeroinitializer, align 16
@d = common dso_local global [100000 x i32] zeroinitializer, align 16
@z = common dso_local global [20000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %41, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 2, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 2, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

41:                                               ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %13

44:                                               ; preds = %13
  %45 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @c, i64 0, i64 0), align 16
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @c, i64 0, i64 0), align 16
  store i32 %46, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %76, %44
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %10, align 4
  br label %63

63:                                               ; preds = %58, %51
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %11, align 4
  br label %75

75:                                               ; preds = %70, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %47

79:                                               ; preds = %47
  store i32 0, i32* %3, align 4
  br label %80

80:                                               ; preds = %109, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %112

84:                                               ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %10, align 4
  br label %96

96:                                               ; preds = %91, %84
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %11, align 4
  br label %108

108:                                              ; preds = %103, %96
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %80

112:                                              ; preds = %80
  store i32 0, i32* %4, align 4
  br label %113

113:                                              ; preds = %120, %112
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %114, 20000
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  br label %120

120:                                              ; preds = %116
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %113

123:                                              ; preds = %113
  store i32 0, i32* %3, align 4
  br label %124

124:                                              ; preds = %150, %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %153

128:                                              ; preds = %124
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  store i32 %137, i32* %4, align 4
  br label %138

138:                                              ; preds = %146, %128
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %144
  store i32 1, i32* %145, align 4
  br label %146

146:                                              ; preds = %142
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %138

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %124

153:                                              ; preds = %124
  store i32 0, i32* %3, align 4
  br label %154

154:                                              ; preds = %166, %153
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %155, 20000
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load i32, i32* %3, align 4
  store i32 %164, i32* %8, align 4
  br label %169

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %154

169:                                              ; preds = %163, %154
  store i32 0, i32* %3, align 4
  br label %170

170:                                              ; preds = %183, %169
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %171, 20000
  br i1 %172, label %173, label %186

173:                                              ; preds = %170
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  br label %182

182:                                              ; preds = %179, %173
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %170

186:                                              ; preds = %170
  %187 = load i32, i32* %8, align 4
  store i32 %187, i32* %3, align 4
  br label %188

188:                                              ; preds = %208, %186
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %189, 20000
  br i1 %190, label %191, label %211

191:                                              ; preds = %188
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %211

198:                                              ; preds = %191
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  br label %207

207:                                              ; preds = %204, %198
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %188

211:                                              ; preds = %197, %188
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %9, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = load i32, i32* %11, align 4
  %217 = sdiv i32 %216, 2
  %218 = load i32, i32* %10, align 4
  %219 = sdiv i32 %218, 2
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %217, i32 %219)
  br label %221

221:                                              ; preds = %215, %211
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %9, align 4
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %227

227:                                              ; preds = %225, %221
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
