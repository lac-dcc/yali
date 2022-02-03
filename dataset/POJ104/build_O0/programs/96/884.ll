; ModuleID = '97/884.c'
source_filename = "97/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %14, 100
  %16 = sub nsw i32 %13, %15
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sge i32 %17, 90
  br i1 %18, label %19, label %35

19:                                               ; preds = %0
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sub nsw i32 %20, 90
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  store i32 1, i32* %7, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sub nsw i32 %24, 95
  store i32 %25, i32* %8, align 4
  br label %34

26:                                               ; preds = %19
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %27, 90
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  store i32 0, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %31, 90
  store i32 %32, i32* %8, align 4
  br label %33

33:                                               ; preds = %30, %26
  br label %34

34:                                               ; preds = %33, %23
  br label %35

35:                                               ; preds = %34, %0
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 90
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = icmp sge i32 %39, 80
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp sge i32 %42, 85
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  store i32 1, i32* %7, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %45, 85
  store i32 %46, i32* %8, align 4
  br label %54

47:                                               ; preds = %41
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %48, 85
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 80
  store i32 %52, i32* %8, align 4
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %44
  br label %55

55:                                               ; preds = %54, %38, %35
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %56, 80
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i32, i32* %9, align 4
  %60 = icmp sge i32 %59, 70
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp sge i32 %62, 75
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  store i32 1, i32* %7, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 75
  store i32 %66, i32* %8, align 4
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %68, 75
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  store i32 0, i32* %7, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 70
  store i32 %72, i32* %8, align 4
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %58, %55
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %75, 70
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = icmp sge i32 %78, 60
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp sge i32 %81, 65
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  store i32 1, i32* %7, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 65
  store i32 %85, i32* %8, align 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %87, 65
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  store i32 0, i32* %7, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 60
  store i32 %91, i32* %8, align 4
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92, %77, %74
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %94, 60
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = load i32, i32* %9, align 4
  %98 = icmp sge i32 %97, 50
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp sge i32 %100, 55
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  store i32 1, i32* %7, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 55
  store i32 %104, i32* %8, align 4
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %106, 55
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  store i32 0, i32* %7, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 50
  store i32 %110, i32* %8, align 4
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %96, %93
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %113, 50
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  %116 = load i32, i32* %9, align 4
  %117 = icmp sge i32 %116, 40
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp sge i32 %119, 45
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  store i32 1, i32* %7, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 45
  store i32 %123, i32* %8, align 4
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, i32* %9, align 4
  %126 = icmp slt i32 %125, 65
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  store i32 0, i32* %7, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 40
  store i32 %129, i32* %8, align 4
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130, %115, %112
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %132, 40
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  %135 = load i32, i32* %9, align 4
  %136 = icmp sge i32 %135, 30
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sge i32 %138, 35
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  store i32 1, i32* %7, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %141, 35
  store i32 %142, i32* %8, align 4
  br label %143

143:                                              ; preds = %140, %137
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %144, 35
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  store i32 0, i32* %7, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub nsw i32 %147, 30
  store i32 %148, i32* %8, align 4
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149, %134, %131
  %151 = load i32, i32* %9, align 4
  %152 = icmp slt i32 %151, 30
  br i1 %152, label %153, label %169

153:                                              ; preds = %150
  %154 = load i32, i32* %9, align 4
  %155 = icmp sge i32 %154, 20
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp sge i32 %157, 25
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  store i32 1, i32* %7, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %160, 25
  store i32 %161, i32* %8, align 4
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i32, i32* %9, align 4
  %164 = icmp slt i32 %163, 25
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  store i32 0, i32* %7, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %166, 20
  store i32 %167, i32* %8, align 4
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168, %153, %150
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %170, 20
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
  %173 = load i32, i32* %9, align 4
  %174 = icmp sge i32 %173, 10
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp sge i32 %176, 15
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  store i32 1, i32* %7, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %179, 15
  store i32 %180, i32* %8, align 4
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i32, i32* %9, align 4
  %183 = icmp slt i32 %182, 15
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  store i32 0, i32* %7, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 10
  store i32 %186, i32* %8, align 4
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187, %172, %169
  %189 = load i32, i32* %9, align 4
  %190 = icmp slt i32 %189, 10
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = load i32, i32* %9, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %191
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %195 = load i32, i32* %9, align 4
  %196 = icmp sge i32 %195, 5
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  store i32 1, i32* %7, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sub nsw i32 %198, 5
  store i32 %199, i32* %8, align 4
  br label %200

200:                                              ; preds = %197, %194
  %201 = load i32, i32* %9, align 4
  %202 = icmp slt i32 %201, 5
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  store i32 0, i32* %7, align 4
  %204 = load i32, i32* %9, align 4
  store i32 %204, i32* %8, align 4
  br label %205

205:                                              ; preds = %203, %200
  br label %206

206:                                              ; preds = %205, %191, %188
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %8, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 %208, i32 %209, i32 %210, i32 %211, i32 %212)
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
