; ModuleID = '39/357.c'
source_filename = "39/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.money = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main(%struct.money* noalias sret %0) #0 {
  %2 = alloca [100 x %struct.money], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 800, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %152, %1
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %155

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.money, %struct.money* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.money, %struct.money* %23, i32 0, i32 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.money, %struct.money* %27, i32 0, i32 2
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.money, %struct.money* %31, i32 0, i32 3
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.money, %struct.money* %35, i32 0, i32 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.money, %struct.money* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.money, %struct.money* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %64

48:                                               ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.money, %struct.money* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 8000
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  br label %64

64:                                               ; preds = %55, %48, %15
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.money, %struct.money* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 85
  br i1 %70, label %71, label %87

71:                                               ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.money, %struct.money* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, 4000
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  br label %87

87:                                               ; preds = %78, %71, %64
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.money, %struct.money* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 90
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 2000
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %101
  store i64 %99, i64* %102, align 8
  br label %103

103:                                              ; preds = %94, %87
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.money, %struct.money* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 85
  br i1 %109, label %110, label %127

110:                                              ; preds = %103
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.money, %struct.money* %113, i32 0, i32 4
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 89
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 1000
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  br label %127

127:                                              ; preds = %118, %110, %103
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.money, %struct.money* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 80
  br i1 %133, label %134, label %151

134:                                              ; preds = %127
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.money, %struct.money* %137, i32 0, i32 3
  %139 = load i8, i8* %138, align 4
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 850
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %149
  store i64 %147, i64* %150, align 8
  br label %151

151:                                              ; preds = %142, %134, %127
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %11

155:                                              ; preds = %11
  store i32 0, i32* %4, align 4
  br label %156

156:                                              ; preds = %179, %155
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %182

160:                                              ; preds = %156
  %161 = load i64, i64* %8, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %161, %165
  store i64 %166, i64* %8, align 8
  %167 = load i64, i64* %7, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp slt i64 %167, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %160
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %7, align 8
  br label %178

178:                                              ; preds = %173, %160
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %156

182:                                              ; preds = %156
  store i32 0, i32* %4, align 4
  br label %183

183:                                              ; preds = %197, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %200

187:                                              ; preds = %183
  %188 = load i64, i64* %7, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = icmp eq i64 %188, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = load i32, i32* %4, align 4
  store i32 %195, i32* %5, align 4
  br label %200

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  br label %183

200:                                              ; preds = %194, %183
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.money, %struct.money* %203, i32 0, i32 0
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %204, i64 0, i64 0
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %8, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %205, i64 %209, i64 %210)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
