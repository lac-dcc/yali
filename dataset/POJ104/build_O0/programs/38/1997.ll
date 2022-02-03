; ModuleID = '39/1997.c'
source_filename = "39/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [20 x i8], i32, i32, i8, i8, i32 }
%struct.jiangxuejin = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  %7 = alloca [100 x %struct.jiangxuejin], align 16
  %8 = alloca %struct.jiangxuejin, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %46, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  store i32 %15, i32* %19, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 5
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  br label %46

46:                                               ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %10

49:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %50

50:                                               ; preds = %164, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %167

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %58, i32 0, i32 0
  store i32 %55, i32* %59, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %62, i32 0, i32 1
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %84

70:                                               ; preds = %54
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 8000
  store i32 %83, i32* %81, align 4
  br label %84

84:                                               ; preds = %77, %70, %54
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %89, 85
  br i1 %90, label %91, label %105

91:                                               ; preds = %84
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 80
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 4000
  store i32 %104, i32* %102, align 4
  br label %105

105:                                              ; preds = %98, %91, %84
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp sgt i32 %110, 90
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 2000
  store i32 %118, i32* %116, align 4
  br label %119

119:                                              ; preds = %112, %105
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp sgt i32 %124, 85
  br i1 %125, label %126, label %141

126:                                              ; preds = %119
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 5
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  br i1 %133, label %134, label %141

134:                                              ; preds = %126
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1000
  store i32 %140, i32* %138, align 4
  br label %141

141:                                              ; preds = %134, %126, %119
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 80
  br i1 %147, label %148, label %163

148:                                              ; preds = %141
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 4
  %153 = load i8, i8* %152, align 8
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 89
  br i1 %155, label %156, label %163

156:                                              ; preds = %148
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 850
  store i32 %162, i32* %160, align 4
  br label %163

163:                                              ; preds = %156, %148, %141
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %50

167:                                              ; preds = %50
  %168 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  %169 = bitcast %struct.student* %6 to i8*
  %170 = bitcast %struct.student* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %169, i8* align 16 %170, i64 40, i1 false)
  %171 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 0
  %172 = bitcast %struct.jiangxuejin* %8 to i8*
  %173 = bitcast %struct.jiangxuejin* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %172, i8* align 16 %173, i64 8, i1 false)
  store i32 1, i32* %3, align 4
  br label %174

174:                                              ; preds = %199, %167
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %202

178:                                              ; preds = %174
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %8, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %183, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %178
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %189
  %191 = bitcast %struct.student* %6 to i8*
  %192 = bitcast %struct.student* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %191, i8* align 8 %192, i64 40, i1 false)
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %194
  %196 = bitcast %struct.jiangxuejin* %8 to i8*
  %197 = bitcast %struct.jiangxuejin* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %196, i8* align 8 %197, i64 8, i1 false)
  br label %198

198:                                              ; preds = %187, %178
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %174

202:                                              ; preds = %174
  store i32 0, i32* %3, align 4
  br label %203

203:                                              ; preds = %215, %202
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %218

207:                                              ; preds = %203
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %4, align 4
  br label %215

215:                                              ; preds = %207
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %203

218:                                              ; preds = %203
  %219 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %219, i64 0, i64 0
  %221 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %8, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %220, i32 %222, i32 %223)
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
