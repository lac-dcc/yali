; ModuleID = '55/472.c'
source_filename = "55/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [65 x i8], align 16
  %13 = alloca [65 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %14 = bitcast [65 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 65, i1 false)
  %15 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %15, i32* %3)
  %17 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  br label %20

20:                                               ; preds = %92, %0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %95

27:                                               ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %53

34:                                               ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 97
  %48 = add nsw i32 %47, 10
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %92

53:                                               ; preds = %34, %27
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  br i1 %59, label %60, label %79

60:                                               ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 65
  %74 = add nsw i32 %73, 10
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %91

79:                                               ; preds = %60, %53
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = add nsw i32 %85, 0
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  br label %91

91:                                               ; preds = %79, %67
  br label %92

92:                                               ; preds = %91, %41
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %20

95:                                               ; preds = %20
  store i32 0, i32* %4, align 4
  %96 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  store i32 %98, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %99

99:                                               ; preds = %115, %95
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %107, %113
  store i32 %114, i32* %5, align 4
  br label %115

115:                                              ; preds = %104
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %99

118:                                              ; preds = %99
  br label %119

119:                                              ; preds = %123, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %124, %125
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sdiv i32 %131, %132
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %119

136:                                              ; preds = %119
  %137 = load i32, i32* %5, align 4
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  store i32 0, i32* %10, align 4
  br label %142

142:                                              ; preds = %186, %136
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %189

146:                                              ; preds = %142
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sgt i32 %151, 9
  br i1 %152, label %153, label %165

153:                                              ; preds = %146
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 10
  %160 = add nsw i32 %159, 65
  %161 = trunc i32 %160 to i8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  br label %185

165:                                              ; preds = %146
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %165
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 0
  %179 = add nsw i32 %178, 48
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  br label %184

184:                                              ; preds = %172, %165
  br label %185

185:                                              ; preds = %184, %153
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  br label %142

189:                                              ; preds = %142
  %190 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 0
  %191 = call i64 @strlen(i8* %190) #4
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sdiv i32 %193, 2
  store i32 %194, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %195

195:                                              ; preds = %224, %189
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sle i32 %196, %198
  br i1 %199, label %200, label %227

200:                                              ; preds = %195
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  store i32 %208, i32* %11, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %10, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %217
  store i8 %212, i8* %218, align 1
  %219 = load i32, i32* %11, align 4
  %220 = trunc i32 %219 to i8
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  br label %224

224:                                              ; preds = %200
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  br label %195

227:                                              ; preds = %195
  %228 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %228)
  %230 = load i32, i32* %1, align 4
  ret i32 %230
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
