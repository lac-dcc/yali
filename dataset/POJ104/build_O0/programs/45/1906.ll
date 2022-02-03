; ModuleID = '46/1906.c'
source_filename = "46/1906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %44, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %38)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %28

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %23

47:                                               ; preds = %23
  store i32 0, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 2
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 2
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %15, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  br label %60

60:                                               ; preds = %47, %216
  %61 = load i32, i32* %11, align 4
  store i32 %61, i32* %19, align 4
  br label %62

62:                                               ; preds = %89, %60
  %63 = load i32, i32* %19, align 4
  %64 = load i32, i32* %15, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %21, align 4
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i1 [ false, %62 ], [ %68, %66 ]
  br i1 %70, label %71, label %92

71:                                               ; preds = %69
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %20, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %20, align 4
  %82 = load i32, i32* %20, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  store i32 0, i32* %21, align 4
  br label %88

88:                                               ; preds = %87, %71
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %19, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %19, align 4
  br label %62

92:                                               ; preds = %69
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %12, align 4
  store i32 %99, i32* %19, align 4
  br label %100

100:                                              ; preds = %127, %92
  %101 = load i32, i32* %19, align 4
  %102 = load i32, i32* %16, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, i32* %21, align 4
  %106 = icmp eq i32 %105, 1
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i1 [ false, %100 ], [ %106, %104 ]
  br i1 %108, label %109, label %130

109:                                              ; preds = %107
  %110 = load i32, i32* %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = load i32, i32* %20, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %20, align 4
  %120 = load i32, i32* %20, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %121, %122
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %109
  store i32 0, i32* %21, align 4
  br label %126

126:                                              ; preds = %125, %109
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %19, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %19, align 4
  br label %100

130:                                              ; preds = %107
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %16, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %13, align 4
  store i32 %137, i32* %19, align 4
  br label %138

138:                                              ; preds = %165, %130
  %139 = load i32, i32* %19, align 4
  %140 = load i32, i32* %17, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i32, i32* %21, align 4
  %144 = icmp eq i32 %143, 1
  br label %145

145:                                              ; preds = %142, %138
  %146 = phi i1 [ false, %138 ], [ %144, %142 ]
  br i1 %146, label %147, label %168

147:                                              ; preds = %145
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = load i32, i32* %20, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %20, align 4
  %158 = load i32, i32* %20, align 4
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = mul nsw i32 %159, %160
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %147
  store i32 0, i32* %21, align 4
  br label %164

164:                                              ; preds = %163, %147
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %19, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %19, align 4
  br label %138

168:                                              ; preds = %145
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %13, align 4
  %171 = load i32, i32* %17, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %17, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %9, align 4
  %175 = load i32, i32* %14, align 4
  store i32 %175, i32* %19, align 4
  br label %176

176:                                              ; preds = %203, %168
  %177 = load i32, i32* %19, align 4
  %178 = load i32, i32* %18, align 4
  %179 = icmp sge i32 %177, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, i32* %21, align 4
  %182 = icmp eq i32 %181, 1
  br label %183

183:                                              ; preds = %180, %176
  %184 = phi i1 [ false, %176 ], [ %182, %180 ]
  br i1 %184, label %185, label %206

185:                                              ; preds = %183
  %186 = load i32, i32* %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  %194 = load i32, i32* %20, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %20, align 4
  %196 = load i32, i32* %20, align 4
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %4, align 4
  %199 = mul nsw i32 %197, %198
  %200 = icmp eq i32 %196, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %185
  store i32 0, i32* %21, align 4
  br label %202

202:                                              ; preds = %201, %185
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %19, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %19, align 4
  br label %176

206:                                              ; preds = %183
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %14, align 4
  %209 = load i32, i32* %18, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %18, align 4
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %10, align 4
  %213 = load i32, i32* %21, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %206
  br label %217

216:                                              ; preds = %206
  br label %60

217:                                              ; preds = %215
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
