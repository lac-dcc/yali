; ModuleID = '101/919.c'
source_filename = "101/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4
@a = common dso_local global [3 x i32] zeroinitializer, align 4
@b = common dso_local global [3 x i32] zeroinitializer, align 4
@c = common dso_local global [3 x i32] zeroinitializer, align 4
@d = common dso_local global [3 x i32] zeroinitializer, align 4
@p = common dso_local global i32 0, align 4
@q = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %201, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp ne i32 %3, 2
  br i1 %4, label %5, label %204

5:                                                ; preds = %2
  store i32 0, i32* @j, align 4
  br label %6

6:                                                ; preds = %197, %5
  %7 = load i32, i32* @j, align 4
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %200

9:                                                ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @j, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %196

13:                                               ; preds = %9
  store i32 0, i32* @k, align 4
  br label %14

14:                                               ; preds = %192, %13
  %15 = load i32, i32* @k, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %195

17:                                               ; preds = %14
  %18 = load i32, i32* @i, align 4
  store i32 %18, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0), align 4
  %19 = load i32, i32* @j, align 4
  store i32 %19, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1), align 4
  %20 = load i32, i32* @k, align 4
  store i32 %20, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2), align 4
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* @i, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @k, align 4
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 0), align 4
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @j, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* @k, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 1), align 4
  %39 = load i32, i32* @k, align 4
  %40 = load i32, i32* @j, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* @j, align 4
  %44 = load i32, i32* @i, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4
  store i32 0, i32* @p, align 4
  br label %48

48:                                               ; preds = %168, %17
  %49 = load i32, i32* @p, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %171

51:                                               ; preds = %48
  %52 = load i32, i32* @p, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @q, align 4
  br label %54

54:                                               ; preds = %164, %51
  %55 = load i32, i32* @q, align 4
  %56 = icmp ne i32 %55, 3
  br i1 %56, label %57, label %167

57:                                               ; preds = %54
  %58 = load i32, i32* @p, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @q, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %64, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %57
  %74 = load i32, i32* @p, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @q, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = xor i32 %77, %81
  %83 = load i32, i32* @p, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @p, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @q, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = xor i32 %89, %93
  %95 = load i32, i32* @q, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* @p, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @q, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = xor i32 %101, %105
  %107 = load i32, i32* @p, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %110

110:                                              ; preds = %73, %57
  %111 = load i32, i32* @p, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @q, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %117, %124
  br i1 %125, label %126, label %163

126:                                              ; preds = %110
  %127 = load i32, i32* @p, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @q, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = xor i32 %130, %134
  %136 = load i32, i32* @p, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* @p, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @q, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = xor i32 %142, %146
  %148 = load i32, i32* @q, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* @p, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @q, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = xor i32 %154, %158
  %160 = load i32, i32* @p, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  br label %163

163:                                              ; preds = %126, %110
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* @q, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* @q, align 4
  br label %54

167:                                              ; preds = %54
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* @p, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* @p, align 4
  br label %48

171:                                              ; preds = %48
  %172 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %173 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %191

175:                                              ; preds = %171
  %176 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %177 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  %180 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %181 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  %184 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %185 = add nsw i32 %184, 65
  %186 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %187 = add nsw i32 %186, 65
  %188 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %189 = add nsw i32 %188, 65
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %185, i32 %187, i32 %189)
  br label %191

191:                                              ; preds = %183, %179, %175, %171
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* @k, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* @k, align 4
  br label %14

195:                                              ; preds = %14
  br label %196

196:                                              ; preds = %195, %9
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* @j, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @j, align 4
  br label %6

200:                                              ; preds = %6
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* @i, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* @i, align 4
  br label %2

204:                                              ; preds = %2
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
