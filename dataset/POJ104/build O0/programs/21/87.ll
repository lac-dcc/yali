; ModuleID = '22/87.c'
source_filename = "22/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [306 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1800 x i8], align 16
  %9 = bitcast [306 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 1224, i1 false)
  store i32 0, i32* %5, align 4
  %10 = bitcast [1800 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 1800, i1 false)
  %11 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 %14
  store i8 44, i8* %15, align 1
  %16 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 %17
  store i8 44, i8* %18, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %75, %0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = sub i64 %23, 1
  %25 = icmp ule i64 %21, %24
  br i1 %25, label %26, label %78

26:                                               ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 44
  br i1 %32, label %33, label %74

33:                                               ; preds = %26
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %3, align 4
  br label %35

35:                                               ; preds = %70, %33
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = sub i64 %39, 1
  %41 = icmp ule i64 %37, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 44
  br i1 %48, label %49, label %65

49:                                               ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %54, %59
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %69

65:                                               ; preds = %42
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %2, align 4
  br label %73

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %35

73:                                               ; preds = %65, %35
  br label %74

74:                                               ; preds = %73, %26
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %19

78:                                               ; preds = %19
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %232

85:                                               ; preds = %78
  store i32 0, i32* %2, align 4
  br label %86

86:                                               ; preds = %104, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %96, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  br label %107

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  br label %86

107:                                              ; preds = %102, %86
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %107
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %231

117:                                              ; preds = %113
  store i32 0, i32* %2, align 4
  br label %118

118:                                              ; preds = %225, %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %228

123:                                              ; preds = %118
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %128, %132
  br i1 %133, label %134, label %224

134:                                              ; preds = %123
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %139, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %134
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  br label %156

150:                                              ; preds = %134
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  br label %156

156:                                              ; preds = %150, %145
  %157 = phi i32 [ %149, %145 ], [ %155, %150 ]
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %162, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %156
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  br label %179

174:                                              ; preds = %156
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  br label %179

179:                                              ; preds = %174, %168
  %180 = phi i32 [ %173, %168 ], [ %178, %174 ]
  store i32 %180, i32* %6, align 4
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 2
  store i32 %182, i32* %3, align 4
  br label %183

183:                                              ; preds = %220, %179
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %223

187:                                              ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = load i32, i32* %6, align 4
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %6, align 4
  br label %200

200:                                              ; preds = %194, %187
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %219

207:                                              ; preds = %200
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %7, align 4
  br label %219

219:                                              ; preds = %214, %207, %200
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  br label %183

223:                                              ; preds = %183
  br label %228

224:                                              ; preds = %123
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  br label %118

228:                                              ; preds = %223, %118
  %229 = load i32, i32* %7, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  br label %231

231:                                              ; preds = %228, %113
  br label %232

232:                                              ; preds = %231, %83
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

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
