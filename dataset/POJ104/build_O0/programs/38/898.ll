; ModuleID = '39/898.c'
source_filename = "39/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [20 x i8]], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca [105 x i32], align 16
  %6 = alloca [105 x i8], align 16
  %7 = alloca [105 x i8], align 16
  %8 = alloca [105 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [105 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 420, i1 false)
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %18 = call i32 @getchar()
  store i32 1, i32* %9, align 4
  br label %19

19:                                               ; preds = %43, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %14, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %26, i32* %29, i32* %32, i8* %35, i8* %38, i32* %41)
  br label %43

43:                                               ; preds = %23
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %19

46:                                               ; preds = %19
  store i32 1, i32* %9, align 4
  br label %47

47:                                               ; preds = %153, %46
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %156

51:                                               ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 8000
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

72:                                               ; preds = %63, %57, %51
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 85
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 4000
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

93:                                               ; preds = %84, %78, %72
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 90
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 2000
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

108:                                              ; preds = %99, %93
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 85
  br i1 %113, label %114, label %130

114:                                              ; preds = %108
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 89
  br i1 %120, label %121, label %130

121:                                              ; preds = %114
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1000
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

130:                                              ; preds = %121, %114, %108
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 80
  br i1 %135, label %136, label %152

136:                                              ; preds = %130
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 89
  br i1 %142, label %143, label %152

143:                                              ; preds = %136
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 850
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  br label %152

152:                                              ; preds = %143, %136, %130
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  br label %47

156:                                              ; preds = %47
  store i32 1, i32* %9, align 4
  br label %157

157:                                              ; preds = %174, %156
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %14, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %15, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %15, align 4
  br label %173

173:                                              ; preds = %168, %161
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  br label %157

177:                                              ; preds = %157
  store i32 1, i32* %9, align 4
  br label %178

178:                                              ; preds = %196, %177
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %14, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %199

182:                                              ; preds = %178
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %15, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %192, i64 0, i64 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %193)
  br label %199

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  br label %178

199:                                              ; preds = %189, %178
  %200 = load i32, i32* %15, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %200)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %9, align 4
  br label %202

202:                                              ; preds = %213, %199
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %14, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %202
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %207, %211
  store i32 %212, i32* %13, align 4
  br label %213

213:                                              ; preds = %206
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  br label %202

216:                                              ; preds = %202
  %217 = load i32, i32* %13, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %217)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
