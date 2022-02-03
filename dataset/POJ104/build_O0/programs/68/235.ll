; ModuleID = '69/235.c'
source_filename = "69/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [260 x i32], align 16
  %9 = alloca [260 x i8], align 16
  %10 = alloca [260 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 1040, i1 false)
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = icmp ule i64 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %0
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #4
  br label %31

28:                                               ; preds = %0
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #4
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i64 [ %27, %25 ], [ %30, %28 ]
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %2, align 4
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = icmp uge i64 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #4
  br label %45

42:                                               ; preds = %31
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #4
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i64 [ %41, %39 ], [ %44, %42 ]
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %3, align 4
  store i32 0, i32* %11, align 4
  br label %48

48:                                               ; preds = %148, %45
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %151

52:                                               ; preds = %48
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %52
  %58 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = sub i64 %59, 1
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 %60, %62
  %64 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  store i32 %67, i32* %5, align 4
  %68 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = sub i64 %69, 1
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 %70, %72
  %74 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  store i32 %77, i32* %6, align 4
  br label %107

78:                                               ; preds = %52
  %79 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 0
  %82 = call i64 @strlen(i8* %81) #4
  %83 = icmp ule i64 %80, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  store i32 0, i32* %5, align 4
  %85 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = sub i64 %86, 1
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 %87, %89
  %91 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %6, align 4
  br label %106

95:                                               ; preds = %78
  %96 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 0
  %97 = call i64 @strlen(i8* %96) #4
  %98 = sub i64 %97, 1
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 %98, %100
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  store i32 %105, i32* %5, align 4
  store i32 %105, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %106

106:                                              ; preds = %95, %84
  br label %107

107:                                              ; preds = %106, %57
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp sge i32 %112, 10
  br i1 %113, label %114, label %124

114:                                              ; preds = %107
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %117, %118
  %120 = sub nsw i32 %119, 10
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 1, i32* %4, align 4
  br label %133

124:                                              ; preds = %107
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  store i32 0, i32* %4, align 4
  br label %133

133:                                              ; preds = %124, %114
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %133
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  br label %147

147:                                              ; preds = %141, %138, %133
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  br label %48

151:                                              ; preds = %48
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %157

157:                                              ; preds = %154, %151
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  br label %160

160:                                              ; preds = %212, %157
  %161 = load i32, i32* %12, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %215

163:                                              ; preds = %160
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %195

169:                                              ; preds = %163
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  br label %174

174:                                              ; preds = %191, %169
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %12, align 4
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %174
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %188)
  br label %194

190:                                              ; preds = %178
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %13, align 4
  br label %174

194:                                              ; preds = %184, %174
  br label %201

195:                                              ; preds = %163
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %199)
  br label %201

201:                                              ; preds = %195, %194
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %209)
  br label %211

211:                                              ; preds = %205, %201
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %12, align 4
  br label %160

215:                                              ; preds = %160
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
