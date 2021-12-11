; ModuleID = '75/305.c'
source_filename = "75/305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant [5 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [1000 x [2 x i32]], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 40000, i1 false)
  %13 = bitcast [5 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([5 x i32]* @__const.main.c to i8*), i64 20, i1 false)
  %14 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %14, i8 0, i64 6, i1 false)
  br label %15

15:                                               ; preds = %76, %0
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %10, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %34, %15
  %19 = load i8, i8* %10, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18
  br label %37

27:                                               ; preds = %22
  %28 = load i8, i8* %10, align 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %10, align 1
  br label %34

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %18

37:                                               ; preds = %26
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %40

40:                                               ; preds = %60, %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %50, %57
  %59 = add nsw i32 %44, %58
  store i32 %59, i32* %6, align 4
  br label %60

60:                                               ; preds = %43
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %4, align 4
  br label %40

63:                                               ; preds = %40
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 0
  store i32 %66, i32* %71, align 8
  %72 = load i8, i8* %10, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  br label %77

76:                                               ; preds = %63
  br label %15

77:                                               ; preds = %75
  store i32 0, i32* %3, align 4
  br label %78

78:                                               ; preds = %137, %77
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %10, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %81

81:                                               ; preds = %97, %78
  %82 = load i8, i8* %10, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 44
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i8, i8* %10, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %81
  br label %100

90:                                               ; preds = %85
  %91 = load i8, i8* %10, align 1
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = call i32 @getchar()
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %10, align 1
  br label %97

97:                                               ; preds = %90
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %81

100:                                              ; preds = %89
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %103

103:                                              ; preds = %123, %100
  %104 = load i32, i32* %4, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %113, %120
  %122 = add nsw i32 %107, %121
  store i32 %122, i32* %6, align 4
  br label %123

123:                                              ; preds = %106
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %4, align 4
  br label %103

126:                                              ; preds = %103
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 1
  store i32 %127, i32* %132, align 4
  %133 = load i8, i8* %10, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 10
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %138

137:                                              ; preds = %126
  br label %78

138:                                              ; preds = %136
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %139)
  store i32 0, i32* %2, align 4
  br label %141

141:                                              ; preds = %169, %138
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %172

145:                                              ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 8
  store i32 %150, i32* %3, align 4
  br label %151

151:                                              ; preds = %165, %145
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  br label %165

165:                                              ; preds = %159
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %151

168:                                              ; preds = %151
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  br label %141

172:                                              ; preds = %141
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %173

173:                                              ; preds = %189, %172
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %174, 10000
  br i1 %175, label %176, label %192

176:                                              ; preds = %173
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %6, align 4
  br label %188

188:                                              ; preds = %183, %176
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  br label %173

192:                                              ; preds = %173
  %193 = load i32, i32* %6, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = load i32, i32* %1, align 4
  ret i32 %195
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
