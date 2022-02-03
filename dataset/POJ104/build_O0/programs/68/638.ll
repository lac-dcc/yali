; ModuleID = '69/638.c'
source_filename = "69/638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [251 x i32], align 16
  %12 = bitcast [251 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 251, i1 false)
  %13 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 251, i1 false)
  %14 = bitcast [251 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 251, i1 false)
  %15 = bitcast [251 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 251, i1 false)
  store i32 0, i32* %8, align 4
  %16 = bitcast [251 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 1004, i1 false)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %0
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %31, 1
  br label %36

33:                                               ; preds = %0
  %34 = load i32, i32* %10, align 4
  %35 = sub nsw i32 %34, 1
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i32 [ %32, %30 ], [ %35, %33 ]
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %150, %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %153

42:                                               ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %98

47:                                               ; preds = %42
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = sub nsw i32 %48, %52
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %47
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = sub nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sub nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = sub nsw i32 %67, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = add nsw i32 %66, %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %97

82:                                               ; preds = %47
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = sub nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  br label %97

97:                                               ; preds = %82, %55
  br label %149

98:                                               ; preds = %42
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = sub nsw i32 %99, %103
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %133

106:                                              ; preds = %98
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = sub nsw i32 %107, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  %123 = sub nsw i32 %118, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = add nsw i32 %117, %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %148

133:                                              ; preds = %98
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  %139 = sub nsw i32 %134, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %148

148:                                              ; preds = %133, %106
  br label %149

149:                                              ; preds = %148, %97
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %5, align 4
  br label %39

153:                                              ; preds = %39
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* %5, align 4
  br label %155

155:                                              ; preds = %185, %153
  %156 = load i32, i32* %5, align 4
  %157 = icmp sge i32 %156, 1
  br i1 %157, label %158, label %188

158:                                              ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 10
  br i1 %163, label %164, label %184

164:                                              ; preds = %158
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sdiv i32 %168, 10
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, %169
  store i32 %175, i32* %173, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = srem i32 %179, 10
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  br label %184

184:                                              ; preds = %164, %158
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %5, align 4
  br label %155

188:                                              ; preds = %155
  store i32 0, i32* %5, align 4
  br label %189

189:                                              ; preds = %202, %188
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %189
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = load i32, i32* %5, align 4
  store i32 %200, i32* %8, align 4
  br label %205

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %189

205:                                              ; preds = %199, %189
  %206 = load i32, i32* %8, align 4
  store i32 %206, i32* %5, align 4
  br label %207

207:                                              ; preds = %217, %205
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %207
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %215)
  br label %217

217:                                              ; preds = %211
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %207

220:                                              ; preds = %207
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
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
