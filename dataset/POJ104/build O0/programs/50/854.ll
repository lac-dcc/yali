; ModuleID = '51/854.c'
source_filename = "51/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [500 x i64], align 16
  %6 = alloca [501 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [500 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [501 x i8], align 16
  %14 = bitcast [500 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 4000, i1 false)
  %15 = bitcast [501 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 4008, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %16 = bitcast [500 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 4000, i1 false)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %17 = bitcast [501 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 501, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %1)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  store i64 %22, i64* %4, align 8
  store i64 0, i64* %3, align 8
  br label %23

23:                                               ; preds = %53, %0
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %1, align 8
  %27 = sub i64 %25, %26
  %28 = icmp ule i64 %24, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  store i64 0, i64* %2, align 8
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %1, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul i64 %37, 100
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = add i64 %39, %40
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i64
  %45 = add i64 %38, %44
  %46 = sub i64 %45, 32
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

49:                                               ; preds = %34
  %50 = load i64, i64* %2, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %2, align 8
  br label %30

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52
  %54 = load i64, i64* %3, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %3, align 8
  br label %23

56:                                               ; preds = %23
  store i64 0, i64* %3, align 8
  br label %57

57:                                               ; preds = %90, %56
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %1, align 8
  %61 = sub i64 %59, %60
  %62 = add i64 %61, 1
  %63 = icmp ult i64 %58, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %57
  store i64 0, i64* %2, align 8
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %1, align 8
  %69 = sub i64 %67, %68
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %66, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %82, align 8
  br label %85

85:                                               ; preds = %80, %72
  br label %86

86:                                               ; preds = %85
  %87 = load i64, i64* %2, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %2, align 8
  br label %65

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89
  %91 = load i64, i64* %3, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %3, align 8
  br label %57

93:                                               ; preds = %57
  store i64 0, i64* %3, align 8
  br label %94

94:                                               ; preds = %108, %93
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %1, align 8
  %98 = sub i64 %96, %97
  %99 = add i64 %98, 1
  %100 = icmp ult i64 %95, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  %102 = load i64, i64* %3, align 8
  %103 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp ugt i64 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i64 1, i64* %7, align 8
  br label %107

107:                                              ; preds = %106, %101
  br label %108

108:                                              ; preds = %107
  %109 = load i64, i64* %3, align 8
  %110 = add i64 %109, 1
  store i64 %110, i64* %3, align 8
  br label %94

111:                                              ; preds = %94
  %112 = load i64, i64* %7, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %225

116:                                              ; preds = %111
  store i64 0, i64* %11, align 8
  br label %117

117:                                              ; preds = %135, %116
  %118 = load i64, i64* %11, align 8
  %119 = load i64, i64* %4, align 8
  %120 = load i64, i64* %1, align 8
  %121 = sub i64 %119, %120
  %122 = add i64 %121, 1
  %123 = icmp ult i64 %118, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %117
  %125 = load i64, i64* %11, align 8
  %126 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %8, align 8
  %129 = icmp ugt i64 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i64, i64* %11, align 8
  %132 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %8, align 8
  br label %134

134:                                              ; preds = %130, %124
  br label %135

135:                                              ; preds = %134
  %136 = load i64, i64* %11, align 8
  %137 = add i64 %136, 1
  store i64 %137, i64* %11, align 8
  br label %117

138:                                              ; preds = %117
  store i64 0, i64* %12, align 8
  store i64 0, i64* %3, align 8
  br label %139

139:                                              ; preds = %191, %138
  %140 = load i64, i64* %3, align 8
  %141 = load i64, i64* %4, align 8
  %142 = load i64, i64* %1, align 8
  %143 = sub i64 %141, %142
  %144 = add i64 %143, 1
  %145 = icmp ult i64 %140, %144
  br i1 %145, label %146, label %194

146:                                              ; preds = %139
  %147 = load i64, i64* %3, align 8
  %148 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %8, align 8
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %190

152:                                              ; preds = %146
  store i64 0, i64* %12, align 8
  store i64 0, i64* %2, align 8
  br label %153

153:                                              ; preds = %177, %152
  %154 = load i64, i64* %2, align 8
  %155 = load i64, i64* %10, align 8
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = load i64, i64* %3, align 8
  %159 = load i64, i64* %2, align 8
  %160 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = icmp ne i64 %158, %161
  br label %163

163:                                              ; preds = %157, %153
  %164 = phi i1 [ false, %153 ], [ %162, %157 ]
  br i1 %164, label %165, label %180

165:                                              ; preds = %163
  %166 = load i64, i64* %3, align 8
  %167 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %2, align 8
  %170 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %168, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  store i64 1, i64* %12, align 8
  br label %176

176:                                              ; preds = %175, %165
  br label %177

177:                                              ; preds = %176
  %178 = load i64, i64* %2, align 8
  %179 = add i64 %178, 1
  store i64 %179, i64* %2, align 8
  br label %153

180:                                              ; preds = %163
  %181 = load i64, i64* %12, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i64, i64* %3, align 8
  %185 = load i64, i64* %10, align 8
  %186 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %185
  store i64 %184, i64* %186, align 8
  %187 = load i64, i64* %10, align 8
  %188 = add i64 %187, 1
  store i64 %188, i64* %10, align 8
  br label %189

189:                                              ; preds = %183, %180
  br label %190

190:                                              ; preds = %189, %146
  br label %191

191:                                              ; preds = %190
  %192 = load i64, i64* %3, align 8
  %193 = add i64 %192, 1
  store i64 %193, i64* %3, align 8
  br label %139

194:                                              ; preds = %139
  %195 = load i64, i64* %8, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %195)
  store i64 0, i64* %2, align 8
  br label %197

197:                                              ; preds = %221, %194
  %198 = load i64, i64* %2, align 8
  %199 = load i64, i64* %10, align 8
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %201, label %224

201:                                              ; preds = %197
  store i64 0, i64* %3, align 8
  br label %202

202:                                              ; preds = %216, %201
  %203 = load i64, i64* %3, align 8
  %204 = load i64, i64* %1, align 8
  %205 = icmp ult i64 %203, %204
  br i1 %205, label %206, label %219

206:                                              ; preds = %202
  %207 = load i64, i64* %3, align 8
  %208 = load i64, i64* %2, align 8
  %209 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %207, %210
  %212 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %214)
  br label %216

216:                                              ; preds = %206
  %217 = load i64, i64* %3, align 8
  %218 = add i64 %217, 1
  store i64 %218, i64* %3, align 8
  br label %202

219:                                              ; preds = %202
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %221

221:                                              ; preds = %219
  %222 = load i64, i64* %2, align 8
  %223 = add i64 %222, 1
  store i64 %223, i64* %2, align 8
  br label %197

224:                                              ; preds = %197
  br label %225

225:                                              ; preds = %224, %114
  ret void
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
