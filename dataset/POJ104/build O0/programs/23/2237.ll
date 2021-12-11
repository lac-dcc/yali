; ModuleID = '24/2237.c'
source_filename = "24/2237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6600 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [300 x [210 x i8]], align 16
  %4 = alloca [401 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [300 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 1200, i1 false)
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %2, align 1
  br label %16

16:                                               ; preds = %52, %0
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  br i1 %27, label %28, label %37

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [210 x i8], [210 x i8]* %31, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  store i32 0, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %52

37:                                               ; preds = %24
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  %43 = load i8, i8* %2, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [210 x i8], [210 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %52

52:                                               ; preds = %37, %28
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %2, align 1
  br label %16

55:                                               ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [210 x i8], [210 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %55
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 0
  %82 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [210 x i8]* %81, [210 x i8]* %82)
  br label %230

84:                                               ; preds = %74, %68, %55
  store i32 0, i32* %6, align 4
  br label %85

85:                                               ; preds = %142, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %145

89:                                               ; preds = %85
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %93, %98
  br i1 %99, label %100, label %141

100:                                              ; preds = %89
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = getelementptr inbounds [401 x i8], [401 x i8]* %4, i64 0, i64 0
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [210 x i8], [210 x i8]* %121, i64 0, i64 0
  %123 = call i8* @strcpy(i8* %118, i8* %122) #4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [210 x i8], [210 x i8]* %126, i64 0, i64 0
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [210 x i8], [210 x i8]* %131, i64 0, i64 0
  %133 = call i8* @strcpy(i8* %127, i8* %132) #4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [210 x i8], [210 x i8]* %137, i64 0, i64 0
  %139 = getelementptr inbounds [401 x i8], [401 x i8]* %4, i64 0, i64 0
  %140 = call i8* @strcpy(i8* %138, i8* %139) #4
  br label %141

141:                                              ; preds = %100, %89
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %85

145:                                              ; preds = %85
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [210 x i8], [210 x i8]* %148, i64 0, i64 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %149)
  store i32 0, i32* %6, align 4
  br label %151

151:                                              ; preds = %221, %145
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %224

155:                                              ; preds = %151
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %159, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %155
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %166, %155
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %220

179:                                              ; preds = %172, %166
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %11, align 4
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  %197 = getelementptr inbounds [401 x i8], [401 x i8]* %4, i64 0, i64 0
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %199
  %201 = getelementptr inbounds [210 x i8], [210 x i8]* %200, i64 0, i64 0
  %202 = call i8* @strcpy(i8* %197, i8* %201) #4
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds [210 x i8], [210 x i8]* %205, i64 0, i64 0
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds [210 x i8], [210 x i8]* %210, i64 0, i64 0
  %212 = call i8* @strcpy(i8* %206, i8* %211) #4
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %215
  %217 = getelementptr inbounds [210 x i8], [210 x i8]* %216, i64 0, i64 0
  %218 = getelementptr inbounds [401 x i8], [401 x i8]* %4, i64 0, i64 0
  %219 = call i8* @strcpy(i8* %217, i8* %218) #4
  br label %220

220:                                              ; preds = %179, %172
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  br label %151

224:                                              ; preds = %151
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %226
  %228 = getelementptr inbounds [210 x i8], [210 x i8]* %227, i64 0, i64 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %228)
  br label %230

230:                                              ; preds = %224, %80
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
