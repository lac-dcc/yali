; ModuleID = '14/1145.c'
source_filename = "14/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %10 = alloca [4 x %struct.a], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %44, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %47

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.a, %struct.a* %22, i32 0, i32 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %23, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.a, %struct.a* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %33, %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.a, %struct.a* %42, i32 0, i32 3
  store i32 %39, i32* %43, align 4
  br label %44

44:                                               ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %12

47:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %118, %47
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %121

51:                                               ; preds = %48
  store i32 0, i32* %3, align 4
  br label %52

52:                                               ; preds = %114, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 2, %54
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %117

57:                                               ; preds = %52
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.a, %struct.a* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.a, %struct.a* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %113

70:                                               ; preds = %57
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.a, %struct.a* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.a, %struct.a* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.a, %struct.a* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.a, %struct.a* %89, i32 0, i32 3
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.a, %struct.a* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 16
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.a, %struct.a* %99, i32 0, i32 0
  store i32 %96, i32* %100, align 16
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.a, %struct.a* %105, i32 0, i32 3
  store i32 %101, i32* %106, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.a, %struct.a* %111, i32 0, i32 0
  store i32 %107, i32* %112, align 16
  br label %113

113:                                              ; preds = %70, %57
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %52

117:                                              ; preds = %52
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %48

121:                                              ; preds = %48
  store i32 3, i32* %3, align 4
  br label %122

122:                                              ; preds = %196, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %199

126:                                              ; preds = %122
  %127 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %128 = getelementptr inbounds %struct.a, %struct.a* %127, i32 0, i32 0
  %129 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %130 = getelementptr inbounds %struct.a, %struct.a* %129, i32 0, i32 1
  %131 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %132 = getelementptr inbounds %struct.a, %struct.a* %131, i32 0, i32 2
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %128, i32* %130, i32* %132)
  %134 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %135 = getelementptr inbounds %struct.a, %struct.a* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %138 = getelementptr inbounds %struct.a, %struct.a* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %136, %139
  %141 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %142 = getelementptr inbounds %struct.a, %struct.a* %141, i32 0, i32 3
  store i32 %140, i32* %142, align 4
  %143 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %144 = getelementptr inbounds %struct.a, %struct.a* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %147 = getelementptr inbounds %struct.a, %struct.a* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %126
  %151 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %152 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %153 = bitcast %struct.a* %151 to i8*
  %154 = bitcast %struct.a* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %153, i8* align 16 %154, i64 16, i1 false)
  %155 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %156 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %157 = bitcast %struct.a* %155 to i8*
  %158 = bitcast %struct.a* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %157, i8* align 16 %158, i64 16, i1 false)
  %159 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %160 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %161 = bitcast %struct.a* %159 to i8*
  %162 = bitcast %struct.a* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %161, i8* align 16 %162, i64 16, i1 false)
  br label %195

163:                                              ; preds = %126
  %164 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %165 = getelementptr inbounds %struct.a, %struct.a* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %168 = getelementptr inbounds %struct.a, %struct.a* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %166, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %163
  %172 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %173 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %174 = bitcast %struct.a* %172 to i8*
  %175 = bitcast %struct.a* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %174, i8* align 16 %175, i64 16, i1 false)
  %176 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %177 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %178 = bitcast %struct.a* %176 to i8*
  %179 = bitcast %struct.a* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %178, i8* align 16 %179, i64 16, i1 false)
  br label %194

180:                                              ; preds = %163
  %181 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %182 = getelementptr inbounds %struct.a, %struct.a* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %185 = getelementptr inbounds %struct.a, %struct.a* %184, i32 0, i32 3
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %183, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %180
  %189 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %190 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %191 = bitcast %struct.a* %189 to i8*
  %192 = bitcast %struct.a* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %191, i8* align 16 %192, i64 16, i1 false)
  br label %193

193:                                              ; preds = %188, %180
  br label %194

194:                                              ; preds = %193, %171
  br label %195

195:                                              ; preds = %194, %150
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %122

199:                                              ; preds = %122
  %200 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %201 = getelementptr inbounds %struct.a, %struct.a* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 16
  %203 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %204 = getelementptr inbounds %struct.a, %struct.a* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %202, i32 %205)
  %207 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %208 = getelementptr inbounds %struct.a, %struct.a* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 16
  %210 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %211 = getelementptr inbounds %struct.a, %struct.a* %210, i32 0, i32 3
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %209, i32 %212)
  %214 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %215 = getelementptr inbounds %struct.a, %struct.a* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 16
  %217 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %218 = getelementptr inbounds %struct.a, %struct.a* %217, i32 0, i32 3
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %216, i32 %219)
  ret i32 0
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
