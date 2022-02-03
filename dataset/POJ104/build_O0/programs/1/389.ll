; ModuleID = '2/389.c'
source_filename = "2/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.index = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [26 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.index*, align 8
  %11 = alloca %struct.index*, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32* %12, i32** %4, align 8
  br label %13

13:                                               ; preds = %20, %0
  %14 = load i32*, i32** %4, align 8
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds i32, i32* %15, i64 26
  %17 = icmp ult i32* %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i32*, i32** %4, align 8
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %18
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %4, align 8
  br label %13

23:                                               ; preds = %13
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 0
  store i8* %24, i8** %7, align 8
  %25 = load i8*, i8** %7, align 8
  store i8 65, i8* %25, align 1
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 0
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %27, i8** %7, align 8
  br label %28

28:                                               ; preds = %41, %23
  %29 = load i8*, i8** %7, align 8
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 0
  %31 = getelementptr inbounds i8, i8* %30, i64 26
  %32 = icmp ult i8* %29, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, 1
  %39 = trunc i32 %38 to i8
  %40 = load i8*, i8** %7, align 8
  store i8 %39, i8* %40, align 1
  br label %41

41:                                               ; preds = %33
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %7, align 8
  br label %28

44:                                               ; preds = %28
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 32, %47
  %49 = call noalias i8* @malloc(i64 %48) #3
  %50 = bitcast i8* %49 to %struct.index*
  store %struct.index* %50, %struct.index** %11, align 8
  %51 = load %struct.index*, %struct.index** %11, align 8
  store %struct.index* %51, %struct.index** %10, align 8
  br label %52

52:                                               ; preds = %66, %44
  %53 = load %struct.index*, %struct.index** %10, align 8
  %54 = load %struct.index*, %struct.index** %11, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.index, %struct.index* %54, i64 %56
  %58 = icmp ult %struct.index* %53, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = load %struct.index*, %struct.index** %10, align 8
  %61 = getelementptr inbounds %struct.index, %struct.index* %60, i32 0, i32 0
  %62 = load %struct.index*, %struct.index** %10, align 8
  %63 = getelementptr inbounds %struct.index, %struct.index* %62, i32 0, i32 1
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i64 0, i64 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %61, i8* %64)
  br label %66

66:                                               ; preds = %59
  %67 = load %struct.index*, %struct.index** %10, align 8
  %68 = getelementptr inbounds %struct.index, %struct.index* %67, i32 1
  store %struct.index* %68, %struct.index** %10, align 8
  br label %52

69:                                               ; preds = %52
  %70 = load %struct.index*, %struct.index** %11, align 8
  store %struct.index* %70, %struct.index** %10, align 8
  br label %71

71:                                               ; preds = %120, %69
  %72 = load %struct.index*, %struct.index** %10, align 8
  %73 = load %struct.index*, %struct.index** %11, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.index, %struct.index* %73, i64 %75
  %77 = icmp ult %struct.index* %72, %76
  br i1 %77, label %78, label %123

78:                                               ; preds = %71
  %79 = load %struct.index*, %struct.index** %10, align 8
  %80 = getelementptr inbounds %struct.index, %struct.index* %79, i32 0, i32 1
  %81 = getelementptr inbounds [26 x i8], [26 x i8]* %80, i64 0, i64 0
  store i8* %81, i8** %8, align 8
  br label %82

82:                                               ; preds = %116, %78
  %83 = load i8*, i8** %8, align 8
  %84 = load %struct.index*, %struct.index** %10, align 8
  %85 = getelementptr inbounds %struct.index, %struct.index* %84, i32 0, i32 1
  %86 = getelementptr inbounds [26 x i8], [26 x i8]* %85, i64 0, i64 0
  %87 = getelementptr inbounds i8, i8* %86, i64 26
  %88 = icmp ult i8* %83, %87
  br i1 %88, label %89, label %119

89:                                               ; preds = %82
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32* %90, i32** %4, align 8
  %91 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 0
  store i8* %91, i8** %7, align 8
  br label %92

92:                                               ; preds = %110, %89
  %93 = load i8*, i8** %7, align 8
  %94 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 0
  %95 = getelementptr inbounds i8, i8* %94, i64 26
  %96 = icmp ult i8* %93, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %92
  %98 = load i8*, i8** %8, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8*, i8** %7, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load i32*, i32** %4, align 8
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  br label %109

109:                                              ; preds = %105, %97
  br label %110

110:                                              ; preds = %109
  %111 = load i8*, i8** %7, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %7, align 8
  %113 = load i32*, i32** %4, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %4, align 8
  br label %92

115:                                              ; preds = %92
  br label %116

