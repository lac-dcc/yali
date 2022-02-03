; ModuleID = '20/388.c'
source_filename = "20/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [11 x i8]], align 16
  %3 = alloca [100 x [4 x i8]], align 16
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [11 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 1100, i1 false)
  %11 = bitcast [100 x [4 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 400, i1 false)
  %12 = bitcast [100 x [20 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 2000, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %27, %0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %17, i8* %21)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %13
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %13

30:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %31

31:                                               ; preds = %198, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %201

35:                                               ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %60, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %63

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %39
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  store i32 %58, i32* %7, align 4
  br label %60

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59, %50
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %36

63:                                               ; preds = %36
  store i32 0, i32* %5, align 4
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %65, 10
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %8, align 4
  br label %84

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %64

84:                                               ; preds = %78, %64
  store i32 0, i32* %5, align 4
  br label %85

85:                                               ; preds = %104, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %85
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i8], [11 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i64 0, i64 %102
  store i8 %97, i8* %103, align 1
  br label %104

104:                                              ; preds = %90
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %85

107:                                              ; preds = %85
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %110

110:                                              ; preds = %140, %107
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %117, i64 0, i64 0
  %119 = call i64 @strlen(i8* %118) #4
  %120 = add i64 %114, %119
  %121 = add i64 %120, 1
  %122 = icmp ult i64 %112, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %110
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %126, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i64 0, i64 %138
  store i8 %133, i8* %139, align 1
  br label %140

140:                                              ; preds = %123
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %110

143:                                              ; preds = %110
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* %148, i64 0, i64 0
  %150 = call i64 @strlen(i8* %149) #4
  %151 = add i64 %145, %150
  %152 = add i64 %151, 1
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %5, align 4
  br label %154

154:                                              ; preds = %189, %143
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds [11 x i8], [11 x i8]* %159, i64 0, i64 0
  %161 = call i64 @strlen(i8* %160) #4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %164, i64 0, i64 0
  %166 = call i64 @strlen(i8* %165) #4
  %167 = add i64 %161, %166
  %168 = icmp ult i64 %156, %167
  br i1 %168, label %169, label %192

169:                                              ; preds = %154
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %177, i64 0, i64 0
  %179 = call i64 @strlen(i8* %178) #4
  %180 = sub i64 %174, %179
  %181 = getelementptr inbounds [11 x i8], [11 x i8]* %172, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i64 0, i64 %187
  store i8 %182, i8* %188, align 1
  br label %189

189:                                              ; preds = %169
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  br label %154

192:                                              ; preds = %154
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %194
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %195, i64 0, i64 0
  %197 = call i32 @puts(i8* %196)
  br label %198

198:                                              ; preds = %192
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %31

201:                                              ; preds = %31
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
