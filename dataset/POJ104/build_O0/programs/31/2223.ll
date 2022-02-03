; ModuleID = '32/2223.c'
source_filename = "32/2223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @func2(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %6

18:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 100, i1 false)
  %20 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 100, i1 false)
  %21 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 100, i1 false)
  %22 = bitcast [100 x [100 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 10000, i1 false)
  %23 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 400, i1 false)
  store i32 0, i32* %14, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %16)
  store i32 0, i32* %11, align 4
  br label %25

25:                                               ; preds = %151, %0
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %16, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %154

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %32)
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8* %34, i8** %2, align 8
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8* %35, i8** %3, align 8
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %12, align 4
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %40 = call i64 @strlen(i8* %39) #5
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %42

42:                                               ; preds = %52, %29
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %50
  store i8 48, i8* %51, align 1
  br label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %42

55:                                               ; preds = %42
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %58 = call i8* @strcat(i8* %56, i8* %57) #6
  store i8* %58, i8** %3, align 8
  %59 = load i32, i32* %12, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  br label %61

61:                                               ; preds = %114, %55
  %62 = load i32, i32* %10, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %117

64:                                               ; preds = %61
  %65 = load i8*, i8** %2, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %70, %76
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %64
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 10
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -1, i32* %14, align 4
  br label %98

97:                                               ; preds = %64
  store i32 0, i32* %14, align 4
  br label %98

98:                                               ; preds = %97, %88
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %112
  store i8 %107, i8* %113, align 1
  br label %114

114:                                              ; preds = %98
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %10, align 4
  br label %61

117:                                              ; preds = %61
  store i32 0, i32* %18, align 4
  br label %118

118:                                              ; preds = %141, %117
  %119 = load i32, i32* %18, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %118
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 48
  br i1 %131, label %132, label %139

132:                                              ; preds = %122
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %134
  %136 = load i32, i32* %18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  br label %140

139:                                              ; preds = %122
  br label %144

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %18, align 4
  br label %118

144:                                              ; preds = %139, %118
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %146 = load i32, i32* %12, align 4
  call void @func2(i8* %145, i32 %146)
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %148 = load i32, i32* %12, align 4
  call void @func2(i8* %147, i32 %148)
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %150 = load i32, i32* %12, align 4
  call void @func2(i8* %149, i32 %150)
  br label %151

151:                                              ; preds = %144
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  br label %25

154:                                              ; preds = %25
  store i32 0, i32* %17, align 4
  br label %155

155:                                              ; preds = %165, %154
  %156 = load i32, i32* %17, align 4
  %157 = load i32, i32* %16, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %163)
  br label %165

165:                                              ; preds = %159
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %17, align 4
  br label %155

168:                                              ; preds = %155
  %169 = load i32, i32* %1, align 4
  ret i32 %169
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
