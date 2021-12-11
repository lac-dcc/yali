; ModuleID = '20/172.c'
source_filename = "20/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x [15 x i8]], align 16
  %2 = alloca [1000 x [14 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %30, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %21, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  br label %33

27:                                               ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %10

33:                                               ; preds = %26, %10
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %188, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %191

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %41, i64 0, i64 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %3, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %50

50:                                               ; preds = %78, %38
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %52, 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %50
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %57, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %55
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %3, align 1
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %6, align 4
  br label %77

76:                                               ; preds = %55
  br label %78

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %50

81:                                               ; preds = %50
  store i32 0, i32* %5, align 4
  br label %82

82:                                               ; preds = %101, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x i8], [15 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %97, i64 0, i64 %99
  store i8 %94, i8* %100, align 1
  br label %101

101:                                              ; preds = %87
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %82

104:                                              ; preds = %82
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [15 x i8], [15 x i8]* %107, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [14 x i8], [14 x i8]* %115, i64 0, i64 %118
  store i8 %112, i8* %119, align 1
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [15 x i8], [15 x i8]* %122, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [14 x i8], [14 x i8]* %130, i64 0, i64 %133
  store i8 %127, i8* %134, align 1
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [15 x i8], [15 x i8]* %137, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [14 x i8], [14 x i8]* %145, i64 0, i64 %148
  store i8 %142, i8* %149, align 1
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  br label %152

152:                                              ; preds = %177, %104
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [15 x i8], [15 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 32
  br i1 %161, label %162, label %180

162:                                              ; preds = %152
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x i8], [15 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [14 x i8], [14 x i8]* %172, i64 0, i64 %175
  store i8 %169, i8* %176, align 1
  br label %177

177:                                              ; preds = %162
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  br label %152

180:                                              ; preds = %152
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [14 x i8], [14 x i8]* %183, i64 0, i64 %186
  store i8 0, i8* %187, align 1
  br label %188

188:                                              ; preds = %180
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %34

191:                                              ; preds = %34
  store i32 0, i32* %4, align 4
  br label %192

192:                                              ; preds = %202, %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %192
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds [14 x i8], [14 x i8]* %199, i64 0, i64 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %200)
  br label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  br label %192

205:                                              ; preds = %192
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
