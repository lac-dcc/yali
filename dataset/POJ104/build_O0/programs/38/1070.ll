; ModuleID = '39/1070.c'
source_filename = "39/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stus = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.stus], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %39, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.stus, %struct.stus* %15, i32 0, i32 0
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stus, %struct.stus* %20, i32 0, i32 3
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stus, %struct.stus* %24, i32 0, i32 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stus, %struct.stus* %28, i32 0, i32 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stus, %struct.stus* %32, i32 0, i32 2
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stus, %struct.stus* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  br label %39

39:                                               ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %8

42:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %43

43:                                               ; preds = %52, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stus, %struct.stus* %50, i32 0, i32 6
  store i32 0, i32* %51, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %43

55:                                               ; preds = %43
  store i32 0, i32* %5, align 4
  br label %56

56:                                               ; preds = %161, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %164

60:                                               ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.stus, %struct.stus* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %81

67:                                               ; preds = %60
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.stus, %struct.stus* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 8
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.stus, %struct.stus* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 8000
  store i32 %80, i32* %78, align 4
  br label %81

81:                                               ; preds = %74, %67, %60
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.stus, %struct.stus* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %86, 85
  br i1 %87, label %88, label %102

88:                                               ; preds = %81
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.stus, %struct.stus* %91, i32 0, i32 4
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.stus, %struct.stus* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 4000
  store i32 %101, i32* %99, align 4
  br label %102

102:                                              ; preds = %95, %88, %81
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.stus, %struct.stus* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 8
  %108 = icmp sgt i32 %107, 90
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.stus, %struct.stus* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 2000
  store i32 %115, i32* %113, align 4
  br label %116

116:                                              ; preds = %109, %102
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.stus, %struct.stus* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 8
  %122 = icmp sgt i32 %121, 85
  br i1 %122, label %123, label %138

123:                                              ; preds = %116
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.stus, %struct.stus* %126, i32 0, i32 2
  %128 = load i8, i8* %127, align 2
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 89
  br i1 %130, label %131, label %138

131:                                              ; preds = %123
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.stus, %struct.stus* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1000
  store i32 %137, i32* %135, align 4
  br label %138

138:                                              ; preds = %131, %123, %116
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.stus, %struct.stus* %141, i32 0, i32 4
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 80
  br i1 %144, label %145, label %160

145:                                              ; preds = %138
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.stus, %struct.stus* %148, i32 0, i32 1
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  br i1 %152, label %153, label %160

153:                                              ; preds = %145
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.stus, %struct.stus* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 850
  store i32 %159, i32* %157, align 4
  br label %160

160:                                              ; preds = %153, %145, %138
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %56

164:                                              ; preds = %56
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %165

165:                                              ; preds = %191, %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %194

169:                                              ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.stus, %struct.stus* %173, i32 0, i32 6
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %170, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.stus, %struct.stus* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %4, align 4
  br label %183

183:                                              ; preds = %177, %169
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.stus, %struct.stus* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %3, align 4
  br label %191

191:                                              ; preds = %183
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %165

194:                                              ; preds = %165
  store i32 0, i32* %5, align 4
  br label %195

195:                                              ; preds = %219, %194
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %222

199:                                              ; preds = %195
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.stus, %struct.stus* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %200, %205
  br i1 %206, label %207, label %218

207:                                              ; preds = %199
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.stus, %struct.stus* %210, i32 0, i32 0
  %212 = getelementptr inbounds [21 x i8], [21 x i8]* %211, i64 0, i64 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %212)
  %214 = load i32, i32* %4, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %214)
  %216 = load i32, i32* %3, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %216)
  br label %222

218:                                              ; preds = %199
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  br label %195

222:                                              ; preds = %207, %195
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
