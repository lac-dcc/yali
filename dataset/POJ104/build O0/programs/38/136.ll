; ModuleID = '39/136.c'
source_filename = "39/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, [21 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [101 x %struct.stu], align 16
  %2 = alloca %struct.stu, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %39, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 3
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  br label %39

39:                                               ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %9

42:                                               ; preds = %9
  store i32 0, i32* %6, align 4
  br label %43

43:                                               ; preds = %51, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %43

54:                                               ; preds = %43
  store i32 0, i32* %6, align 4
  br label %55

55:                                               ; preds = %170, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %173

59:                                               ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %82

66:                                               ; preds = %59
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 8000
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

82:                                               ; preds = %73, %66, %59
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = icmp sgt i32 %87, 85
  br i1 %88, label %89, label %105

89:                                               ; preds = %82
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 80
  br i1 %95, label %96, label %105

96:                                               ; preds = %89
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 4000
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

105:                                              ; preds = %96, %89, %82
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = icmp sgt i32 %110, 90
  br i1 %111, label %112, label %121

112:                                              ; preds = %105
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 2000
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %121

121:                                              ; preds = %112, %105
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 8
  %127 = icmp sgt i32 %126, 85
  br i1 %127, label %128, label %145

128:                                              ; preds = %121
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 4
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1000
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

145:                                              ; preds = %136, %128, %121
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 80
  br i1 %151, label %152, label %169

152:                                              ; preds = %145
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 3
  %157 = load i8, i8* %156, align 16
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 89
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 850
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  br label %169

169:                                              ; preds = %160, %152, %145
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %55

173:                                              ; preds = %55
  store i32 1, i32* %6, align 4
  br label %174

174:                                              ; preds = %213, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %216

178:                                              ; preds = %174
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %212

186:                                              ; preds = %178
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %4, align 4
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %4, align 4
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  store i32 %196, i32* %197, align 16
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %199
  %201 = bitcast %struct.stu* %2 to i8*
  %202 = bitcast %struct.stu* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %201, i8* align 16 %202, i64 64, i1 false)
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %204
  %206 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 0
  %207 = bitcast %struct.stu* %205 to i8*
  %208 = bitcast %struct.stu* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %207, i8* align 16 %208, i64 64, i1 false)
  %209 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 0
  %210 = bitcast %struct.stu* %209 to i8*
  %211 = bitcast %struct.stu* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %210, i8* align 4 %211, i64 64, i1 false)
  br label %212

212:                                              ; preds = %186, %178
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  br label %174

216:                                              ; preds = %174
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %217

217:                                              ; preds = %228, %216
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %217
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %222, %226
  store i32 %227, i32* %7, align 4
  br label %228

228:                                              ; preds = %221
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %217

231:                                              ; preds = %217
  %232 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 0
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 0
  %234 = getelementptr inbounds [21 x i8], [21 x i8]* %233, i64 0, i64 0
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %234)
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %237)
  %239 = load i32, i32* %7, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %239)
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
