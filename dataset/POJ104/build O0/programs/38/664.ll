; ModuleID = '39/664.c'
source_filename = "39/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aw = type { [20 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@st = common dso_local global [1 x %struct.Aw] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.Aw*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 40, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.Aw*
  store %struct.Aw* %15, %struct.Aw** %9, align 8
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %58, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  %21 = load %struct.Aw*, %struct.Aw** %9, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Aw, %struct.Aw* %21, i64 %23
  %25 = getelementptr inbounds %struct.Aw, %struct.Aw* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 0
  %27 = load %struct.Aw*, %struct.Aw** %9, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Aw, %struct.Aw* %27, i64 %29
  %31 = getelementptr inbounds %struct.Aw, %struct.Aw* %30, i32 0, i32 1
  %32 = load %struct.Aw*, %struct.Aw** %9, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Aw, %struct.Aw* %32, i64 %34
  %36 = getelementptr inbounds %struct.Aw, %struct.Aw* %35, i32 0, i32 2
  %37 = load %struct.Aw*, %struct.Aw** %9, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Aw, %struct.Aw* %37, i64 %39
  %41 = getelementptr inbounds %struct.Aw, %struct.Aw* %40, i32 0, i32 5
  %42 = load %struct.Aw*, %struct.Aw** %9, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Aw, %struct.Aw* %42, i64 %44
  %46 = getelementptr inbounds %struct.Aw, %struct.Aw* %45, i32 0, i32 6
  %47 = load %struct.Aw*, %struct.Aw** %9, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Aw, %struct.Aw* %47, i64 %49
  %51 = getelementptr inbounds %struct.Aw, %struct.Aw* %50, i32 0, i32 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* %26, i32* %31, i32* %36, i8* %7, i8* %41, i8* %8, i8* %46, i32* %51)
  %53 = load %struct.Aw*, %struct.Aw** %9, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Aw, %struct.Aw* %53, i64 %55
  %57 = getelementptr inbounds %struct.Aw, %struct.Aw* %56, i32 0, i32 4
  store i32 0, i32* %57, align 4
  br label %58

58:                                               ; preds = %20
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %16

61:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %62

62:                                               ; preds = %191, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %194

66:                                               ; preds = %62
  %67 = load %struct.Aw*, %struct.Aw** %9, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Aw, %struct.Aw* %67, i64 %69
  %71 = getelementptr inbounds %struct.Aw, %struct.Aw* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %92

74:                                               ; preds = %66
  %75 = load %struct.Aw*, %struct.Aw** %9, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Aw, %struct.Aw* %75, i64 %77
  %79 = getelementptr inbounds %struct.Aw, %struct.Aw* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %74
  %83 = load %struct.Aw*, %struct.Aw** %9, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Aw, %struct.Aw* %83, i64 %85
  %87 = getelementptr inbounds %struct.Aw, %struct.Aw* %86, i32 0, i32 4
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 8000
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 8000
  store i32 %91, i32* %6, align 4
  br label %92

92:                                               ; preds = %82, %74, %66
  %93 = load %struct.Aw*, %struct.Aw** %9, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Aw, %struct.Aw* %93, i64 %95
  %97 = getelementptr inbounds %struct.Aw, %struct.Aw* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 85
  br i1 %99, label %100, label %118

100:                                              ; preds = %92
  %101 = load %struct.Aw*, %struct.Aw** %9, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Aw, %struct.Aw* %101, i64 %103
  %105 = getelementptr inbounds %struct.Aw, %struct.Aw* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 80
  br i1 %107, label %108, label %118

108:                                              ; preds = %100
  %109 = load %struct.Aw*, %struct.Aw** %9, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Aw, %struct.Aw* %109, i64 %111
  %113 = getelementptr inbounds %struct.Aw, %struct.Aw* %112, i32 0, i32 4
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 4000
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 4000
  store i32 %117, i32* %6, align 4
  br label %118

118:                                              ; preds = %108, %100, %92
  %119 = load %struct.Aw*, %struct.Aw** %9, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Aw, %struct.Aw* %119, i64 %121
  %123 = getelementptr inbounds %struct.Aw, %struct.Aw* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 90
  br i1 %125, label %126, label %136

