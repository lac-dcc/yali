; ModuleID = '18/2123.c'
source_filename = "18/2123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hang(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %8, align 4
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %7, align 4
  br label %31

31:                                               ; preds = %25, %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %13

35:                                               ; preds = %13
  %36 = load i32, i32* %7, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lie([110 x i32]* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca [110 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [110 x i32]* %0, [110 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load [110 x i32]*, [110 x i32]** %5, align 8
  %12 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %10, align 4
  br label %18

18:                                               ; preds = %43, %4
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = load [110 x i32]*, [110 x i32]** %5, align 8
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %22
  %34 = load [110 x i32]*, [110 x i32]** %5, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* %34, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  br label %42

42:                                               ; preds = %33, %22
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  br label %18

46:                                               ; preds = %18
  %47 = load i32, i32* %9, align 4
  ret i32 %47
}

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
  %9 = alloca i32, align 4
  %10 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %200, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %203

16:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  %17 = bitcast [110 x [110 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 48400, i1 false)
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %39, %16
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %23

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %18

42:                                               ; preds = %18
  store i32 1, i32* %6, align 4
  br label %43

43:                                               ; preds = %194, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %197

47:                                               ; preds = %43
  %48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %49 = getelementptr inbounds [110 x i32], [110 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = call i32 @hang(i32* %49, i32 %50, i32 %51)
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = sub nsw i32 %56, %53
  store i32 %57, i32* %55, align 16
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %5, align 4
  br label %59

59:                                               ; preds = %71, %47
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %69, %64
  store i32 %70, i32* %68, align 4
  br label %71

71:                                               ; preds = %63
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %59

74:                                               ; preds = %59
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %4, align 4
  br label %76

76:                                               ; preds = %114, %74
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %117

80:                                               ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %82
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = call i32 @hang(i32* %84, i32 %85, i32 %86)
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %90
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 8
  %94 = sub nsw i32 %93, %88
  store i32 %94, i32* %92, align 8
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %5, align 4
  br label %96

96:                                               ; preds = %110, %80
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, %101
  store i32 %109, i32* %107, align 4
  br label %110

110:                                              ; preds = %100
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  br label %96

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %76

117:                                              ; preds = %76
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %6, align 4
  %121 = call i32 @lie([110 x i32]* %118, i32 %119, i32 0, i32 %120)
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %9, align 4
  %123 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = sub nsw i32 %125, %122
  store i32 %126, i32* %124, align 16
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %4, align 4
  br label %128

128:                                              ; preds = %140, %117
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %135
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 8
  %139 = sub nsw i32 %138, %133
  store i32 %139, i32* %137, align 8
  br label %140

140:                                              ; preds = %132
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %128

143:                                              ; preds = %128
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %5, align 4
  br label %145

145:                                              ; preds = %181, %143
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %184

149:                                              ; preds = %145
  %150 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = call i32 @lie([110 x i32]* %150, i32 %151, i32 %152, i32 %153)
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %9, align 4
  %156 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, %155
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* %6, align 4
  store i32 %162, i32* %4, align 4
  br label %163

163:                                              ; preds = %177, %149
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i32], [110 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %175, %168
  store i32 %176, i32* %174, align 4
  br label %177

177:                                              ; preds = %167
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %163

180:                                              ; preds = %163
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %145

184:                                              ; preds = %145
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x i32], [110 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %7, align 4
  br label %194

194:                                              ; preds = %184
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  br label %43

197:                                              ; preds = %43
  %198 = load i32, i32* %7, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  br label %200

200:                                              ; preds = %197
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %12

203:                                              ; preds = %12
  %204 = load i32, i32* %1, align 4
  ret i32 %204
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
