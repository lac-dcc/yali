; ModuleID = '76/39.c'
source_filename = "76/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50001 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %10

27:                                               ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %30

30:                                               ; preds = %99, %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %102

33:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %95, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %98

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %38
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 0
  store i32 %62, i32* %66, align 8
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 0
  store i32 %67, i32* %72, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.anon, %struct.anon* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %86, i32 0, i32 1
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 1
  store i32 %88, i32* %93, align 4
  br label %94

94:                                               ; preds = %51, %38
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %34

98:                                               ; preds = %34
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %3, align 4
  br label %30

102:                                              ; preds = %30
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %105

105:                                              ; preds = %166, %102
  %106 = load i32, i32* %3, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %169

108:                                              ; preds = %105
  store i32 0, i32* %4, align 4
  br label %109

109:                                              ; preds = %162, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %165

113:                                              ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %118, %124
  br i1 %125, label %126, label %161

126:                                              ; preds = %113
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %131, %137
  br i1 %138, label %139, label %161

139:                                              ; preds = %126
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.anon, %struct.anon* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 1
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 1
  store i32 %155, i32* %160, align 4
  br label %161

161:                                              ; preds = %139, %126, %113
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  br label %109

165:                                              ; preds = %109
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %3, align 4
  br label %105

169:                                              ; preds = %105
  store i32 1, i32* %6, align 4
  %170 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 0
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %173

173:                                              ; preds = %219, %169
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 1
  %180 = zext i1 %179 to i32
  br label %220

181:                                              ; preds = %173
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.anon, %struct.anon* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = icmp slt i32 %182, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  store i32 0, i32* %6, align 4
  br label %220

190:                                              ; preds = %181
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.anon, %struct.anon* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = icmp sge i32 %191, %196
  br i1 %197, label %198, label %214

198:                                              ; preds = %190
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.anon, %struct.anon* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %199, %204
  br i1 %205, label %206, label %214

206:                                              ; preds = %198
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.anon, %struct.anon* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  br label %217

214:                                              ; preds = %198, %190
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  br label %217

217:                                              ; preds = %214, %206
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br i1 true, label %173, label %220

220:                                              ; preds = %219, %189, %177
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %231

225:                                              ; preds = %220
  %226 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 0
  %227 = getelementptr inbounds %struct.anon, %struct.anon* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 16
  %229 = load i32, i32* %7, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %228, i32 %229)
  br label %231

231:                                              ; preds = %225, %223
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
