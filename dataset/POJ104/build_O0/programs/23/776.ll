; ModuleID = '24/776.c'
source_filename = "24/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca [2048 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = bitcast [2048 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 2048, i1 false)
  %17 = bitcast [2048 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 8192, i1 false)
  %18 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 400, i1 false)
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 0
  store i8* %24, i8** %2, align 8
  %25 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i64 0, i64 0
  store i32* %25, i32** %14, align 8
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  store i8 32, i8* %30, align 1
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  br label %32

32:                                               ; preds = %46, %0
  %33 = load i32, i32* %6, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  %41 = load i8, i8* %40, align 1
  %42 = load i8*, i8** %2, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 %41, i8* %45, align 1
  br label %46

46:                                               ; preds = %35
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %6, align 4
  br label %32

49:                                               ; preds = %32
  %50 = load i8*, i8** %2, align 8
  store i8 32, i8* %50, align 1
  store i32 0, i32* %8, align 4
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32* %51, i32** %15, align 8
  store i32 1, i32* %6, align 4
  br label %52

52:                                               ; preds = %88, %49
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 2
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %91

57:                                               ; preds = %52
  %58 = load i8*, i8** %2, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 32
  br i1 %64, label %65, label %87

65:                                               ; preds = %57
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = load i32*, i32** %14, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32*, i32** %14, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %15, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %9, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  br label %87

87:                                               ; preds = %65, %57
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %52

91:                                               ; preds = %52
  store i32 1, i32* %7, align 4
  br label %92

92:                                               ; preds = %144, %91
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %147

97:                                               ; preds = %92
  store i32 0, i32* %6, align 4
  br label %98

98:                                               ; preds = %140, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %143

104:                                              ; preds = %98
  %105 = load i32*, i32** %15, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %15, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %109, %115
  br i1 %116, label %117, label %139

117:                                              ; preds = %104
  %118 = load i32*, i32** %15, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %11, align 4
  %124 = load i32*, i32** %15, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %15, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  store i32 %128, i32* %133, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i32*, i32** %15, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %134, i32* %138, align 4
  br label %139

139:                                              ; preds = %117, %104
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %98

143:                                              ; preds = %98
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  br label %92

147:                                              ; preds = %92
  %148 = load i32*, i32** %15, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = getelementptr inbounds i32, i32* %151, i64 -1
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %12, align 4
  %154 = load i32*, i32** %15, align 8
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %156

156:                                              ; preds = %191, %147
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 2
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %194

161:                                              ; preds = %156
  %162 = load i32*, i32** %14, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %12, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %190

169:                                              ; preds = %161
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sub nsw i32 %170, %171
  store i32 %172, i32* %7, align 4
  br label %173

173:                                              ; preds = %185, %169
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load i8*, i8** %2, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %177
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  br label %173

188:                                              ; preds = %173
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %194

190:                                              ; preds = %161
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %156

194:                                              ; preds = %188, %156
  store i32 0, i32* %6, align 4
  br label %195

195:                                              ; preds = %229, %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 2
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %232

200:                                              ; preds = %195
  %201 = load i32*, i32** %14, align 8
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %13, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %228

208:                                              ; preds = %200
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sub nsw i32 %209, %210
  store i32 %211, i32* %7, align 4
  br label %212

212:                                              ; preds = %224, %208
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = load i8*, i8** %2, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %222)
  br label %224

224:                                              ; preds = %216
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  br label %212

227:                                              ; preds = %212
  br label %232

228:                                              ; preds = %200
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  br label %195

232:                                              ; preds = %227, %195
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

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
