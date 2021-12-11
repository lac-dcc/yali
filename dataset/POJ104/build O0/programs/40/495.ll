; ModuleID = '41/495.c'
source_filename = "41/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %8

8:                                                ; preds = %204, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %207

11:                                               ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11
  br label %204

18:                                               ; preds = %14
  store i32 1, i32* %2, align 4
  br label %19

19:                                               ; preds = %200, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %203

22:                                               ; preds = %19
  store i32 1, i32* %3, align 4
  br label %23

23:                                               ; preds = %196, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %199

26:                                               ; preds = %23
  store i32 1, i32* %4, align 4
  br label %27

27:                                               ; preds = %192, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %195

30:                                               ; preds = %27
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %188, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %191

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %187

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %187

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %187

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %187

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %187

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %187

58:                                               ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %187

62:                                               ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %187

66:                                               ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %187

70:                                               ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %187

74:                                               ; preds = %70
  store i32 0, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %86

80:                                               ; preds = %77, %74
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  br label %86

86:                                               ; preds = %83, %80, %77
  %87 = load i32, i32* %2, align 4
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %98

98:                                               ; preds = %95, %92, %89, %86
  %99 = load i32, i32* %3, align 4
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %104

104:                                              ; preds = %101, %98
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %116

110:                                              ; preds = %107, %104
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  br label %116

116:                                              ; preds = %113, %110, %107
  %117 = load i32, i32* %4, align 4
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = icmp ne i32 %120, 2
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = icmp ne i32 %123, 5
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %128

128:                                              ; preds = %125, %122, %119, %116
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %140

134:                                              ; preds = %131, %128
  %135 = load i32, i32* %4, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  br label %140

140:                                              ; preds = %137, %134, %131
  %141 = load i32, i32* %5, align 4
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = icmp ne i32 %144, 2
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %152

152:                                              ; preds = %149, %146, %143, %140
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %164

158:                                              ; preds = %155, %152
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  br label %164

164:                                              ; preds = %161, %158, %155
  %165 = load i32, i32* %6, align 4
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %168, 2
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load i32, i32* %5, align 4
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %176

176:                                              ; preds = %173, %170, %167, %164
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %180, i32 %181, i32 %182, i32 %183, i32 %184)
  br label %186

186:                                              ; preds = %179, %176
  br label %187

187:                                              ; preds = %186, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  br label %31

191:                                              ; preds = %31
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %27

195:                                              ; preds = %27
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %23

199:                                              ; preds = %23
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  br label %19

203:                                              ; preds = %19
  br label %204

204:                                              ; preds = %203, %17
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %8

207:                                              ; preds = %8
  %208 = call i32 @getchar()
  %209 = call i32 @getchar()
  %210 = call i32 @getchar()
  %211 = call i32 @getchar()
  %212 = load i32, i32* %1, align 4
  ret i32 %212
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
