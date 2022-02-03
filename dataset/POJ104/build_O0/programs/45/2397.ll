; ModuleID = '46/2397.c'
source_filename = "46/2397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %11

35:                                               ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %36, %37
  store i32 %38, i32* %9, align 4
  store i32 -1, i32* %8, align 4
  br label %39

39:                                               ; preds = %198, %35
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 10000
  br i1 %41, label %42, label %203

42:                                               ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %9, align 4
  br label %58

58:                                               ; preds = %45, %42
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %203

62:                                               ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %93

67:                                               ; preds = %62
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %7, align 4
  br label %69

69:                                               ; preds = %89, %67
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  br label %92

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %69

92:                                               ; preds = %87, %69
  br label %93

93:                                               ; preds = %92, %62
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %203

97:                                               ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %127

100:                                              ; preds = %97
  %101 = load i32, i32* %8, align 4
  store i32 %101, i32* %7, align 4
  br label %102

102:                                              ; preds = %123, %100
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %102
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  br label %126

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %102

126:                                              ; preds = %121, %102
  br label %127

127:                                              ; preds = %126, %97
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %203

131:                                              ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %161

134:                                              ; preds = %131
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %137

137:                                              ; preds = %157, %134
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  br label %160

156:                                              ; preds = %141
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %7, align 4
  br label %137

160:                                              ; preds = %155, %137
  br label %161

161:                                              ; preds = %160, %131
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %203

165:                                              ; preds = %161
  %166 = load i32, i32* %2, align 4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %194

168:                                              ; preds = %165
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  br label %171

171:                                              ; preds = %190, %168
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %193

175:                                              ; preds = %171
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %175
  br label %193

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %7, align 4
  br label %171

193:                                              ; preds = %188, %171
  br label %194

194:                                              ; preds = %193, %165
  %195 = load i32, i32* %9, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %203

198:                                              ; preds = %194
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %2, align 4
  br label %39

203:                                              ; preds = %197, %164, %130, %96, %61, %39
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
