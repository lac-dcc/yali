; ModuleID = '9/1383.c'
source_filename = "9/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x %struct.xinxi], align 16
  %13 = alloca [100 x %struct.xinxi], align 16
  %14 = alloca %struct.xinxi, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %16

16:                                               ; preds = %60, %0
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %16
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 60
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %13, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %28, i32 0, i32 0
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %29, i64 0, i64 0
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #3
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %13, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %36, i32 0, i32 1
  store i32 %33, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %59

40:                                               ; preds = %20
  %41 = load i32, i32* %6, align 4
  %42 = icmp sge i32 %41, 60
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %46, i32 0, i32 0
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %47, i64 0, i64 0
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #3
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %54, i32 0, i32 1
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %58

58:                                               ; preds = %43, %40
  br label %59

59:                                               ; preds = %58, %25
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %16

63:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  br label %64

64:                                               ; preds = %148, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %151

69:                                               ; preds = %64
  store i32 0, i32* %8, align 4
  br label %70

70:                                               ; preds = %144, %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %147

77:                                               ; preds = %70
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %90, label %143

90:                                               ; preds = %77
  %91 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %14, i32 0, i32 0
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %91, i64 0, i64 0
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %95, i32 0, i32 0
  %97 = getelementptr inbounds [11 x i8], [11 x i8]* %96, i64 0, i64 0
  %98 = call i8* @strcpy(i8* %92, i8* %97) #3
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %14, i32 0, i32 1
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %107, i32 0, i32 0
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %108, i64 0, i64 0
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %113, i32 0, i32 0
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %114, i64 0, i64 0
  %116 = call i8* @strcpy(i8* %109, i8* %115) #3
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %125, i32 0, i32 1
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %130, i32 0, i32 0
  %132 = getelementptr inbounds [11 x i8], [11 x i8]* %131, i64 0, i64 0
  %133 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %14, i32 0, i32 0
  %134 = getelementptr inbounds [11 x i8], [11 x i8]* %133, i64 0, i64 0
  %135 = call i8* @strcpy(i8* %132, i8* %134) #3
  %136 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %14, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %141, i32 0, i32 1
  store i32 %137, i32* %142, align 4
  br label %143

143:                                              ; preds = %90, %77
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %70

147:                                              ; preds = %70
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  br label %64

151:                                              ; preds = %64
  store i32 0, i32* %9, align 4
  br label %152

152:                                              ; preds = %164, %151
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %159, i32 0, i32 0
  %161 = getelementptr inbounds [11 x i8], [11 x i8]* %160, i64 0, i64 0
  %162 = call i32 @puts(i8* %161)
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %164

164:                                              ; preds = %156
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %152

167:                                              ; preds = %152
  store i32 0, i32* %10, align 4
  br label %168

168:                                              ; preds = %180, %167
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %13, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %175, i32 0, i32 0
  %177 = getelementptr inbounds [11 x i8], [11 x i8]* %176, i64 0, i64 0
  %178 = call i32 @puts(i8* %177)
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %180

180:                                              ; preds = %172
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  br label %168

183:                                              ; preds = %168
  %184 = call i32 @getchar()
  %185 = call i32 @getchar()
  %186 = load i32, i32* %1, align 4
  ret i32 %186
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @puts(i8*) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
