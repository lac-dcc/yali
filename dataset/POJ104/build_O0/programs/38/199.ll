; ModuleID = '39/199.c'
source_filename = "39/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [23 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %11 = alloca i64, align 8
  %12 = alloca [103 x %struct.st], align 16
  %13 = alloca %struct.st, align 4
  store i64 0, i64* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %46, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.st, %struct.st* %22, i32 0, i32 0
  %24 = getelementptr inbounds [23 x i8], [23 x i8]* %23, i64 0, i64 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 3
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 5
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.st, %struct.st* %39, i32 0, i32 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.st, %struct.st* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  br label %46

46:                                               ; preds = %19
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %15

49:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %50

50:                                               ; preds = %138, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %141

54:                                               ; preds = %50
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.st, %struct.st* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.st, %struct.st* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 8000, i32* %6, align 4
  br label %69

69:                                               ; preds = %68, %61, %54
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.st, %struct.st* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 85
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.st, %struct.st* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 4000, i32* %7, align 4
  br label %84

84:                                               ; preds = %83, %76, %69
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.st, %struct.st* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 90
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 2000, i32* %8, align 4
  br label %92

92:                                               ; preds = %91, %84
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.st, %struct.st* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  br i1 %98, label %99, label %108

99:                                               ; preds = %92
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.st, %struct.st* %102, i32 0, i32 4
  %104 = load i8, i8* %103, align 4
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 89
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i32 1000, i32* %9, align 4
  br label %108

108:                                              ; preds = %107, %99, %92
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.st, %struct.st* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 80
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.st, %struct.st* %118, i32 0, i32 5
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 89
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i32 850, i32* %10, align 4
  br label %124

124:                                              ; preds = %123, %115, %108
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.st, %struct.st* %136, i32 0, i32 6
  store i32 %133, i32* %137, align 4
  br label %138

138:                                              ; preds = %124
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  br label %50

141:                                              ; preds = %50
  store i32 0, i32* %2, align 4
  store i64 0, i64* %11, align 8
  br label %142

142:                                              ; preds = %155, %141
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %1, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  %147 = load i64, i64* %11, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.st, %struct.st* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %147, %153
  store i64 %154, i64* %11, align 8
  br label %155

155:                                              ; preds = %146
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  br label %142

158:                                              ; preds = %142
  store i32 0, i32* %2, align 4
  br label %159

159:                                              ; preds = %206, %158
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %1, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %209

163:                                              ; preds = %159
  store i32 0, i32* %3, align 4
  br label %164

164:                                              ; preds = %202, %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %1, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %205

170:                                              ; preds = %164
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.st, %struct.st* %173, i32 0, i32 6
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.st, %struct.st* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %175, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %170
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %184
  %186 = bitcast %struct.st* %13 to i8*
  %187 = bitcast %struct.st* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %187, i64 44, i1 false)
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %192
  %194 = bitcast %struct.st* %190 to i8*
  %195 = bitcast %struct.st* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %194, i8* align 4 %195, i64 44, i1 false)
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %197
  %199 = bitcast %struct.st* %198 to i8*
  %200 = bitcast %struct.st* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %199, i8* align 4 %200, i64 44, i1 false)
  br label %201

201:                                              ; preds = %182, %170
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  br label %164

205:                                              ; preds = %164
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  br label %159

209:                                              ; preds = %159
  %210 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 0
  %211 = getelementptr inbounds %struct.st, %struct.st* %210, i32 0, i32 0
  %212 = getelementptr inbounds [23 x i8], [23 x i8]* %211, i64 0, i64 0
  %213 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 0
  %214 = getelementptr inbounds %struct.st, %struct.st* %213, i32 0, i32 6
  %215 = load i32, i32* %214, align 8
  %216 = load i64, i64* %11, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %212, i32 %215, i64 %216)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
