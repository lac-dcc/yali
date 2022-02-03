; ModuleID = '51/401.c'
source_filename = "51/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [600 x i8], align 16
  %10 = alloca [500 x [6 x i8]], align 16
  %11 = alloca [20 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [500 x [6 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 3000, i1 false)
  %13 = bitcast [20 x [6 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 120, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %15 = call i32 @getchar()
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %50, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  br label %46

46:                                               ; preds = %33
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %29

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %21

53:                                               ; preds = %21
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %96, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %99

61:                                               ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %64

64:                                               ; preds = %86, %61
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %74, i64 0, i64 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %77
  %79 = getelementptr inbounds [6 x i8], [6 x i8]* %78, i64 0, i64 0
  %80 = call i32 @strcmp(i8* %75, i8* %79) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %71
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %85

85:                                               ; preds = %82, %71
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %64

89:                                               ; preds = %64
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %2, align 4
  br label %95

95:                                               ; preds = %93, %89
  store i32 1, i32* %3, align 4
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %54

99:                                               ; preds = %54
  store i32 0, i32* %4, align 4
  br label %100

100:                                              ; preds = %152, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %155

107:                                              ; preds = %100
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %110

110:                                              ; preds = %132, %107
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %110
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %119
  %121 = getelementptr inbounds [6 x i8], [6 x i8]* %120, i64 0, i64 0
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds [6 x i8], [6 x i8]* %124, i64 0, i64 0
  %126 = call i32 @strcmp(i8* %121, i8* %125) #5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %117
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %131

131:                                              ; preds = %128, %117
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  br label %110

135:                                              ; preds = %110
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds [6 x i8], [6 x i8]* %142, i64 0, i64 0
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds [6 x i8], [6 x i8]* %146, i64 0, i64 0
  %148 = call i8* @strcpy(i8* %143, i8* %147) #6
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %151

151:                                              ; preds = %139, %135
  store i32 1, i32* %3, align 4
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %100

155:                                              ; preds = %100
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %177

160:                                              ; preds = %155
  %161 = load i32, i32* %2, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  store i32 0, i32* %4, align 4
  br label %163

163:                                              ; preds = %173, %160
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %11, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x i8], [6 x i8]* %170, i64 0, i64 0
  %172 = call i32 @puts(i8* %171)
  br label %173

173:                                              ; preds = %167
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %163

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176, %158
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @puts(i8*) #2

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
