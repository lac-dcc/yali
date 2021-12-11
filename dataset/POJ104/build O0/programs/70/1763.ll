; ModuleID = '71/1763.c'
source_filename = "71/1763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %21, i32* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %209, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %212

34:                                               ; preds = %30
  store i32 1, i32* %3, align 4
  br label %35

35:                                               ; preds = %111, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %114

42:                                               ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %57, %54, %51, %48, %45, %42
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %8, align 4
  br label %110

66:                                               ; preds = %60
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %78, label %81

78:                                               ; preds = %75, %72, %69, %66
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 30
  store i32 %80, i32* %8, align 4
  br label %109

81:                                               ; preds = %75
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %88, %81
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %95, %88
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 29
  store i32 %104, i32* %8, align 4
  br label %108

105:                                              ; preds = %95
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 28
  store i32 %107, i32* %8, align 4
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108, %78
  br label %110

110:                                              ; preds = %109, %63
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %35

114:                                              ; preds = %35
  store i32 1, i32* %3, align 4
  br label %115

115:                                              ; preds = %191, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %194

122:                                              ; preds = %115
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %143, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %143, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %143, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 12
  br i1 %142, label %143, label %146

143:                                              ; preds = %140, %137, %134, %131, %128, %125, %122
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 31
  store i32 %145, i32* %9, align 4
  br label %190

146:                                              ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %158, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 9
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 11
  br i1 %157, label %158, label %161

158:                                              ; preds = %155, %152, %149, %146
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 30
  store i32 %160, i32* %9, align 4
  br label %189

161:                                              ; preds = %155
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %165, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %161
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = srem i32 %172, 100
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %168, %161
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = srem i32 %179, 400
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %175, %168
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 29
  store i32 %184, i32* %9, align 4
  br label %188

185:                                              ; preds = %175
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 28
  store i32 %187, i32* %9, align 4
  br label %188

188:                                              ; preds = %185, %182
  br label %189

189:                                              ; preds = %188, %158
  br label %190

190:                                              ; preds = %189, %143
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %115

194:                                              ; preds = %115
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sitofp i32 %197 to double
  %199 = call double @llvm.fabs.f64(double %198)
  %200 = fptosi double %199 to i32
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* %7, align 4
  %202 = srem i32 %201, 7
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %194
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %208

206:                                              ; preds = %194
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %208

208:                                              ; preds = %206, %204
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  br label %30

212:                                              ; preds = %30
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
