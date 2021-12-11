; ModuleID = '51/820.c'
source_filename = "51/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zimu = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x %struct.zimu], align 16
  %3 = alloca %struct.zimu, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [501 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 501, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %12 = call i32 @getchar()
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %45, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %18
  store i32 0, i32* %8, align 4
  br label %26

26:                                               ; preds = %37, %25
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.zimu, %struct.zimu* %32, i32 0, i32 0
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* %33, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  br label %37

37:                                               ; preds = %29
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %26

40:                                               ; preds = %26
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.zimu, %struct.zimu* %43, i32 0, i32 1
  store i32 0, i32* %44, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %18

48:                                               ; preds = %18
  store i32 0, i32* %7, align 4
  br label %49

49:                                               ; preds = %82, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %49
  store i32 0, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %8, align 4
  br label %58

58:                                               ; preds = %76, %56
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %58
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.zimu, %struct.zimu* %71, i32 0, i32 0
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %72, i64 0, i64 %74
  store i8 %68, i8* %75, align 1
  br label %76

76:                                               ; preds = %64
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %58

81:                                               ; preds = %58
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %49

85:                                               ; preds = %49
  store i32 0, i32* %7, align 4
  br label %86

86:                                               ; preds = %131, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %134

93:                                               ; preds = %86
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %8, align 4
  br label %95

95:                                               ; preds = %127, %93
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %95
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.zimu, %struct.zimu* %105, i32 0, i32 0
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %106, i64 0, i64 0
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.zimu, %struct.zimu* %110, i32 0, i32 0
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %111, i64 0, i64 0
  %113 = call i32 @strcmp(i8* %107, i8* %112) #4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %102
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.zimu, %struct.zimu* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.zimu, %struct.zimu* %124, i32 0, i32 1
  store i32 %121, i32* %125, align 4
  br label %126

126:                                              ; preds = %115, %102
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  br label %95

130:                                              ; preds = %95
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %86

134:                                              ; preds = %86
  store i32 1, i32* %7, align 4
  br label %135

135:                                              ; preds = %191, %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %194

142:                                              ; preds = %135
  store i32 0, i32* %8, align 4
  br label %143

143:                                              ; preds = %187, %142
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %145, %146
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %190

152:                                              ; preds = %143
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.zimu, %struct.zimu* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.zimu, %struct.zimu* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %157, %163
  br i1 %164, label %165, label %186

165:                                              ; preds = %152
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %167
  %169 = bitcast %struct.zimu* %3 to i8*
  %170 = bitcast %struct.zimu* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 12, i1 false)
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %176
  %178 = bitcast %struct.zimu* %173 to i8*
  %179 = bitcast %struct.zimu* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %178, i8* align 4 %179, i64 12, i1 false)
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %182
  %184 = bitcast %struct.zimu* %183 to i8*
  %185 = bitcast %struct.zimu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %184, i8* align 4 %185, i64 12, i1 false)
  br label %186

186:                                              ; preds = %165, %152
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  br label %143

190:                                              ; preds = %143
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  br label %135

194:                                              ; preds = %135
  %195 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 0
  %196 = getelementptr inbounds %struct.zimu, %struct.zimu* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 8
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %233

199:                                              ; preds = %194
  %200 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 0
  %201 = getelementptr inbounds %struct.zimu, %struct.zimu* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  store i32 0, i32* %7, align 4
  br label %204

204:                                              ; preds = %229, %199
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %204
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.zimu, %struct.zimu* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 0
  %218 = getelementptr inbounds %struct.zimu, %struct.zimu* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 8
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %211
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.zimu, %struct.zimu* %224, i32 0, i32 0
  %226 = getelementptr inbounds [6 x i8], [6 x i8]* %225, i64 0, i64 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %226)
  br label %228

228:                                              ; preds = %221, %211
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  br label %204

232:                                              ; preds = %204
  br label %235

233:                                              ; preds = %194
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %235

235:                                              ; preds = %233, %232
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

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
