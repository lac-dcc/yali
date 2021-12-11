; ModuleID = '50/1544.c'
source_filename = "50/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([12 x i32]* @__const.main.md to i8*), i64 48, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 31, i32* %9, align 16
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %27, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %18, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

27:                                               ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %10

30:                                               ; preds = %10
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 12, i32* %31, align 16
  store i32 1, i32* %3, align 4
  br label %32

32:                                               ; preds = %46, %30
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 12
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 13
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

46:                                               ; preds = %35
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %32

49:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  br label %50

50:                                               ; preds = %158, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 12
  br i1 %52, label %53, label %161

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %157

67:                                               ; preds = %60, %53
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %156

81:                                               ; preds = %74, %67
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %155

95:                                               ; preds = %88, %81
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %154

109:                                              ; preds = %102, %95
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %153

123:                                              ; preds = %116, %109
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %137

130:                                              ; preds = %123
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %152

137:                                              ; preds = %130, %123
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %151

144:                                              ; preds = %137
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %151

151:                                              ; preds = %147, %144, %137
  br label %152

152:                                              ; preds = %151, %133
  br label %153

153:                                              ; preds = %152, %119
  br label %154

154:                                              ; preds = %153, %105
  br label %155

155:                                              ; preds = %154, %91
  br label %156

156:                                              ; preds = %155, %77
  br label %157

157:                                              ; preds = %156, %63
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %50

161:                                              ; preds = %50
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
