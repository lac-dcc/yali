; ModuleID = '39/1579.c'
source_filename = "39/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ship = type { [20 x i8], i8, i8, i32, i32, i32, i32, %struct.ship* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.ship], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca %struct.ship*, align 8
  %9 = alloca %struct.ship*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 0
  store %struct.ship* %10, %struct.ship** %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %43, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.ship, %struct.ship* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.ship, %struct.ship* %24, i32 0, i32 3
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.ship, %struct.ship* %28, i32 0, i32 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.ship, %struct.ship* %32, i32 0, i32 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.ship, %struct.ship* %36, i32 0, i32 2
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.ship, %struct.ship* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  br label %43

43:                                               ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %12

46:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %47

47:                                               ; preds = %61, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.ship, %struct.ship* %59, i32 0, i32 7
  store %struct.ship* %56, %struct.ship** %60, align 8
  br label %61

61:                                               ; preds = %52
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %47

64:                                               ; preds = %47
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.ship, %struct.ship* %68, i32 0, i32 7
  store %struct.ship* null, %struct.ship** %69, align 8
  store i32 0, i32* %5, align 4
  br label %70

70:                                               ; preds = %179, %64
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %182

74:                                               ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.ship, %struct.ship* %77, i32 0, i32 6
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.ship, %struct.ship* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 80
  br i1 %84, label %85, label %100

85:                                               ; preds = %74
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.ship, %struct.ship* %88, i32 0, i32 1
  %90 = load i8, i8* %89, align 4
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 89
  br i1 %92, label %93, label %100

93:                                               ; preds = %85
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.ship, %struct.ship* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 850
  store i32 %99, i32* %97, align 4
  br label %100

100:                                              ; preds = %93, %85, %74
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.ship, %struct.ship* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = icmp sgt i32 %105, 85
  br i1 %106, label %107, label %122

107:                                              ; preds = %100
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.ship, %struct.ship* %110, i32 0, i32 2
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 89
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.ship, %struct.ship* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1000
  store i32 %121, i32* %119, align 4
  br label %122

122:                                              ; preds = %115, %107, %100
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.ship, %struct.ship* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = icmp sgt i32 %127, 90
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.ship, %struct.ship* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 2000
  store i32 %135, i32* %133, align 4
  br label %136

136:                                              ; preds = %129, %122
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.ship, %struct.ship* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 8
  %142 = icmp sgt i32 %141, 85
  br i1 %142, label %143, label %157

143:                                              ; preds = %136
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.ship, %struct.ship* %146, i32 0, i32 4
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 80
  br i1 %149, label %150, label %157

150:                                              ; preds = %143
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.ship, %struct.ship* %153, i32 0, i32 6
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 4000
  store i32 %156, i32* %154, align 4
  br label %157

157:                                              ; preds = %150, %143, %136
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.ship, %struct.ship* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 8
  %163 = icmp sgt i32 %162, 80
  br i1 %163, label %164, label %178

164:                                              ; preds = %157
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.ship, %struct.ship* %167, i32 0, i32 5
  %169 = load i32, i32* %168, align 16
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %164
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.ship, %struct.ship* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 8000
  store i32 %177, i32* %175, align 4
  br label %178

178:                                              ; preds = %171, %164, %157
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %70

182:                                              ; preds = %70
  store i32 0, i32* %5, align 4
  br label %183

183:                                              ; preds = %202, %182
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %205

187:                                              ; preds = %183
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.ship, %struct.ship* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.ship, %struct.ship* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %192, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %187
  %200 = load i32, i32* %5, align 4
  store i32 %200, i32* %6, align 4
  br label %201

201:                                              ; preds = %199, %187
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %183

205:                                              ; preds = %183
  %206 = load %struct.ship*, %struct.ship** %8, align 8
  store %struct.ship* %206, %struct.ship** %9, align 8
  br label %207

207:                                              ; preds = %216, %205
  %208 = load %struct.ship*, %struct.ship** %9, align 8
  %209 = getelementptr inbounds %struct.ship, %struct.ship* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* %3, align 4
  %213 = load %struct.ship*, %struct.ship** %9, align 8
  %214 = getelementptr inbounds %struct.ship, %struct.ship* %213, i32 0, i32 7
  %215 = load %struct.ship*, %struct.ship** %214, align 8
  store %struct.ship* %215, %struct.ship** %9, align 8
  br label %216

216:                                              ; preds = %207
  %217 = load %struct.ship*, %struct.ship** %9, align 8
  %218 = icmp ne %struct.ship* %217, null
  br i1 %218, label %207, label %219

219:                                              ; preds = %216
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.ship, %struct.ship* %222, i32 0, i32 0
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %223, i64 0, i64 0
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.ship, %struct.ship* %227, i32 0, i32 6
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %224, i32 %229, i32 %230)
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
