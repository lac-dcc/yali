; ModuleID = '48/1707.c'
source_filename = "48/1707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global [105 x [105 x i32]] zeroinitializer, align 16
@tmp = dso_local global [105 x [105 x i32]] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 4, i64 4), i32* @n)
  store i32 1, i32* @k, align 4
  br label %3

3:                                                ; preds = %143, %0
  %4 = load i32, i32* @k, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %146

7:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x [105 x i32]]* @tmp to i8*), i8 0, i64 44100, i1 false)
  store i32 0, i32* @i, align 4
  br label %8

8:                                                ; preds = %110, %7
  %9 = load i32, i32* @i, align 4
  %10 = icmp sle i32 %9, 99
  br i1 %10, label %11, label %113

11:                                               ; preds = %8
  store i32 0, i32* @j, align 4
  br label %12

12:                                               ; preds = %106, %11
  %13 = load i32, i32* @j, align 4
  %14 = icmp sle i32 %13, 99
  br i1 %14, label %15, label %109

15:                                               ; preds = %12
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %17
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [105 x i32], [105 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 2, %22
  %24 = load i32, i32* @i, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %26
  %28 = load i32, i32* @j, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %23, %32
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %35
  %37 = load i32, i32* @j, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %33, %41
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %45
  %47 = load i32, i32* @j, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* %46, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %42, %51
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %55
  %57 = load i32, i32* @j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %52, %60
  %62 = load i32, i32* @i, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %64
  %66 = load i32, i32* @j, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %61, %69
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %73
  %75 = load i32, i32* @j, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %70, %79
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %82
  %84 = load i32, i32* @j, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x i32], [105 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %80, %88
  %90 = load i32, i32* @i, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %92
  %94 = load i32, i32* @j, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %89, %98
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @tmp, i64 0, i64 %101
  %103 = load i32, i32* @j, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  br label %106

106:                                              ; preds = %15
  %107 = load i32, i32* @j, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @j, align 4
  br label %12

109:                                              ; preds = %12
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* @i, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @i, align 4
  br label %8

113:                                              ; preds = %8
  store i32 0, i32* @i, align 4
  br label %114

114:                                              ; preds = %139, %113
  %115 = load i32, i32* @i, align 4
  %116 = icmp sle i32 %115, 99
  br i1 %116, label %117, label %142

117:                                              ; preds = %114
  store i32 0, i32* @j, align 4
  br label %118

118:                                              ; preds = %135, %117
  %119 = load i32, i32* @j, align 4
  %120 = icmp sle i32 %119, 99
  br i1 %120, label %121, label %138

121:                                              ; preds = %118
  %122 = load i32, i32* @i, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @tmp, i64 0, i64 %123
  %125 = load i32, i32* @j, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i32], [105 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @i, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %130
  %132 = load i32, i32* @j, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x i32], [105 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  br label %135

135:                                              ; preds = %121
  %136 = load i32, i32* @j, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @j, align 4
  br label %118

138:                                              ; preds = %118
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* @i, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @i, align 4
  br label %114

142:                                              ; preds = %114
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* @k, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @k, align 4
  br label %3

146:                                              ; preds = %3
  store i32 0, i32* @i, align 4
  br label %147

147:                                              ; preds = %197, %146
  %148 = load i32, i32* @i, align 4
  %149 = icmp sle i32 %148, 99
  br i1 %149, label %150, label %200

150:                                              ; preds = %147
  %151 = load i32, i32* @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %152
  %154 = getelementptr inbounds [105 x i32], [105 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* @i, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %157
  %159 = getelementptr inbounds [105 x i32], [105 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* @i, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %162
  %164 = getelementptr inbounds [105 x i32], [105 x i32]* %163, i64 0, i64 2
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* @i, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %167
  %169 = getelementptr inbounds [105 x i32], [105 x i32]* %168, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %172
  %174 = getelementptr inbounds [105 x i32], [105 x i32]* %173, i64 0, i64 4
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* @i, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %177
  %179 = getelementptr inbounds [105 x i32], [105 x i32]* %178, i64 0, i64 5
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* @i, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %182
  %184 = getelementptr inbounds [105 x i32], [105 x i32]* %183, i64 0, i64 6
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* @i, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %187
  %189 = getelementptr inbounds [105 x i32], [105 x i32]* %188, i64 0, i64 7
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* @i, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %192
  %194 = getelementptr inbounds [105 x i32], [105 x i32]* %193, i64 0, i64 8
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %155, i32 %160, i32 %165, i32 %170, i32 %175, i32 %180, i32 %185, i32 %190, i32 %195)
  br label %197

197:                                              ; preds = %150
  %198 = load i32, i32* @i, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @i, align 4
  br label %147

200:                                              ; preds = %147
  %201 = call i32 @getchar()
  %202 = call i32 @getchar()
  %203 = call i32 @getchar()
  %204 = call i32 @getchar()
  %205 = call i32 @getchar()
  %206 = call i32 @getchar()
  %207 = call i32 @getchar()
  %208 = call i32 @getchar()
  %209 = call i32 @getchar()
  %210 = call i32 @getchar()
  %211 = call i32 @getchar()
  %212 = call i32 @getchar()
  %213 = call i32 @getchar()
  %214 = call i32 @getchar()
  %215 = call i32 @getchar()
  %216 = call i32 @getchar()
  %217 = call i32 @getchar()
  %218 = call i32 @getchar()
  %219 = call i32 @getchar()
  %220 = call i32 @getchar()
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = call i32 @getchar()
  %225 = call i32 @getchar()
  %226 = call i32 @getchar()
  %227 = call i32 @getchar()
  %228 = call i32 @getchar()
  %229 = call i32 @getchar()
  %230 = call i32 @getchar()
  %231 = call i32 @getchar()
  %232 = call i32 @getchar()
  %233 = call i32 @getchar()
  %234 = call i32 @getchar()
  %235 = call i32 @getchar()
  %236 = call i32 @getchar()
  %237 = call i32 @getchar()
  %238 = call i32 @getchar()
  %239 = call i32 @getchar()
  %240 = call i32 @getchar()
  %241 = call i32 @getchar()
  %242 = call i32 @getchar()
  %243 = call i32 @getchar()
  %244 = call i32 @getchar()
  %245 = call i32 @getchar()
  %246 = call i32 @getchar()
  %247 = call i32 @getchar()
  %248 = call i32 @getchar()
  %249 = call i32 @getchar()
  %250 = call i32 @getchar()
  %251 = call i32 @getchar()
  %252 = call i32 @getchar()
  %253 = call i32 @getchar()
  %254 = call i32 @getchar()
  %255 = call i32 @getchar()
  %256 = call i32 @getchar()
  %257 = call i32 @getchar()
  %258 = call i32 @getchar()
  %259 = call i32 @getchar()
  %260 = call i32 @getchar()
  %261 = call i32 @getchar()
  %262 = call i32 @getchar()
  %263 = call i32 @getchar()
  %264 = call i32 @getchar()
  %265 = call i32 @getchar()
  %266 = call i32 @getchar()
  %267 = call i32 @getchar()
  %268 = call i32 @getchar()
  %269 = load i32, i32* %1, align 4
  ret i32 %269
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
