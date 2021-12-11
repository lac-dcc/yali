; ModuleID = '39/1421.c'
source_filename = "39/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [30 x i8], i8, i8, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [100 x %struct.info], align 16
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %143, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %146

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i32 0, i32 0
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 3
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.info, %struct.info* %24, i32 0, i32 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.info, %struct.info* %28, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 0, i32 2
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.info, %struct.info* %41, i32 0, i32 6
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.info, %struct.info* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %63

49:                                               ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.info, %struct.info* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.info, %struct.info* %59, i32 0, i32 6
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 8000
  store i64 %62, i64* %60, align 8
  br label %63

63:                                               ; preds = %56, %49, %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.info, %struct.info* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = icmp sgt i32 %68, 85
  br i1 %69, label %70, label %84

70:                                               ; preds = %63
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.info, %struct.info* %73, i32 0, i32 4
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.info, %struct.info* %80, i32 0, i32 6
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, 4000
  store i64 %83, i64* %81, align 8
  br label %84

84:                                               ; preds = %77, %70, %63
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.info, %struct.info* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %89, 90
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.info, %struct.info* %94, i32 0, i32 6
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, 2000
  store i64 %97, i64* %95, align 8
  br label %98

98:                                               ; preds = %91, %84
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.info, %struct.info* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %103, 85
  br i1 %104, label %105, label %120

105:                                              ; preds = %98
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.info, %struct.info* %108, i32 0, i32 2
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 89
  br i1 %112, label %113, label %120

113:                                              ; preds = %105
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.info, %struct.info* %116, i32 0, i32 6
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, 1000
  store i64 %119, i64* %117, align 8
  br label %120

120:                                              ; preds = %113, %105, %98
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.info, %struct.info* %123, i32 0, i32 4
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 80
  br i1 %126, label %127, label %142

127:                                              ; preds = %120
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.info, %struct.info* %130, i32 0, i32 1
  %132 = load i8, i8* %131, align 2
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  br i1 %134, label %135, label %142

135:                                              ; preds = %127
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.info, %struct.info* %138, i32 0, i32 6
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 850
  store i64 %141, i64* %139, align 8
  br label %142

142:                                              ; preds = %135, %127, %120
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %8

146:                                              ; preds = %8
  store i32 0, i32* %4, align 4
  br label %147

147:                                              ; preds = %176, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %1, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %179

151:                                              ; preds = %147
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.info, %struct.info* %154, i32 0, i32 6
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %5, align 8
  %158 = add nsw i64 %157, %156
  store i64 %158, i64* %5, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.info, %struct.info* %161, i32 0, i32 6
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp sgt i64 %163, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %151
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.info, %struct.info* %170, i32 0, i32 6
  %172 = load i64, i64* %171, align 8
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %2, align 4
  %174 = load i32, i32* %4, align 4
  store i32 %174, i32* %3, align 4
  br label %175

175:                                              ; preds = %167, %151
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %147

179:                                              ; preds = %147
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.info, %struct.info* %182, i32 0, i32 0
  %184 = getelementptr inbounds [30 x i8], [30 x i8]* %183, i64 0, i64 0
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.info, %struct.info* %187, i32 0, i32 6
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %5, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %184, i64 %189, i64 %190)
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
