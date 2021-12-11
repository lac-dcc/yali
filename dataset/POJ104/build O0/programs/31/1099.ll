; ModuleID = '32/1099.c'
source_filename = "32/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 100, i1 false)
  %16 = bitcast i8* %15 to <{ i8, [99 x i8] }>*
  %17 = getelementptr inbounds <{ i8, [99 x i8] }>, <{ i8, [99 x i8] }>* %16, i32 0, i32 0
  store i8 48, i8* %17, align 16
  %18 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 100, i1 false)
  %19 = bitcast i8* %18 to <{ i8, [99 x i8] }>*
  %20 = getelementptr inbounds <{ i8, [99 x i8] }>, <{ i8, [99 x i8] }>* %19, i32 0, i32 0
  store i8 48, i8* %20, align 16
  %21 = bitcast [101 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 404, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %182, %2
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %185

27:                                               ; preds = %23
  store i32 1, i32* %12, align 4
  br label %28

28:                                               ; preds = %35, %27
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %29, 100
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %12, align 4
  br label %28

38:                                               ; preds = %28
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %39)
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %41)
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %10, align 4
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %49

49:                                               ; preds = %125, %38
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %128

53:                                               ; preds = %49
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %60, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %53
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %76, %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %124

88:                                               ; preds = %53
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, 10
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %96, %103
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  %111 = sub nsw i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 1
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  %121 = sub nsw i32 %118, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %122
  store i8 %117, i8* %123, align 1
  br label %124

124:                                              ; preds = %88, %69
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  br label %49

128:                                              ; preds = %49
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  br label %131

131:                                              ; preds = %147, %128
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 48
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

147:                                              ; preds = %135
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  br label %131

150:                                              ; preds = %131
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 100, i32* %12, align 4
  br label %152

152:                                              ; preds = %164, %150
  %153 = load i32, i32* %12, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = load i32, i32* %12, align 4
  store i32 %162, i32* %14, align 4
  br label %167

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %12, align 4
  br label %152

167:                                              ; preds = %161, %152
  %168 = load i32, i32* %14, align 4
  store i32 %168, i32* %12, align 4
  br label %169

169:                                              ; preds = %178, %167
  %170 = load i32, i32* %12, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
  br label %178

178:                                              ; preds = %172
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %12, align 4
  br label %169

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  br label %23

185:                                              ; preds = %23
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
