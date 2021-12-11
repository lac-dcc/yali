; ModuleID = '80/780.c'
source_filename = "80/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 16 bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %17 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 16 bitcast ([12 x i32]* @__const.main.b to i8*), i64 48, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %5, i32* %7)
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %11, align 4
  br label %21

21:                                               ; preds = %44, %0
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %29
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 366
  store i32 %39, i32* %8, align 4
  br label %43

40:                                               ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 365
  store i32 %42, i32* %8, align 4
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  br label %21

47:                                               ; preds = %21
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51, %47
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %95

59:                                               ; preds = %55, %51
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  br label %62

62:                                               ; preds = %87, %59
  %63 = load i32, i32* %12, align 4
  %64 = icmp sle i32 %63, 11
  br i1 %64, label %65, label %90

65:                                               ; preds = %62
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %71, %75
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %9, align 4
  br label %86

79:                                               ; preds = %65
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  store i32 %85, i32* %9, align 4
  br label %86

86:                                               ; preds = %79, %70
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %62

90:                                               ; preds = %62
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 366, %92
  %94 = sub nsw i32 %91, %93
  store i32 %94, i32* %8, align 4
  br label %131

95:                                               ; preds = %55
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  br label %98

98:                                               ; preds = %123, %95
  %99 = load i32, i32* %12, align 4
  %100 = icmp sle i32 %99, 11
  br i1 %100, label %101, label %126

101:                                              ; preds = %98
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* %9, align 4
  br label %122

115:                                              ; preds = %101
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %116, %120
  store i32 %121, i32* %9, align 4
  br label %122

122:                                              ; preds = %115, %106
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  br label %98

126:                                              ; preds = %98
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 365, %128
  %130 = sub nsw i32 %127, %129
  store i32 %130, i32* %8, align 4
  br label %131

131:                                              ; preds = %126, %90
  %132 = load i32, i32* %3, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %136, 100
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135, %131
  %140 = load i32, i32* %3, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %174

143:                                              ; preds = %139, %135
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  br label %146

146:                                              ; preds = %166, %143
  %147 = load i32, i32* %13, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %146
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %10, align 4
  br label %165

158:                                              ; preds = %149
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %159, %163
  store i32 %164, i32* %10, align 4
  br label %165

165:                                              ; preds = %158, %154
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %13, align 4
  br label %146

169:                                              ; preds = %146
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sub nsw i32 366, %171
  %173 = sub nsw i32 %170, %172
  store i32 %173, i32* %8, align 4
  br label %205

174:                                              ; preds = %139
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  br label %177

177:                                              ; preds = %197, %174
  %178 = load i32, i32* %13, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %177
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %10, align 4
  br label %196

189:                                              ; preds = %180
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  store i32 %195, i32* %10, align 4
  br label %196

196:                                              ; preds = %189, %185
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %13, align 4
  br label %177

200:                                              ; preds = %177
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sub nsw i32 365, %202
  %204 = sub nsw i32 %201, %203
  store i32 %204, i32* %8, align 4
  br label %205

205:                                              ; preds = %200, %169
  %206 = load i32, i32* %8, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
