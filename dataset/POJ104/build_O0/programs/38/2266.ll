; ModuleID = '39/2266.c'
source_filename = "39/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholarship = type { [200 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.scholarship], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %16, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  br label %9

19:                                               ; preds = %9
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 0
  %23 = call i32 @atoi(i8* %22) #3
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %55, %19
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %31, i32 0, i32 0
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %32, i64 0, i64 0
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %36, i32 0, i32 1
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %40, i32 0, i32 2
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %44, i32 0, i32 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %48, i32 0, i32 5
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %52, i32 0, i32 3
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %33, i32* %37, i32* %41, i8* %45, i8* %49, i32* %53)
  br label %55

55:                                               ; preds = %28
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %24

58:                                               ; preds = %24
  store i32 0, i32* %5, align 4
  br label %59

59:                                               ; preds = %159, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %162

63:                                               ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %83

70:                                               ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 8000
  store i32 %82, i32* %80, align 4
  br label %83

83:                                               ; preds = %77, %70, %63
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = icmp sgt i32 %88, 85
  br i1 %89, label %90, label %103

90:                                               ; preds = %83
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 4000
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %97, %90, %83
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %108, 90
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 2000
  store i32 %115, i32* %113, align 4
  br label %116

116:                                              ; preds = %110, %103
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = icmp sgt i32 %121, 85
  br i1 %122, label %123, label %137

123:                                              ; preds = %116
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %126, i32 0, i32 5
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 89
  br i1 %130, label %131, label %137

131:                                              ; preds = %123
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1000
  store i32 %136, i32* %134, align 4
  br label %137

137:                                              ; preds = %131, %123, %116
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 80
  br i1 %143, label %144, label %158

144:                                              ; preds = %137
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %147, i32 0, i32 4
  %149 = load i8, i8* %148, align 4
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 89
  br i1 %151, label %152, label %158

152:                                              ; preds = %144
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 850
  store i32 %157, i32* %155, align 4
  br label %158

158:                                              ; preds = %152, %144, %137
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  br label %59

162:                                              ; preds = %59
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %163

163:                                              ; preds = %180, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %163
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %6, align 4
  br label %179

179:                                              ; preds = %174, %167
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  br label %163

183:                                              ; preds = %163
  store i32 0, i32* %5, align 4
  br label %184

184:                                              ; preds = %196, %183
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %184
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, i64* %7, align 8
  %195 = add nsw i64 %194, %193
  store i64 %195, i64* %7, align 8
  br label %196

196:                                              ; preds = %188
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %184

199:                                              ; preds = %184
  store i32 0, i32* %5, align 4
  br label %200

200:                                              ; preds = %213, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %200
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  br label %216

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  br label %200

216:                                              ; preds = %211, %200
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %219, i32 0, i32 0
  %221 = getelementptr inbounds [200 x i8], [200 x i8]* %220, i64 0, i64 0
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i64, i64* %7, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* %221, i32 %225, i64 %226)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
