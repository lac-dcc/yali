; ModuleID = '24/2434.c'
source_filename = "24/2434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %9, align 4
  br label %11

11:                                               ; preds = %27, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %21, i64 %25
  store i8 %20, i8* %26, align 1
  br label %27

27:                                               ; preds = %15
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  br label %11

30:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [201 x i32], align 16
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [200 x [30 x i8]], align 16
  %11 = alloca [30 x i8], align 16
  %12 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [201 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 804, i1 false)
  %14 = bitcast [200 x [30 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 6000, i1 false)
  %15 = bitcast [30 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 30, i1 false)
  %16 = bitcast [30 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 30, i1 false)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %22

22:                                               ; preds = %63, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %66

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 44
  br i1 %39, label %40, label %62

40:                                               ; preds = %33, %26
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  br i1 %47, label %48, label %62

48:                                               ; preds = %40
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 44
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  br label %62

62:                                               ; preds = %56, %48, %40, %33
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %22

66:                                               ; preds = %22
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 0
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %70, i64 0, i64 0
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  call void @f(i8* %71, i8* %72, i32 0, i32 %74)
  br label %118

75:                                               ; preds = %66
  %76 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 0
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %76, i64 0, i64 0
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %79 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, 1
  call void @f(i8* %77, i8* %78, i32 0, i32 %81)
  store i32 1, i32* %3, align 4
  br label %82

82:                                               ; preds = %103, %75
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 %88
  %90 = getelementptr inbounds [30 x i8], [30 x i8]* %89, i64 0, i64 0
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, 1
  call void @f(i8* %90, i8* %91, i32 %96, i32 %102)
  br label %103

103:                                              ; preds = %86
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %82

106:                                              ; preds = %82
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 %108
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %109, i64 0, i64 0
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %7, align 4
  call void @f(i8* %110, i8* %111, i32 %116, i32 %117)
  br label %118

118:                                              ; preds = %106, %69
  store i32 0, i32* %3, align 4
  br label %119

119:                                              ; preds = %133, %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds [30 x i8], [30 x i8]* %126, i64 0, i64 0
  %128 = call i64 @strlen(i8* %127) #5
  %129 = trunc i64 %128 to i32
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %133

133:                                              ; preds = %123
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %119

136:                                              ; preds = %119
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  store i32 %138, i32* %4, align 4
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  store i32 %140, i32* %5, align 4
  %141 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 0
  %142 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 0
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %142, i64 0, i64 0
  %144 = call i8* @strcpy(i8* %141, i8* %143) #6
  %145 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i64 0, i64 0
  %146 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 0
  %147 = getelementptr inbounds [30 x i8], [30 x i8]* %146, i64 0, i64 0
  %148 = call i8* @strcpy(i8* %145, i8* %147) #6
  store i32 1, i32* %3, align 4
  br label %149

149:                                              ; preds = %191, %136
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %194

153:                                              ; preds = %149
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %171

160:                                              ; preds = %153
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %4, align 4
  %165 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 0
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 %167
  %169 = getelementptr inbounds [30 x i8], [30 x i8]* %168, i64 0, i64 0
  %170 = call i8* @strcpy(i8* %165, i8* %169) #6
  br label %190

171:                                              ; preds = %153
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %189

178:                                              ; preds = %171
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %5, align 4
  %183 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i64 0, i64 0
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %10, i64 0, i64 %185
  %187 = getelementptr inbounds [30 x i8], [30 x i8]* %186, i64 0, i64 0
  %188 = call i8* @strcpy(i8* %183, i8* %187) #6
  br label %189

189:                                              ; preds = %178, %171
  br label %190

190:                                              ; preds = %189, %160
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %149

194:                                              ; preds = %149
  %195 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 0
  %196 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i64 0, i64 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %195, i8* %196)
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

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