116:                                              ; preds = %115
  %117 = load i8*, i8** %8, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %8, align 8
  br label %82

119:                                              ; preds = %82
  br label %120

120:                                              ; preds = %119
  %121 = load %struct.index*, %struct.index** %10, align 8
  %122 = getelementptr inbounds %struct.index, %struct.index* %121, i32 1
  store %struct.index* %122, %struct.index** %10, align 8
  br label %71

123:                                              ; preds = %71
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  store i32 %125, i32* %5, align 4
  store i8 65, i8* %9, align 1
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32* %126, i32** %4, align 8
  %127 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 0
  store i8* %127, i8** %7, align 8
  br label %128

128:                                              ; preds = %144, %123
  %129 = load i32*, i32** %4, align 8
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %131 = getelementptr inbounds i32, i32* %130, i64 26
  %132 = icmp ult i32* %129, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  %134 = load i32*, i32** %4, align 8
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load i32*, i32** %4, align 8
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %5, align 4
  %141 = load i8*, i8** %7, align 8
  %142 = load i8, i8* %141, align 1
  store i8 %142, i8* %9, align 1
  br label %143

143:                                              ; preds = %138, %133
  br label %144

144:                                              ; preds = %143
  %145 = load i32*, i32** %4, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 1
  store i32* %146, i32** %4, align 8
  %147 = load i8*, i8** %7, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %7, align 8
  br label %128

149:                                              ; preds = %128
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32* %150, i32** %4, align 8
  %151 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 0
  store i8* %151, i8** %7, align 8
  br label %152

152:                                              ; preds = %170, %149
  %153 = load i8*, i8** %7, align 8
  %154 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 0
  %155 = getelementptr inbounds i8, i8* %154, i64 26
  %156 = icmp ult i8* %153, %155
  br i1 %156, label %157, label %175

157:                                              ; preds = %152
  %158 = load i32*, i32** %4, align 8
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  %163 = load i8*, i8** %7, align 8
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32*, i32** %4, align 8
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 %167)
  br label %169

169:                                              ; preds = %162, %157
  br label %170

170:                                              ; preds = %169
  %171 = load i8*, i8** %7, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %7, align 8
  %173 = load i32*, i32** %4, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 1
  store i32* %174, i32** %4, align 8
  br label %152

175:                                              ; preds = %152
  %176 = load %struct.index*, %struct.index** %11, align 8
  store %struct.index* %176, %struct.index** %10, align 8
  br label %177

177:                                              ; preds = %212, %175
  %178 = load %struct.index*, %struct.index** %10, align 8
  %179 = load %struct.index*, %struct.index** %11, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.index, %struct.index* %179, i64 %181
  %183 = icmp ult %struct.index* %178, %182
  br i1 %183, label %184, label %215

184:                                              ; preds = %177
  %185 = load %struct.index*, %struct.index** %10, align 8
  %186 = getelementptr inbounds %struct.index, %struct.index* %185, i32 0, i32 1
  %187 = getelementptr inbounds [26 x i8], [26 x i8]* %186, i64 0, i64 0
  store i8* %187, i8** %8, align 8
  br label %188

188:                                              ; preds = %208, %184
  %189 = load i8*, i8** %8, align 8
  %190 = load %struct.index*, %struct.index** %10, align 8
  %191 = getelementptr inbounds %struct.index, %struct.index* %190, i32 0, i32 1
  %192 = getelementptr inbounds [26 x i8], [26 x i8]* %191, i64 0, i64 0
  %193 = getelementptr inbounds i8, i8* %192, i64 26
  %194 = icmp ult i8* %189, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %188
  %196 = load i8*, i8** %8, align 8
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load i8, i8* %9, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = load %struct.index*, %struct.index** %10, align 8
  %204 = getelementptr inbounds %struct.index, %struct.index* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %205)
  br label %207

207:                                              ; preds = %202, %195
  br label %208

208:                                              ; preds = %207
  %209 = load i8*, i8** %8, align 8
  %210 = getelementptr inbounds i8, i8* %209, i32 1
  store i8* %210, i8** %8, align 8
  br label %188

211:                                              ; preds = %188
  br label %212

212:                                              ; preds = %211
  %213 = load %struct.index*, %struct.index** %10, align 8
  %214 = getelementptr inbounds %struct.index, %struct.index* %213, i32 1
  store %struct.index* %214, %struct.index** %10, align 8
  br label %177

215:                                              ; preds = %177
  %216 = load %struct.index*, %struct.index** %11, align 8
  %217 = bitcast %struct.index* %216 to i8*
  call void @free(i8* %217) #3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
