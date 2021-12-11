; ModuleID = '48/403.c'
source_filename = "48/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@a = common dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@b = common dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %8

8:                                                ; preds = %32, %0
  %9 = load i32, i32* @i, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  store i32 0, i32* @j, align 4
  br label %12

12:                                               ; preds = %28, %11
  %13 = load i32, i32* @j, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %23
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

28:                                               ; preds = %15
  %29 = load i32, i32* @j, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @j, align 4
  br label %12

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4
  br label %8

35:                                               ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 4, i32* %7, align 4
  store i32 4, i32* %5, align 4
  store i32 4, i32* %6, align 4
  store i32 4, i32* %4, align 4
  store i32 0, i32* @i, align 4
  br label %38

38:                                               ; preds = %201, %35
  %39 = load i32, i32* @i, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %204

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* @j, align 4
  br label %45

45:                                               ; preds = %152, %42
  %46 = load i32, i32* @j, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %155

50:                                               ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* @k, align 4
  br label %53

53:                                               ; preds = %148, %50
  %54 = load i32, i32* @k, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %151

58:                                               ; preds = %53
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* @k, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @j, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* @k, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %65, %74
  %76 = load i32, i32* @j, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %78
  %80 = load i32, i32* @k, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %75, %83
  %85 = load i32, i32* @j, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %87
  %89 = load i32, i32* @k, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %84, %93
  %95 = load i32, i32* @j, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %96
  %98 = load i32, i32* @k, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %94, %102
  %104 = load i32, i32* @j, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* @k, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %103, %111
  %113 = load i32, i32* @j, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %115
  %117 = load i32, i32* @k, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %112, %121
  %123 = load i32, i32* @j, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %125
  %127 = load i32, i32* @k, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %122, %130
  %132 = load i32, i32* @j, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %134
  %136 = load i32, i32* @k, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %131, %140
  %142 = load i32, i32* @j, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %143
  %145 = load i32, i32* @k, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  br label %148

148:                                              ; preds = %58
  %149 = load i32, i32* @k, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @k, align 4
  br label %53

151:                                              ; preds = %53
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* @j, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @j, align 4
  br label %45

155:                                              ; preds = %45
  store i32 0, i32* @j, align 4
  br label %156

156:                                              ; preds = %189, %155
  %157 = load i32, i32* @j, align 4
  %158 = icmp slt i32 %157, 9
  br i1 %158, label %159, label %192

159:                                              ; preds = %156
  store i32 0, i32* @k, align 4
  br label %160

160:                                              ; preds = %185, %159
  %161 = load i32, i32* @k, align 4
  %162 = icmp slt i32 %161, 9
  br i1 %162, label %163, label %188

163:                                              ; preds = %160
  %164 = load i32, i32* @j, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %165
  %167 = load i32, i32* @k, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @j, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %172
  %174 = load i32, i32* @k, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %170, %177
  %179 = load i32, i32* @j, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %180
  %182 = load i32, i32* @k, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  br label %185

185:                                              ; preds = %163
  %186 = load i32, i32* @k, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* @k, align 4
  br label %160

188:                                              ; preds = %160
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* @j, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @j, align 4
  br label %156

192:                                              ; preds = %156
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %4, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  br label %201

201:                                              ; preds = %192
  %202 = load i32, i32* @i, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* @i, align 4
  br label %38

204:                                              ; preds = %38
  store i32 0, i32* @j, align 4
  br label %205

205:                                              ; preds = %238, %204
  %206 = load i32, i32* @j, align 4
  %207 = icmp slt i32 %206, 9
  br i1 %207, label %208, label %241

208:                                              ; preds = %205
  store i32 0, i32* @k, align 4
  br label %209

209:                                              ; preds = %234, %208
  %210 = load i32, i32* @k, align 4
  %211 = icmp slt i32 %210, 9
  br i1 %211, label %212, label %237

212:                                              ; preds = %209
  %213 = load i32, i32* @k, align 4
  %214 = icmp ne i32 %213, 8
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = load i32, i32* @j, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %217
  %219 = load i32, i32* @k, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  br label %233

224:                                              ; preds = %212
  %225 = load i32, i32* @j, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %226
  %228 = load i32, i32* @k, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  br label %233

233:                                              ; preds = %224, %215
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* @k, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* @k, align 4
  br label %209

237:                                              ; preds = %209
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* @j, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* @j, align 4
  br label %205

241:                                              ; preds = %205
  %242 = load i32, i32* %1, align 4
  ret i32 %242
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
