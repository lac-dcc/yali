; ModuleID = '46/3250.c'
source_filename = "46/3250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 40000, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %42, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %26

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %21

45:                                               ; preds = %21
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %78

51:                                               ; preds = %48, %45
  store i32 0, i32* %6, align 4
  br label %52

52:                                               ; preds = %74, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %52
  store i32 0, i32* %7, align 4
  br label %57

57:                                               ; preds = %70, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %61
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %57

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %52

77:                                               ; preds = %52
  br label %224

78:                                               ; preds = %48
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  store i32 %81, i32* %82, align 16
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %83

83:                                               ; preds = %204, %78
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = mul nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %207

89:                                               ; preds = %83
  %90 = load i32, i32* %9, align 4
  switch i32 %90, label %143 [
    i32 0, label %91
    i32 1, label %104
    i32 2, label %117
    i32 3, label %130
  ]

91:                                               ; preds = %89
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %144

104:                                              ; preds = %89
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %144

117:                                              ; preds = %89
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %7, align 4
  br label %144

130:                                              ; preds = %89
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %6, align 4
  br label %144

143:                                              ; preds = %89
  br label %144

144:                                              ; preds = %143, %130, %117, %104, %91
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %13, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  store i32 1, i32* %9, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  br label %203

158:                                              ; preds = %152, %148, %144
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  store i32 2, i32* %9, align 4
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %13, align 4
  br label %202

172:                                              ; preds = %166, %162, %158
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %12, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  store i32 3, i32* %9, align 4
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %12, align 4
  br label %201

186:                                              ; preds = %180, %176, %172
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %10, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load i32, i32* %9, align 4
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  store i32 0, i32* %9, align 4
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  br label %200

200:                                              ; preds = %197, %194, %190, %186
  br label %201

201:                                              ; preds = %200, %183
  br label %202

202:                                              ; preds = %201, %169
  br label %203

203:                                              ; preds = %202, %155
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  br label %83

207:                                              ; preds = %83
  store i32 0, i32* %9, align 4
  br label %208

208:                                              ; preds = %220, %207
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %2, align 4
  %212 = mul nsw i32 %210, %211
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %208
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  br label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  br label %208

223:                                              ; preds = %208
  br label %224

224:                                              ; preds = %223, %77
  %225 = load i32, i32* %1, align 4
  ret i32 %225
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
