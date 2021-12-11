; ModuleID = '57/626.c'
source_filename = "57/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [53 x [35 x i8]], align 16
  %6 = alloca [53 x [35 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %149, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %152

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds [35 x i8], [35 x i8]* %15, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [35 x i8], [35 x i8]* %23, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds [35 x i8], [35 x i8]* %20, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 114
  br i1 %30, label %31, label %60

31:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [35 x i8], [35 x i8]* %37, i64 0, i64 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = sub i64 %39, 2
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %32
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [35 x i8], [35 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [35 x i8], [35 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  br label %56

56:                                               ; preds = %42
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %32

59:                                               ; preds = %32
  br label %148

60:                                               ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [35 x i8], [35 x i8]* %66, i64 0, i64 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = sub i64 %68, 1
  %70 = getelementptr inbounds [35 x i8], [35 x i8]* %63, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 121
  br i1 %73, label %74, label %103

74:                                               ; preds = %60
  store i32 0, i32* %4, align 4
  br label %75

75:                                               ; preds = %99, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [35 x i8], [35 x i8]* %80, i64 0, i64 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = sub i64 %82, 2
  %84 = icmp ult i64 %77, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %75
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [35 x i8], [35 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [35 x i8], [35 x i8]* %95, i64 0, i64 %97
  store i8 %92, i8* %98, align 1
  br label %99

99:                                               ; preds = %85
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %75

102:                                              ; preds = %75
  br label %147

103:                                              ; preds = %60
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds [35 x i8], [35 x i8]* %109, i64 0, i64 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = sub i64 %111, 1
  %113 = getelementptr inbounds [35 x i8], [35 x i8]* %106, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 103
  br i1 %116, label %117, label %146

117:                                              ; preds = %103
  store i32 0, i32* %4, align 4
  br label %118

118:                                              ; preds = %142, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds [35 x i8], [35 x i8]* %123, i64 0, i64 0
  %125 = call i64 @strlen(i8* %124) #3
  %126 = sub i64 %125, 3
  %127 = icmp ult i64 %120, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %118
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [35 x i8], [35 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [35 x i8], [35 x i8]* %138, i64 0, i64 %140
  store i8 %135, i8* %141, align 1
  br label %142

142:                                              ; preds = %128
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %118

145:                                              ; preds = %118
  br label %146

146:                                              ; preds = %145, %103
  br label %147

147:                                              ; preds = %146, %102
  br label %148

148:                                              ; preds = %147, %59
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %8

152:                                              ; preds = %8
  store i32 0, i32* %3, align 4
  br label %153

153:                                              ; preds = %163, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds [35 x i8], [35 x i8]* %160, i64 0, i64 0
  %162 = call i32 @puts(i8* %161)
  br label %163

163:                                              ; preds = %157
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  br label %153

166:                                              ; preds = %153
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
