; ModuleID = '39/1387.c'
source_filename = "39/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@sm = common dso_local global [1000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %41, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %44

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 6
  store i32 0, i32* %40, align 4
  br label %41

41:                                               ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %6

44:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %170, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %173

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %74

56:                                               ; preds = %49
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 8000
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 6
  store i32 %69, i32* %73, align 4
  br label %74

74:                                               ; preds = %63, %56, %49
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 85
  br i1 %80, label %81, label %99

81:                                               ; preds = %74
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 80
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 4000
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 6
  store i32 %94, i32* %98, align 4
  br label %99

99:                                               ; preds = %88, %81, %74
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 90
  br i1 %105, label %106, label %117

106:                                              ; preds = %99
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 2000
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 6
  store i32 %112, i32* %116, align 4
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 85
  br i1 %123, label %124, label %143

124:                                              ; preds = %117
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 4
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 89
  br i1 %131, label %132, label %143

132:                                              ; preds = %124
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1000
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 6
  store i32 %138, i32* %142, align 4
  br label %143

143:                                              ; preds = %132, %124, %117
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 80
  br i1 %149, label %150, label %169

150:                                              ; preds = %143
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 3
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  br i1 %157, label %158, label %169

158:                                              ; preds = %150
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 850
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 6
  store i32 %164, i32* %168, align 4
  br label %169

169:                                              ; preds = %158, %150, %143
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  br label %45

173:                                              ; preds = %45
  %174 = load i32, i32* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 0, i32 6), align 16
  store i32 %174, i32* %3, align 4
  %175 = load i32, i32* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 0, i32 6), align 16
  store i32 %175, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %176

176:                                              ; preds = %202, %173
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %1, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %205

180:                                              ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %181, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %180
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %3, align 4
  br label %194

194:                                              ; preds = %188, %180
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %195, %200
  store i32 %201, i32* %4, align 4
  br label %202

202:                                              ; preds = %194
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  br label %176

205:                                              ; preds = %176
  store i32 0, i32* %2, align 4
  br label %206

206:                                              ; preds = %231, %205
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %1, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %234

210:                                              ; preds = %206
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 6
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %230

218:                                              ; preds = %210
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 0
  %223 = getelementptr inbounds [30 x i8], [30 x i8]* %222, i64 0, i64 0
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %223, i32 %228)
  br label %234

230:                                              ; preds = %210
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  br label %206

234:                                              ; preds = %218, %206
  %235 = load i32, i32* %4, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
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
