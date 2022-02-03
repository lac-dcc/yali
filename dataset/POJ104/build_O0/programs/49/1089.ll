; ModuleID = '50/1089.c'
source_filename = "50/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [366 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([12 x i32]* @__const.main.month to i8*), i64 48, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %91, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 365
  br i1 %14, label %15, label %94

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %90

25:                                               ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %89

35:                                               ; preds = %25
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 3
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %88

45:                                               ; preds = %35
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %87

55:                                               ; preds = %45
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 5
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %86

65:                                               ; preds = %55
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 6
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %85

75:                                               ; preds = %65
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

84:                                               ; preds = %79, %75
  br label %85

85:                                               ; preds = %84, %69
  br label %86

86:                                               ; preds = %85, %59
  br label %87

87:                                               ; preds = %86, %49
  br label %88

88:                                               ; preds = %87, %39
  br label %89

89:                                               ; preds = %88, %29
  br label %90

90:                                               ; preds = %89, %19
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %12

94:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %95

95:                                               ; preds = %114, %94
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 365
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 7
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 7
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  br label %113

113:                                              ; preds = %104, %98
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %95

117:                                              ; preds = %95
  store i32 0, i32* %4, align 4
  br label %118

118:                                              ; preds = %143, %117
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %119, 12
  br i1 %120, label %121, label %146

121:                                              ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %123
  store i32 13, i32* %124, align 4
  store i32 0, i32* %5, align 4
  br label %125

125:                                              ; preds = %139, %121
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, %133
  store i32 %138, i32* %136, align 4
  br label %139

139:                                              ; preds = %129
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  br label %125

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %118

146:                                              ; preds = %118
  store i32 0, i32* %3, align 4
  br label %147

147:                                              ; preds = %177, %146
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %148, 365
  br i1 %149, label %150, label %180

150:                                              ; preds = %147
  store i32 0, i32* %4, align 4
  br label %151

151:                                              ; preds = %173, %150
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %152, 12
  br i1 %153, label %154, label %176

154:                                              ; preds = %151
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp eq i32 %155, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %154
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %172

172:                                              ; preds = %168, %162, %154
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %151

176:                                              ; preds = %151
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %147

180:                                              ; preds = %147
  ret void
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
