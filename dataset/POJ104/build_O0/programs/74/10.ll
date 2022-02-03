; ModuleID = '75/10.c'
source_filename = "75/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1600 x i32], align 16
  %8 = alloca [1600 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 4004, i1 false)
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  br label %15

15:                                               ; preds = %175, %0
  %16 = load i8, i8* %10, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %176

19:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %59, %19
  %21 = load i8, i8* %10, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %36, %24
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 9
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 0
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ false, %28 ], [ %33, %31 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %6, align 4
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %10, align 1
  %43 = load i8, i8* %10, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %5, align 4
  br label %28

46:                                               ; preds = %34
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1600 x i32], [1600 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i8, i8* %10, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 44
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %10, align 1
  br label %59

59:                                               ; preds = %56, %46
  br label %20

60:                                               ; preds = %20
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %10, align 1
  store i32 0, i32* %4, align 4
  br label %63

63:                                               ; preds = %102, %60
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 10
  br i1 %66, label %67, label %103

67:                                               ; preds = %63
  %68 = load i8, i8* %10, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  store i32 %70, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %71

71:                                               ; preds = %79, %67
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %72, 9
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %75, 0
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i1 [ false, %71 ], [ %76, %74 ]
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %6, align 4
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %10, align 1
  %86 = load i8, i8* %10, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  store i32 %88, i32* %5, align 4
  br label %71

89:                                               ; preds = %77
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1600 x i32], [1600 x i32]* %8, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  %96 = load i8, i8* %10, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 44
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %10, align 1
  br label %102

102:                                              ; preds = %99, %89
  br label %63

103:                                              ; preds = %63
  store i32 0, i32* %2, align 4
  br label %104

104:                                              ; preds = %111, %103
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %105, 1000
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  br label %111

111:                                              ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  br label %104

114:                                              ; preds = %104
  store i32 0, i32* %2, align 4
  br label %115

115:                                              ; preds = %141, %114
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %144

119:                                              ; preds = %115
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1600 x i32], [1600 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %3, align 4
  br label %124

124:                                              ; preds = %137, %119
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1600 x i32], [1600 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %124
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  br label %137

137:                                              ; preds = %131
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %124

140:                                              ; preds = %124
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %115

144:                                              ; preds = %115
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  br label %145

145:                                              ; preds = %161, %144
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %146, 1000
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %11, align 4
  br label %160

160:                                              ; preds = %155, %148
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %145

164:                                              ; preds = %145
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %11, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %165, i32 %166)
  br label %168

168:                                              ; preds = %172, %164
  %169 = load i8, i8* %10, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 10
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = call i32 @getchar()
  %174 = trunc i32 %173 to i8
  store i8 %174, i8* %10, align 1
  br label %168

175:                                              ; preds = %168
  br label %15

176:                                              ; preds = %15
  %177 = load i32, i32* %1, align 4
  ret i32 %177
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
