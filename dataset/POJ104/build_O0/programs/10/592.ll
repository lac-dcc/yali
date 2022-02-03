; ModuleID = '11/592.c'
source_filename = "11/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([12 x i32]* @__const.main.monthday to i8*), i64 48, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, i32* %5, align 4
  br label %169

15:                                               ; preds = %0
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 31
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %5, align 4
  br label %168

23:                                               ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 31
  %29 = add nsw i32 %28, 28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %5, align 4
  br label %167

32:                                               ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 31
  %38 = add nsw i32 %37, 28
  %39 = add nsw i32 %38, 31
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %5, align 4
  br label %166

42:                                               ; preds = %32
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 31
  %48 = add nsw i32 %47, 28
  %49 = add nsw i32 %48, 31
  %50 = add nsw i32 %49, 30
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %5, align 4
  br label %165

53:                                               ; preds = %42
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 31
  %59 = add nsw i32 %58, 28
  %60 = add nsw i32 %59, 31
  %61 = add nsw i32 %60, 30
  %62 = add nsw i32 %61, 31
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %5, align 4
  br label %164

65:                                               ; preds = %53
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 31
  %71 = add nsw i32 %70, 28
  %72 = add nsw i32 %71, 31
  %73 = add nsw i32 %72, 30
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 30
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %5, align 4
  br label %163

78:                                               ; preds = %65
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 28
  %85 = add nsw i32 %84, 31
  %86 = add nsw i32 %85, 30
  %87 = add nsw i32 %86, 31
  %88 = add nsw i32 %87, 30
  %89 = add nsw i32 %88, 31
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %5, align 4
  br label %162

92:                                               ; preds = %78
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 9
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 28
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 30
  %103 = add nsw i32 %102, 31
  %104 = add nsw i32 %103, 31
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %5, align 4
  br label %161

107:                                              ; preds = %92
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 28
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 30
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 30
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 31
  %120 = add nsw i32 %119, 30
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %5, align 4
  br label %160

123:                                              ; preds = %107
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 28
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 30
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 30
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 30
  %137 = add nsw i32 %136, 31
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %5, align 4
  br label %159

140:                                              ; preds = %123
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 12
  br i1 %142, label %143, label %158

143:                                              ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 28
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 30
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 30
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 31
  %153 = add nsw i32 %152, 30
  %154 = add nsw i32 %153, 31
  %155 = add nsw i32 %154, 30
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %5, align 4
  br label %158

158:                                              ; preds = %143, %140
  br label %159

159:                                              ; preds = %158, %126
  br label %160

160:                                              ; preds = %159, %110
  br label %161

161:                                              ; preds = %160, %95
  br label %162

162:                                              ; preds = %161, %81
  br label %163

163:                                              ; preds = %162, %68
  br label %164

164:                                              ; preds = %163, %56
  br label %165

165:                                              ; preds = %164, %45
  br label %166

166:                                              ; preds = %165, %35
  br label %167

167:                                              ; preds = %166, %26
  br label %168

168:                                              ; preds = %167, %18
  br label %169

169:                                              ; preds = %168, %11
  %170 = load i32, i32* %2, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 100
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173, %169
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %177, %173
  %182 = load i32, i32* %3, align 4
  %183 = icmp sgt i32 %182, 2
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %187

187:                                              ; preds = %184, %181, %177
  %188 = load i32, i32* %5, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
