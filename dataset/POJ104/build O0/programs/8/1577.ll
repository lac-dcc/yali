; ModuleID = '9/1577.c'
source_filename = "9/1577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pa = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = common dso_local global [100 x %struct.Pa] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Pa, %struct.Pa* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Pa, %struct.Pa* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %22)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %9

27:                                               ; preds = %9
  store i32 0, i32* %1, align 4
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Pa, %struct.Pa* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

41:                                               ; preds = %32
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  br label %28

44:                                               ; preds = %28
  store i32 0, i32* %1, align 4
  br label %45

45:                                               ; preds = %92, %44
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %95

50:                                               ; preds = %45
  store i32 0, i32* %2, align 4
  br label %51

51:                                               ; preds = %88, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %51
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %58
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  br label %87

87:                                               ; preds = %69, %58
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  br label %51

91:                                               ; preds = %51
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  br label %45

95:                                               ; preds = %45
  store i32 0, i32* %1, align 4
  br label %96

96:                                               ; preds = %186, %95
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %189

100:                                              ; preds = %96
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 60
  br i1 %105, label %106, label %178

106:                                              ; preds = %100
  %107 = load i32, i32* %1, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %137

109:                                              ; preds = %106
  store i32 0, i32* %2, align 4
  br label %110

110:                                              ; preds = %133, %109
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %110
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.Pa, %struct.Pa* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %114
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.Pa, %struct.Pa* %128, i32 0, i32 0
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i64 0, i64 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %130)
  br label %132

132:                                              ; preds = %125, %114
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %110

136:                                              ; preds = %110
  br label %177

137:                                              ; preds = %106
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %1, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %141, %146
  br i1 %147, label %148, label %176

148:                                              ; preds = %137
  store i32 0, i32* %2, align 4
  br label %149

149:                                              ; preds = %172, %148
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %149
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.Pa, %struct.Pa* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %158, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %153
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Pa, %struct.Pa* %167, i32 0, i32 0
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i64 0, i64 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %169)
  br label %171

171:                                              ; preds = %164, %153
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  br label %149

175:                                              ; preds = %149
  br label %176

176:                                              ; preds = %175, %137
  br label %177

177:                                              ; preds = %176, %136
  br label %178

178:                                              ; preds = %177, %100
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %182, 60
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %189

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %1, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %1, align 4
  br label %96

189:                                              ; preds = %184, %96
  store i32 0, i32* %1, align 4
  br label %190

190:                                              ; preds = %209, %189
  %191 = load i32, i32* %1, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %212

194:                                              ; preds = %190
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.Pa, %struct.Pa* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %199, 60
  br i1 %200, label %201, label %208

201:                                              ; preds = %194
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.Pa, %struct.Pa* %204, i32 0, i32 0
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %205, i64 0, i64 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %206)
  br label %208

208:                                              ; preds = %201, %194
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %1, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %1, align 4
  br label %190

212:                                              ; preds = %190
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
