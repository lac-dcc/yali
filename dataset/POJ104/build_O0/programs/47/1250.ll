; ModuleID = '48/1250.c'
source_filename = "48/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = common dso_local global [11 x [11 x [4 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([11 x [11 x [4 x i32]]]* @map to i8*), i8 0, i64 1936, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* getelementptr inbounds ([11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 5, i64 5, i64 0), align 16
  store i32 1, i32* @k, align 4
  br label %6

6:                                                ; preds = %156, %0
  %7 = load i32, i32* @k, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %159

10:                                               ; preds = %6
  store i32 1, i32* @i, align 4
  br label %11

11:                                               ; preds = %152, %10
  %12 = load i32, i32* @i, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %155

14:                                               ; preds = %11
  store i32 1, i32* @j, align 4
  br label %15

15:                                               ; preds = %148, %14
  %16 = load i32, i32* @j, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %151

18:                                               ; preds = %15
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %20
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %21, i64 0, i64 %23
  %25 = load i32, i32* @k, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 2, %29
  %31 = load i32, i32* @i, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %33
  %35 = load i32, i32* @j, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %34, i64 0, i64 %37
  %39 = load i32, i32* @k, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %30, %43
  %45 = load i32, i32* @i, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %47
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %48, i64 0, i64 %50
  %52 = load i32, i32* @k, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %44, %56
  %58 = load i32, i32* @i, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %60
  %62 = load i32, i32* @j, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %61, i64 0, i64 %64
  %66 = load i32, i32* @k, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %57, %70
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %73
  %75 = load i32, i32* @j, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %74, i64 0, i64 %77
  %79 = load i32, i32* @k, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %71, %83
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %86
  %88 = load i32, i32* @j, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %87, i64 0, i64 %90
  %92 = load i32, i32* @k, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %84, %96
  %98 = load i32, i32* @i, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %100
  %102 = load i32, i32* @j, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %101, i64 0, i64 %104
  %106 = load i32, i32* @k, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %97, %110
  %112 = load i32, i32* @i, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %114
  %116 = load i32, i32* @j, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* @k, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %111, %123
  %125 = load i32, i32* @i, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %127
  %129 = load i32, i32* @j, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %128, i64 0, i64 %131
  %133 = load i32, i32* @k, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %124, %137
  %139 = load i32, i32* @i, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %140
  %142 = load i32, i32* @j, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %141, i64 0, i64 %143
  %145 = load i32, i32* @k, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %144, i64 0, i64 %146
  store i32 %138, i32* %147, align 4
  br label %148

148:                                              ; preds = %18
  %149 = load i32, i32* @j, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @j, align 4
  br label %15

151:                                              ; preds = %15
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* @i, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @i, align 4
  br label %11

155:                                              ; preds = %11
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* @k, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @k, align 4
  br label %6

159:                                              ; preds = %6
  store i32 1, i32* @i, align 4
  br label %160

160:                                              ; preds = %199, %159
  %161 = load i32, i32* @i, align 4
  %162 = icmp slt i32 %161, 10
  br i1 %162, label %163, label %202

163:                                              ; preds = %160
  store i32 1, i32* @j, align 4
  br label %164

164:                                              ; preds = %195, %163
  %165 = load i32, i32* @j, align 4
  %166 = icmp slt i32 %165, 10
  br i1 %166, label %167, label %198

167:                                              ; preds = %164
  %168 = load i32, i32* @j, align 4
  %169 = icmp ne i32 %168, 9
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load i32, i32* @i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %172
  %174 = load i32, i32* @j, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %173, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  br label %194

182:                                              ; preds = %167
  %183 = load i32, i32* @i, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %184
  %186 = load i32, i32* @j, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %185, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %182, %170
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* @j, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* @j, align 4
  br label %164

198:                                              ; preds = %164
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* @i, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* @i, align 4
  br label %160

202:                                              ; preds = %160
  %203 = load i32, i32* %1, align 4
  ret i32 %203
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
