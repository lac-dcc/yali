; ModuleID = '39/666.c'
source_filename = "39/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reward = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.reward*, align 8
  %7 = alloca %struct.reward, align 4
  %8 = alloca %struct.reward*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 36, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.reward*
  store %struct.reward* %15, %struct.reward** %8, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %9, align 8
  %21 = load %struct.reward*, %struct.reward** %8, align 8
  store %struct.reward* %21, %struct.reward** %6, align 8
  br label %22

22:                                               ; preds = %44, %0
  %23 = load %struct.reward*, %struct.reward** %6, align 8
  %24 = load %struct.reward*, %struct.reward** %8, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.reward, %struct.reward* %24, i64 %26
  %28 = icmp ult %struct.reward* %23, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = load %struct.reward*, %struct.reward** %6, align 8
  %31 = getelementptr inbounds %struct.reward, %struct.reward* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i64 0, i64 0
  %33 = load %struct.reward*, %struct.reward** %6, align 8
  %34 = getelementptr inbounds %struct.reward, %struct.reward* %33, i32 0, i32 1
  %35 = load %struct.reward*, %struct.reward** %6, align 8
  %36 = getelementptr inbounds %struct.reward, %struct.reward* %35, i32 0, i32 2
  %37 = load %struct.reward*, %struct.reward** %6, align 8
  %38 = getelementptr inbounds %struct.reward, %struct.reward* %37, i32 0, i32 3
  %39 = load %struct.reward*, %struct.reward** %6, align 8
  %40 = getelementptr inbounds %struct.reward, %struct.reward* %39, i32 0, i32 4
  %41 = load %struct.reward*, %struct.reward** %6, align 8
  %42 = getelementptr inbounds %struct.reward, %struct.reward* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %32, i32* %34, i32* %36, i8* %38, i8* %40, i32* %42)
  br label %44

44:                                               ; preds = %29
  %45 = load %struct.reward*, %struct.reward** %6, align 8
  %46 = getelementptr inbounds %struct.reward, %struct.reward* %45, i32 1
  store %struct.reward* %46, %struct.reward** %6, align 8
  br label %22

47:                                               ; preds = %22
  %48 = load %struct.reward*, %struct.reward** %8, align 8
  store %struct.reward* %48, %struct.reward** %6, align 8
  %49 = load i32*, i32** %9, align 8
  store i32* %49, i32** %3, align 8
  br label %50

50:                                               ; preds = %136, %47
  %51 = load %struct.reward*, %struct.reward** %6, align 8
  %52 = load %struct.reward*, %struct.reward** %8, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.reward, %struct.reward* %52, i64 %54
  %56 = icmp ult %struct.reward* %51, %55
  br i1 %56, label %57, label %141

57:                                               ; preds = %50
  %58 = load i32*, i32** %3, align 8
  store i32 0, i32* %58, align 4
  %59 = load %struct.reward*, %struct.reward** %6, align 8
  %60 = getelementptr inbounds %struct.reward, %struct.reward* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load %struct.reward*, %struct.reward** %6, align 8
  %65 = getelementptr inbounds %struct.reward, %struct.reward* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 8000
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 8000
  store i32 %73, i32* %4, align 4
  br label %74

74:                                               ; preds = %68, %63, %57
  %75 = load %struct.reward*, %struct.reward** %6, align 8
  %76 = getelementptr inbounds %struct.reward, %struct.reward* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 85
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load %struct.reward*, %struct.reward** %6, align 8
  %81 = getelementptr inbounds %struct.reward, %struct.reward* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load i32*, i32** %3, align 8
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 4000
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 4000
  store i32 %89, i32* %4, align 4
  br label %90

90:                                               ; preds = %84, %79, %74
  %91 = load %struct.reward*, %struct.reward** %6, align 8
  %92 = getelementptr inbounds %struct.reward, %struct.reward* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 90
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 2000
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 2000
  store i32 %100, i32* %4, align 4
  br label %101

101:                                              ; preds = %95, %90
  %102 = load %struct.reward*, %struct.reward** %6, align 8
  %103 = getelementptr inbounds %struct.reward, %struct.reward* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 85
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = load %struct.reward*, %struct.reward** %6, align 8
  %108 = getelementptr inbounds %struct.reward, %struct.reward* %107, i32 0, i32 4
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 89
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load i32*, i32** %3, align 8
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1000
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1000
  store i32 %117, i32* %4, align 4
  br label %118

118:                                              ; preds = %112, %106, %101
  %119 = load %struct.reward*, %struct.reward** %6, align 8
  %120 = getelementptr inbounds %struct.reward, %struct.reward* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 80
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = load %struct.reward*, %struct.reward** %6, align 8
  %125 = getelementptr inbounds %struct.reward, %struct.reward* %124, i32 0, i32 3
  %126 = load i8, i8* %125, align 4
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load i32*, i32** %3, align 8
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 850
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 850
  store i32 %134, i32* %4, align 4
  br label %135

135:                                              ; preds = %129, %123, %118
  br label %136

136:                                              ; preds = %135
  %137 = load %struct.reward*, %struct.reward** %6, align 8
  %138 = getelementptr inbounds %struct.reward, %struct.reward* %137, i32 1
  store %struct.reward* %138, %struct.reward** %6, align 8
  %139 = load i32*, i32** %3, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 1
  store i32* %140, i32** %3, align 8
  br label %50

141:                                              ; preds = %50
  %142 = load i32*, i32** %9, align 8
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %5, align 4
  %144 = load %struct.reward*, %struct.reward** %8, align 8
  %145 = bitcast %struct.reward* %7 to i8*
  %146 = bitcast %struct.reward* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 36, i1 false)
  %147 = load %struct.reward*, %struct.reward** %8, align 8
  store %struct.reward* %147, %struct.reward** %6, align 8
  %148 = load i32*, i32** %9, align 8
  store i32* %148, i32** %3, align 8
  br label %149

149:                                              ; preds = %168, %141
  %150 = load %struct.reward*, %struct.reward** %6, align 8
  %151 = load %struct.reward*, %struct.reward** %8, align 8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.reward, %struct.reward* %151, i64 %153
  %155 = icmp ult %struct.reward* %150, %154
  br i1 %155, label %156, label %173

156:                                              ; preds = %149
  %157 = load i32*, i32** %3, align 8
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load i32*, i32** %3, align 8
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %5, align 4
  %164 = load %struct.reward*, %struct.reward** %6, align 8
  %165 = bitcast %struct.reward* %7 to i8*
  %166 = bitcast %struct.reward* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %165, i8* align 4 %166, i64 36, i1 false)
  br label %167

167:                                              ; preds = %161, %156
  br label %168

168:                                              ; preds = %167
  %169 = load %struct.reward*, %struct.reward** %6, align 8
  %170 = getelementptr inbounds %struct.reward, %struct.reward* %169, i32 1
  store %struct.reward* %170, %struct.reward** %6, align 8
  %171 = load i32*, i32** %3, align 8
  %172 = getelementptr inbounds i32, i32* %171, i32 1
  store i32* %172, i32** %3, align 8
  br label %149

173:                                              ; preds = %149
  %174 = getelementptr inbounds %struct.reward, %struct.reward* %7, i32 0, i32 0
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i64 0, i64 0
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %4, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %175, i32 %176, i32 %177)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
