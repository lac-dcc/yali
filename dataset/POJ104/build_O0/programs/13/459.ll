; ModuleID = '14/459.c'
source_filename = "14/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca %struct.student, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %44, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %23, i32* %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %33, %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  store i32 %39, i32* %43, align 4
  br label %44

44:                                               ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %11

47:                                               ; preds = %11
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %49 = bitcast %struct.student* %3 to i8*
  %50 = bitcast %struct.student* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 16 %50, i64 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %51

51:                                               ; preds = %72, %47
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %67
  %69 = bitcast %struct.student* %3 to i8*
  %70 = bitcast %struct.student* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 16 %70, i64 16, i1 false)
  br label %71

71:                                               ; preds = %65, %56
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  br label %51

75:                                               ; preds = %51
  %76 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %79)
  %81 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 16
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %75
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  %89 = bitcast %struct.student* %4 to i8*
  %90 = bitcast %struct.student* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %89, i8* align 16 %90, i64 16, i1 false)
  br label %95

91:                                               ; preds = %75
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %93 = bitcast %struct.student* %4 to i8*
  %94 = bitcast %struct.student* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %93, i8* align 16 %94, i64 16, i1 false)
  br label %95

95:                                               ; preds = %91, %87
  store i32 1, i32* %7, align 4
  br label %96

96:                                               ; preds = %128, %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %96
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %128

111:                                              ; preds = %101
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %122
  %124 = bitcast %struct.student* %4 to i8*
  %125 = bitcast %struct.student* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %124, i8* align 16 %125, i64 16, i1 false)
  br label %126

126:                                              ; preds = %120, %111
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %110
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %96

131:                                              ; preds = %96
  %132 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %135)
  store i32 0, i32* %7, align 4
  br label %137

137:                                              ; preds = %165, %131
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 16
  %147 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %159, label %150

150:                                              ; preds = %141
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 16
  %156 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %150, %141
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  store i32 0, i32* %163, align 4
  br label %164

164:                                              ; preds = %159, %150
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  br label %137

168:                                              ; preds = %137
  %169 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %170 = bitcast %struct.student* %5 to i8*
  %171 = bitcast %struct.student* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %170, i8* align 16 %171, i64 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %172

172:                                              ; preds = %193, %168
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %172
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %182, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %177
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %188
  %190 = bitcast %struct.student* %5 to i8*
  %191 = bitcast %struct.student* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %190, i8* align 16 %191, i64 16, i1 false)
  br label %192

192:                                              ; preds = %186, %177
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  br label %172

196:                                              ; preds = %172
  %197 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %198, i32 %200)
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