126:                                              ; preds = %118
  %127 = load %struct.Aw*, %struct.Aw** %9, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Aw, %struct.Aw* %127, i64 %129
  %131 = getelementptr inbounds %struct.Aw, %struct.Aw* %130, i32 0, i32 4
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 2000
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 2000
  store i32 %135, i32* %6, align 4
  br label %136

136:                                              ; preds = %126, %118
  %137 = load %struct.Aw*, %struct.Aw** %9, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.Aw, %struct.Aw* %137, i64 %139
  %141 = getelementptr inbounds %struct.Aw, %struct.Aw* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 85
  br i1 %143, label %144, label %163

144:                                              ; preds = %136
  %145 = load %struct.Aw*, %struct.Aw** %9, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.Aw, %struct.Aw* %145, i64 %147
  %149 = getelementptr inbounds %struct.Aw, %struct.Aw* %148, i32 0, i32 6
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  br i1 %152, label %153, label %163

153:                                              ; preds = %144
  %154 = load %struct.Aw*, %struct.Aw** %9, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Aw, %struct.Aw* %154, i64 %156
  %158 = getelementptr inbounds %struct.Aw, %struct.Aw* %157, i32 0, i32 4
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1000
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1000
  store i32 %162, i32* %6, align 4
  br label %163

163:                                              ; preds = %153, %144, %136
  %164 = load %struct.Aw*, %struct.Aw** %9, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Aw, %struct.Aw* %164, i64 %166
  %168 = getelementptr inbounds %struct.Aw, %struct.Aw* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 80
  br i1 %170, label %171, label %190

171:                                              ; preds = %163
  %172 = load %struct.Aw*, %struct.Aw** %9, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Aw, %struct.Aw* %172, i64 %174
  %176 = getelementptr inbounds %struct.Aw, %struct.Aw* %175, i32 0, i32 5
  %177 = load i8, i8* %176, align 4
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 89
  br i1 %179, label %180, label %190

180:                                              ; preds = %171
  %181 = load %struct.Aw*, %struct.Aw** %9, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.Aw, %struct.Aw* %181, i64 %183
  %185 = getelementptr inbounds %struct.Aw, %struct.Aw* %184, i32 0, i32 4
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 850
  store i32 %187, i32* %185, align 4
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 850
  store i32 %189, i32* %6, align 4
  br label %190

190:                                              ; preds = %180, %171, %163
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %62

194:                                              ; preds = %62
  store i32 0, i32* %3, align 4
  br label %195

195:                                              ; preds = %217, %194
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %220

199:                                              ; preds = %195
  %200 = load %struct.Aw*, %struct.Aw** %9, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Aw, %struct.Aw* %200, i64 %202
  %204 = getelementptr inbounds %struct.Aw, %struct.Aw* %203, i32 0, i32 4
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %199
  %209 = load %struct.Aw*, %struct.Aw** %9, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.Aw, %struct.Aw* %209, i64 %211
  %213 = getelementptr inbounds %struct.Aw, %struct.Aw* %212, i32 0, i32 4
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* %3, align 4
  store i32 %215, i32* %5, align 4
  br label %216

216:                                              ; preds = %208, %199
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %195

220:                                              ; preds = %195
  %221 = load %struct.Aw*, %struct.Aw** %9, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.Aw, %struct.Aw* %221, i64 %223
  %225 = getelementptr inbounds %struct.Aw, %struct.Aw* %224, i32 0, i32 0
  %226 = getelementptr inbounds [20 x i8], [20 x i8]* %225, i64 0, i64 0
  %227 = load %struct.Aw*, %struct.Aw** %9, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.Aw, %struct.Aw* %227, i64 %229
  %231 = getelementptr inbounds %struct.Aw, %struct.Aw* %230, i32 0, i32 4
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %226, i32 %232, i32 %233)
  %235 = load %struct.Aw*, %struct.Aw** %9, align 8
  %236 = bitcast %struct.Aw* %235 to i8*
  call void @free(i8* %236) #3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
