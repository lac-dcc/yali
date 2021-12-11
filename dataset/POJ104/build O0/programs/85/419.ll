; ModuleID = '419.c'
source_filename = "419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [21 x i32]], align 16
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 40, i1 false)
  %7 = bitcast [10 x [21 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 840, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %1, align 4
  br label %9

9:                                                ; preds = %34, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %15, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %14

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %9

37:                                               ; preds = %9
  store i32 1, i32* %1, align 4
  br label %38

38:                                               ; preds = %102, %37
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %105

42:                                               ; preds = %38
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  store i32 10, i32* %52, align 4
  br label %101

53:                                               ; preds = %42
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %100

60:                                               ; preds = %53
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 10
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %69
  store i32 10, i32* %70, align 4
  br label %99

71:                                               ; preds = %60
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 10
  br i1 %77, label %78, label %94

78:                                               ; preds = %71
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds [21 x i32], [21 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 7
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds [21 x i32], [21 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %98

94:                                               ; preds = %78, %71
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %96
  store i32 7, i32* %97, align 4
  br label %98

98:                                               ; preds = %94, %85
  br label %99

99:                                               ; preds = %98, %67
  br label %100

100:                                              ; preds = %99, %53
  br label %101

101:                                              ; preds = %100, %49
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  br label %38

105:                                              ; preds = %38
  store i32 1, i32* %1, align 4
  br label %106

106:                                              ; preds = %206, %105
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %209

110:                                              ; preds = %106
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [21 x i32], [21 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %2, align 4
  br label %116

116:                                              ; preds = %202, %110
  %117 = load i32, i32* %2, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %205

119:                                              ; preds = %116
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [21 x i32], [21 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 3, %128
  %130 = add nsw i32 %126, %129
  %131 = icmp sgt i32 %130, 10
  br i1 %131, label %141, label %132

132:                                              ; preds = %119
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [21 x i32], [21 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %132, %119
  br label %202

142:                                              ; preds = %132
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x i32], [21 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = mul nsw i32 3, %151
  %153 = add nsw i32 %149, %152
  %154 = icmp sgt i32 %153, 7
  br i1 %154, label %155, label %179

155:                                              ; preds = %142
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [21 x i32], [21 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = mul nsw i32 3, %164
  %166 = add nsw i32 %162, %165
  %167 = icmp sle i32 %166, 10
  br i1 %167, label %168, label %179

168:                                              ; preds = %155
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %170
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x i32], [21 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  br label %205

179:                                              ; preds = %155, %142
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %181
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [21 x i32], [21 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %2, align 4
  %188 = mul nsw i32 3, %187
  %189 = add nsw i32 %186, %188
  %190 = sub nsw i32 10, %189
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %192
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [21 x i32], [21 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %190, %197
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  br label %205

202:                                              ; preds = %141
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %2, align 4
  br label %116

205:                                              ; preds = %179, %168, %116
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %1, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %1, align 4
  br label %106

209:                                              ; preds = %106
  store i32 1, i32* %1, align 4
  br label %210

210:                                              ; preds = %220, %209
  %211 = load i32, i32* %1, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %210
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  br label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %1, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %1, align 4
  br label %210

223:                                              ; preds = %210
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
