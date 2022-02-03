; ModuleID = '2/1374.c'
source_filename = "2/1374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { [1000 x i32], i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.book], align 16
  %3 = alloca [26 x %struct.author], align 16
  %4 = alloca %struct.author, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %20, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.author, %struct.author* %18, i32 0, i32 1
  store i32 0, i32* %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %12

23:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  store i8 65, i8* %11, align 1
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 26
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i8, i8* %11, align 1
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.author, %struct.author* %31, i32 0, i32 2
  store i8 %28, i8* %32, align 4
  br label %33

33:                                               ; preds = %27
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = load i8, i8* %11, align 1
  %37 = add i8 %36, 1
  store i8 %37, i8* %11, align 1
  br label %24

38:                                               ; preds = %24
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %55, %38
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 0
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 1
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %52, i64 0, i64 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %48, i8* %53)
  br label %55

55:                                               ; preds = %44
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %40

58:                                               ; preds = %40
  store i32 0, i32* %5, align 4
  br label %59

59:                                               ; preds = %129, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %132

63:                                               ; preds = %59
  store i32 0, i32* %6, align 4
  br label %64

64:                                               ; preds = %125, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.book, %struct.book* %67, i32 0, i32 1
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %128

76:                                               ; preds = %64
  store i32 0, i32* %7, align 4
  br label %77

77:                                               ; preds = %121, %76
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 26
  br i1 %79, label %80, label %124

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.book, %struct.book* %83, i32 0, i32 1
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i8], [26 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.author, %struct.author* %92, i32 0, i32 2
  %94 = load i8, i8* %93, align 4
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %89, %95
  br i1 %96, label %97, label %120

97:                                               ; preds = %80
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.book, %struct.book* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 16
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.author, %struct.author* %105, i32 0, i32 0
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.author, %struct.author* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %106, i64 0, i64 %112
  store i32 %102, i32* %113, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.author, %struct.author* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 8
  br label %120

120:                                              ; preds = %97, %80
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  br label %77

124:                                              ; preds = %77
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %64

128:                                              ; preds = %75
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %59

132:                                              ; preds = %59
  %133 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 0
  %134 = getelementptr inbounds %struct.author, %struct.author* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 16
  store i32 %135, i32* %10, align 4
  %136 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 0
  %137 = bitcast %struct.author* %4 to i8*
  %138 = bitcast %struct.author* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %137, i8* align 16 %138, i64 4008, i1 false)
  store i32 0, i32* %5, align 4
  br label %139

139:                                              ; preds = %162, %132
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %140, 26
  br i1 %141, label %142, label %165

142:                                              ; preds = %139
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.author, %struct.author* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = load i32, i32* %10, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %142
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %152
  %154 = bitcast %struct.author* %4 to i8*
  %155 = bitcast %struct.author* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %154, i8* align 8 %155, i64 4008, i1 false)
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.author, %struct.author* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 8
  store i32 %160, i32* %10, align 4
  br label %161

161:                                              ; preds = %150, %142
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  br label %139

165:                                              ; preds = %139
  %166 = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 2
  %167 = load i8, i8* %166, align 4
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %170 = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %171)
  store i32 0, i32* %6, align 4
  br label %173

173:                                              ; preds = %185, %165
  %174 = load i32, i32* %6, align 4
  %175 = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %188

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 0
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %178
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  br label %173

188:                                              ; preds = %173
  %189 = load i32, i32* %1, align 4
  ret i32 %189
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
