; ModuleID = '39/1445.c'
source_filename = "39/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [1000 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x %struct.stud], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %37, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stud, %struct.stud* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stud, %struct.stud* %22, i32 0, i32 2
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stud, %struct.stud* %26, i32 0, i32 3
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stud, %struct.stud* %30, i32 0, i32 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stud, %struct.stud* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  br label %37

37:                                               ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %7

40:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %164, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %167

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stud, %struct.stud* %48, i32 0, i32 6
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stud, %struct.stud* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %68

56:                                               ; preds = %45
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stud, %struct.stud* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.stud, %struct.stud* %66, i32 0, i32 6
  store i32 8000, i32* %67, align 4
  br label %68

68:                                               ; preds = %63, %56, %45
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.stud, %struct.stud* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 85
  br i1 %74, label %75, label %93

75:                                               ; preds = %68
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.stud, %struct.stud* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.stud, %struct.stud* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 4000
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.stud, %struct.stud* %91, i32 0, i32 6
  store i32 %88, i32* %92, align 4
  br label %93

93:                                               ; preds = %82, %75, %68
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.stud, %struct.stud* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 90
  br i1 %99, label %100, label %111

100:                                              ; preds = %93
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.stud, %struct.stud* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 2000
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.stud, %struct.stud* %109, i32 0, i32 6
  store i32 %106, i32* %110, align 4
  br label %111

111:                                              ; preds = %100, %93
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.stud, %struct.stud* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 85
  br i1 %117, label %118, label %137

118:                                              ; preds = %111
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.stud, %struct.stud* %121, i32 0, i32 4
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 89
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.stud, %struct.stud* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1000
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.stud, %struct.stud* %135, i32 0, i32 6
  store i32 %132, i32* %136, align 4
  br label %137

137:                                              ; preds = %126, %118, %111
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.stud, %struct.stud* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 80
  br i1 %143, label %144, label %163

144:                                              ; preds = %137
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.stud, %struct.stud* %147, i32 0, i32 3
  %149 = load i8, i8* %148, align 4
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 89
  br i1 %151, label %152, label %163

152:                                              ; preds = %144
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.stud, %struct.stud* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 850
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.stud, %struct.stud* %161, i32 0, i32 6
  store i32 %158, i32* %162, align 4
  br label %163

163:                                              ; preds = %152, %144, %137
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %41

167:                                              ; preds = %41
  store i32 0, i32* %3, align 4
  br label %168

168:                                              ; preds = %180, %167
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.stud, %struct.stud* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %173, %178
  store i32 %179, i32* %4, align 4
  br label %180

180:                                              ; preds = %172
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %168

183:                                              ; preds = %168
  store i32 0, i32* %3, align 4
  br label %184

184:                                              ; preds = %227, %183
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %185, %187
  br i1 %188, label %189, label %228

189:                                              ; preds = %184
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.stud, %struct.stud* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.stud, %struct.stud* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %194, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %189
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  br label %222

205:                                              ; preds = %189
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.stud, %struct.stud* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.stud, %struct.stud* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %210, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %205
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  br label %221

221:                                              ; preds = %218, %205
  br label %222

222:                                              ; preds = %221, %202
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp sge i32 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  br label %228

227:                                              ; preds = %222
  br label %184

228:                                              ; preds = %226, %184
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.stud, %struct.stud* %231, i32 0, i32 0
  %233 = getelementptr inbounds [1000 x i8], [1000 x i8]* %232, i64 0, i64 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %233)
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.stud, %struct.stud* %237, i32 0, i32 6
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %239)
  %241 = load i32, i32* %4, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %241)
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
