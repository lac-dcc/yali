; ModuleID = '71/2385.c'
source_filename = "71/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.remonth = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x %struct.remonth], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.remonth, %struct.remonth* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.remonth, %struct.remonth* %21, i32 0, i32 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.remonth, %struct.remonth* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %182, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %185

36:                                               ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.remonth, %struct.remonth* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.remonth, %struct.remonth* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %44, %36
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.remonth, %struct.remonth* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52, %44
  store i32 29, i32* %6, align 4
  br label %62

61:                                               ; preds = %52
  store i32 28, i32* %6, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.remonth, %struct.remonth* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.remonth, %struct.remonth* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %62
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.remonth, %struct.remonth* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.remonth, %struct.remonth* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.remonth, %struct.remonth* %87, i32 0, i32 1
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.remonth, %struct.remonth* %92, i32 0, i32 2
  store i32 %89, i32* %93, align 4
  br label %94

94:                                               ; preds = %74, %62
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.remonth, %struct.remonth* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  br label %103

103:                                              ; preds = %178, %94
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.remonth, %struct.remonth* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %181

111:                                              ; preds = %103
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %132, label %114

114:                                              ; preds = %111
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %132, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %132, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 7
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 8
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 12
  br i1 %131, label %132, label %141

132:                                              ; preds = %129, %126, %123, %120, %117, %114, %111
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 31
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  br label %177

141:                                              ; preds = %129
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 9
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 11
  br i1 %152, label %153, label %162

153:                                              ; preds = %150, %147, %144, %141
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 30
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  br label %176

162:                                              ; preds = %150
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  br label %175

175:                                              ; preds = %165, %162
  br label %176

176:                                              ; preds = %175, %153
  br label %177

177:                                              ; preds = %176, %132
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  br label %103

181:                                              ; preds = %103
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %32

185:                                              ; preds = %32
  store i32 0, i32* %5, align 4
  br label %186

186:                                              ; preds = %202, %185
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = srem i32 %194, 7
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %201

199:                                              ; preds = %190
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %201

201:                                              ; preds = %199, %197
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %186

205:                                              ; preds = %186
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
