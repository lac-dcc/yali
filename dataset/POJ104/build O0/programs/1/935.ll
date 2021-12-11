; ModuleID = '2/935.c'
source_filename = "2/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@__const.main.c = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca [27 x i8], align 16
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  store i32 0, i32* %6, align 4
  %13 = bitcast [27 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 getelementptr inbounds ([27 x i8], [27 x i8]* @__const.main.c, i32 0, i32 0), i64 27, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %15 = call noalias i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %12, align 8
  store %struct.book* %16, %struct.book** %11, align 8
  store %struct.book* %16, %struct.book** %10, align 8
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %34, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load %struct.book*, %struct.book** %11, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load %struct.book*, %struct.book** %11, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %23, i8* %26)
  %28 = call noalias i8* @malloc(i64 100) #5
  %29 = bitcast i8* %28 to %struct.book*
  store %struct.book* %29, %struct.book** %11, align 8
  %30 = load %struct.book*, %struct.book** %11, align 8
  %31 = load %struct.book*, %struct.book** %12, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 2
  store %struct.book* %30, %struct.book** %32, align 8
  %33 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %33, %struct.book** %12, align 8
  br label %34

34:                                               ; preds = %21
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %17

37:                                               ; preds = %17
  %38 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %38, %struct.book** %11, align 8
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %94, %37
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 26
  br i1 %41, label %42, label %97

42:                                               ; preds = %39
  %43 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %43, %struct.book** %11, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %44

44:                                               ; preds = %90, %42
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %93

48:                                               ; preds = %44
  store i32 0, i32* %4, align 4
  br label %49

49:                                               ; preds = %75, %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = load %struct.book*, %struct.book** %11, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 1
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %53, i64 0, i64 0
  %55 = call i64 @strlen(i8* %54) #6
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %49
  %58 = load %struct.book*, %struct.book** %11, align 8
  %59 = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %57
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %74

74:                                               ; preds = %71, %57
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %49

78:                                               ; preds = %49
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load %struct.book*, %struct.book** %11, align 8
  %88 = getelementptr inbounds %struct.book, %struct.book* %87, i32 0, i32 2
  %89 = load %struct.book*, %struct.book** %88, align 8
  store %struct.book* %89, %struct.book** %11, align 8
  br label %90

90:                                               ; preds = %78
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %44

93:                                               ; preds = %44
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %39

97:                                               ; preds = %39
  store i32 0, i32* %2, align 4
  br label %98

98:                                               ; preds = %141, %97
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %99, 25
  br i1 %100, label %101, label %144

101:                                              ; preds = %98
  store i32 0, i32* %3, align 4
  br label %102

102:                                              ; preds = %137, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 25, %104
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %140

107:                                              ; preds = %102
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %107
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  br label %136

136:                                              ; preds = %118, %107
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %102

140:                                              ; preds = %102
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %98

144:                                              ; preds = %98
  store i32 0, i32* %2, align 4
  br label %145

145:                                              ; preds = %158, %144
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %146, 26
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  br label %161

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  br label %145

161:                                              ; preds = %156, %145
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
  %171 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %171, %struct.book** %11, align 8
  store i32 0, i32* %3, align 4
  br label %172

172:                                              ; preds = %212, %161
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %1, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %215

176:                                              ; preds = %172
  store i32 0, i32* %4, align 4
  br label %177

177:                                              ; preds = %205, %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = load %struct.book*, %struct.book** %11, align 8
  %181 = getelementptr inbounds %struct.book, %struct.book* %180, i32 0, i32 1
  %182 = getelementptr inbounds [30 x i8], [30 x i8]* %181, i64 0, i64 0
  %183 = call i64 @strlen(i8* %182) #6
  %184 = icmp ult i64 %179, %183
  br i1 %184, label %185, label %208

185:                                              ; preds = %177
  %186 = load %struct.book*, %struct.book** %11, align 8
  %187 = getelementptr inbounds %struct.book, %struct.book* %186, i32 0, i32 1
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x i8], [30 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %192, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %185
  %200 = load %struct.book*, %struct.book** %11, align 8
  %201 = getelementptr inbounds %struct.book, %struct.book* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %202)
  br label %204

204:                                              ; preds = %199, %185
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  br label %177

208:                                              ; preds = %177
  %209 = load %struct.book*, %struct.book** %11, align 8
  %210 = getelementptr inbounds %struct.book, %struct.book* %209, i32 0, i32 2
  %211 = load %struct.book*, %struct.book** %210, align 8
  store %struct.book* %211, %struct.book** %11, align 8
  br label %212

212:                                              ; preds = %208
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %172

215:                                              ; preds = %172
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
