; ModuleID = '41/489.c'
source_filename = "41/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([5 x i32]* @__const.main.b to i8*), i64 20, i1 false)
  store i32 3, i32* %4, align 4
  br label %13

13:                                               ; preds = %202, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %205

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %201

27:                                               ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %6, align 4
  store i32 4, i32* %5, align 4
  br label %32

32:                                               ; preds = %40, %27
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  br label %32

43:                                               ; preds = %32
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 4, i32* %7, align 4
  br label %55

55:                                               ; preds = %86, %43
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 4, %57
  %59 = add nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  %61 = icmp sgt i32 %56, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %55
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 4, %67
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 4, %79
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %84
  store i32 %78, i32* %85, align 4
  br label %86

86:                                               ; preds = %62
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %7, align 4
  br label %55

89:                                               ; preds = %55
  store i32 4, i32* %4, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %89
  br label %202

98:                                               ; preds = %93
  store i32 0, i32* %8, align 4
  br label %99

99:                                               ; preds = %119, %98
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %100, 5
  br i1 %101, label %102, label %122

102:                                              ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %9, align 4
  br label %110

110:                                              ; preds = %108, %102
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load i32, i32* %8, align 4
  store i32 %117, i32* %10, align 4
  br label %118

118:                                              ; preds = %116, %110
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  br label %99

122:                                              ; preds = %99
  store i32 0, i32* %8, align 4
  br label %123

123:                                              ; preds = %143, %122
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %124, 5
  br i1 %125, label %126, label %146

126:                                              ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %136
  store i32 -1, i32* %137, align 4
  br label %142

138:                                              ; preds = %130, %126
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %140
  store i32 1, i32* %141, align 4
  br label %142

142:                                              ; preds = %138, %134
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  br label %123

146:                                              ; preds = %123
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %150 = load i32, i32* %149, align 16
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i32
  %153 = mul nsw i32 %148, %152
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 2
  %159 = zext i1 %158 to i32
  %160 = mul nsw i32 %155, %159
  %161 = add nsw i32 %153, %160
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = icmp eq i32 %165, 5
  %167 = zext i1 %166 to i32
  %168 = mul nsw i32 %163, %167
  %169 = add nsw i32 %161, %168
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = icmp ne i32 %173, 1
  %175 = zext i1 %174 to i32
  %176 = mul nsw i32 %171, %175
  %177 = add nsw i32 %169, %176
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %179 = load i32, i32* %178, align 16
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  %183 = zext i1 %182 to i32
  %184 = mul nsw i32 %179, %183
  %185 = add nsw i32 %177, %184
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %200

188:                                              ; preds = %146
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %198 = load i32, i32* %197, align 16
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %190, i32 %192, i32 %194, i32 %196, i32 %198)
  br label %200

200:                                              ; preds = %188, %146
  br label %201

201:                                              ; preds = %200, %16
  br label %202

202:                                              ; preds = %201, %97
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %4, align 4
  br label %13

205:                                              ; preds = %13
  %206 = call i32 @getchar()
  %207 = call i32 @getchar()
  %208 = call i32 @getchar()
  %209 = load i32, i32* %1, align 4
  ret i32 %209
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
