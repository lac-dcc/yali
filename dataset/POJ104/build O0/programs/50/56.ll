; ModuleID = '51/56.c'
source_filename = "51/56.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  %12 = alloca [10 x i32], align 16
  %13 = alloca [510 x [2 x i32]], align 16
  %14 = alloca [501 x i8], align 16
  %15 = alloca [510 x [510 x i8]], align 16
  store i32 0, i32* %1, align 4
  %16 = bitcast [510 x [2 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 4080, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %11, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %63, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %23
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %4, align 4
  br label %34

34:                                               ; preds = %53, %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [510 x i8], [510 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  br label %53

53:                                               ; preds = %40
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %34

56:                                               ; preds = %34
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [510 x i8], [510 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  store i32 -1, i32* %9, align 4
  br label %63

63:                                               ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %23

66:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  br label %67

67:                                               ; preds = %107, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %110

71:                                               ; preds = %67
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %4, align 4
  br label %73

73:                                               ; preds = %103, %71
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %106

77:                                               ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %79
  %81 = getelementptr inbounds [510 x i8], [510 x i8]* %80, i64 0, i64 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %83
  %85 = getelementptr inbounds [510 x i8], [510 x i8]* %84, i64 0, i64 0
  %86 = call i32 @strcmp(i8* %81, i8* %85) #4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %77
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %102

102:                                              ; preds = %89, %77
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %73

106:                                              ; preds = %73
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %67

110:                                              ; preds = %67
  store i32 1, i32* %3, align 4
  br label %111

111:                                              ; preds = %162, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %165

115:                                              ; preds = %111
  store i32 0, i32* %4, align 4
  br label %116

116:                                              ; preds = %158, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %161

122:                                              ; preds = %116
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %127, %133
  br i1 %134, label %135, label %157

135:                                              ; preds = %122
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 1
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 1
  store i32 %151, i32* %156, align 4
  br label %157

157:                                              ; preds = %135, %122
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %116

161:                                              ; preds = %116
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %111

165:                                              ; preds = %111
  store i32 0, i32* %3, align 4
  br label %166

166:                                              ; preds = %188, %165
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %191

170:                                              ; preds = %166
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 8
  %176 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 0
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %170
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  br label %187

187:                                              ; preds = %180, %170
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  br label %166

191:                                              ; preds = %166
  %192 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 0
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %232

196:                                              ; preds = %191
  %197 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 0
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  store i32 0, i32* %3, align 4
  br label %201

201:                                              ; preds = %228, %196
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %231

205:                                              ; preds = %201
  store i32 0, i32* %4, align 4
  br label %206

206:                                              ; preds = %224, %205
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %227

210:                                              ; preds = %206
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %211, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %219
  %221 = getelementptr inbounds [510 x i8], [510 x i8]* %220, i64 0, i64 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %221)
  br label %223

223:                                              ; preds = %217, %210
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  br label %206

227:                                              ; preds = %206
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  br label %201

231:                                              ; preds = %201
  br label %234

232:                                              ; preds = %191
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %234

234:                                              ; preds = %232, %231
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

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
