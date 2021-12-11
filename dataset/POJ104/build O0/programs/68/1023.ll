; ModuleID = '69/1023.c'
source_filename = "69/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast [250 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 1000, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %114

30:                                               ; preds = %2
  %31 = load i32, i32* %13, align 4
  store i32 %31, i32* %15, align 4
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %14, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  br label %37

37:                                               ; preds = %78, %30
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %37
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %47, %54
  %56 = sub nsw i32 %55, 48
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp sgt i32 %60, 9
  br i1 %61, label %62, label %70

62:                                               ; preds = %42
  %63 = load i32, i32* %12, align 4
  %64 = sub nsw i32 %63, 10
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 1, i32* %10, align 4
  br label %77

70:                                               ; preds = %42
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 0, i32* %10, align 4
  br label %77

77:                                               ; preds = %70, %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %9, align 4
  br label %37

81:                                               ; preds = %37
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  br label %84

84:                                               ; preds = %110, %81
  %85 = load i32, i32* %9, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %84
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 48
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp sgt i32 %96, 9
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %99, 10
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 1, i32* %10, align 4
  br label %109

104:                                              ; preds = %87
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 0, i32* %10, align 4
  br label %109

109:                                              ; preds = %104, %98
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %9, align 4
  br label %84

113:                                              ; preds = %84
  br label %198

114:                                              ; preds = %2
  %115 = load i32, i32* %14, align 4
  store i32 %115, i32* %15, align 4
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  br label %121

121:                                              ; preds = %162, %114
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %165

126:                                              ; preds = %121
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %131, %138
  %140 = sub nsw i32 %139, 48
  %141 = sub nsw i32 %140, 48
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %142, %143
  %145 = icmp sgt i32 %144, 9
  br i1 %145, label %146, label %154

146:                                              ; preds = %126
  %147 = load i32, i32* %12, align 4
  %148 = sub nsw i32 %147, 10
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 1, i32* %10, align 4
  br label %161

154:                                              ; preds = %126
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 0, i32* %10, align 4
  br label %161

161:                                              ; preds = %154, %146
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %9, align 4
  br label %121

165:                                              ; preds = %121
  %166 = load i32, i32* %11, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  br label %168

168:                                              ; preds = %194, %165
  %169 = load i32, i32* %9, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %197

171:                                              ; preds = %168
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %176, %177
  %179 = sub nsw i32 %178, 48
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %12, align 4
  %181 = icmp sgt i32 %180, 9
  br i1 %181, label %182, label %188

182:                                              ; preds = %171
  %183 = load i32, i32* %12, align 4
  %184 = sub nsw i32 %183, 10
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  store i32 1, i32* %10, align 4
  br label %193

188:                                              ; preds = %171
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  store i32 0, i32* %10, align 4
  br label %193

193:                                              ; preds = %188, %182
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %9, align 4
  br label %168

197:                                              ; preds = %168
  br label %198

198:                                              ; preds = %197, %113
  %199 = load i32, i32* %10, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %203

203:                                              ; preds = %201, %198
  store i32 0, i32* %9, align 4
  br label %204

204:                                              ; preds = %231, %203
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %15, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %234

208:                                              ; preds = %204
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i32 1, i32* %16, align 4
  br label %215

215:                                              ; preds = %214, %208
  %216 = load i32, i32* %16, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = load i32, i32* %16, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load i32, i32* %10, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %221, %215
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  br label %230

230:                                              ; preds = %224, %221, %218
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  br label %204

234:                                              ; preds = %204
  %235 = load i32, i32* %16, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load i32, i32* %10, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %242

242:                                              ; preds = %240, %237, %234
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
