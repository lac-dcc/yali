; ModuleID = '2/1127.c'
source_filename = "2/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ts = type { i32, [30 x i8], i32, %struct.ts* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.ts*, align 8
  %2 = alloca %struct.ts*, align 8
  %3 = alloca %struct.ts*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i8, align 1
  %13 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 400, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %15 = call noalias i8* @malloc(i64 48) #5
  %16 = bitcast i8* %15 to %struct.ts*
  store %struct.ts* %16, %struct.ts** %3, align 8
  store %struct.ts* %16, %struct.ts** %2, align 8
  store %struct.ts* %16, %struct.ts** %1, align 8
  %17 = load %struct.ts*, %struct.ts** %1, align 8
  %18 = getelementptr inbounds %struct.ts, %struct.ts* %17, i32 0, i32 0
  %19 = load %struct.ts*, %struct.ts** %1, align 8
  %20 = getelementptr inbounds %struct.ts, %struct.ts* %19, i32 0, i32 1
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* %21)
  store i32 1, i32* %4, align 4
  br label %23

23:                                               ; preds = %47, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = call noalias i8* @malloc(i64 48) #5
  %29 = bitcast i8* %28 to %struct.ts*
  store %struct.ts* %29, %struct.ts** %1, align 8
  %30 = load %struct.ts*, %struct.ts** %1, align 8
  %31 = getelementptr inbounds %struct.ts, %struct.ts* %30, i32 0, i32 0
  %32 = load %struct.ts*, %struct.ts** %1, align 8
  %33 = getelementptr inbounds %struct.ts, %struct.ts* %32, i32 0, i32 1
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i64 0, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %31, i8* %34)
  %36 = load %struct.ts*, %struct.ts** %1, align 8
  %37 = getelementptr inbounds %struct.ts, %struct.ts* %36, i32 0, i32 1
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %37, i64 0, i64 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = trunc i64 %39 to i32
  %41 = load %struct.ts*, %struct.ts** %1, align 8
  %42 = getelementptr inbounds %struct.ts, %struct.ts* %41, i32 0, i32 2
  store i32 %40, i32* %42, align 4
  %43 = load %struct.ts*, %struct.ts** %1, align 8
  %44 = load %struct.ts*, %struct.ts** %2, align 8
  %45 = getelementptr inbounds %struct.ts, %struct.ts* %44, i32 0, i32 3
  store %struct.ts* %43, %struct.ts** %45, align 8
  %46 = load %struct.ts*, %struct.ts** %1, align 8
  store %struct.ts* %46, %struct.ts** %2, align 8
  br label %47

47:                                               ; preds = %27
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %23

50:                                               ; preds = %23
  %51 = load %struct.ts*, %struct.ts** %1, align 8
  %52 = getelementptr inbounds %struct.ts, %struct.ts* %51, i32 0, i32 3
  store %struct.ts* null, %struct.ts** %52, align 8
  store i32 65, i32* %4, align 4
  br label %53

53:                                               ; preds = %100, %50
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %103

56:                                               ; preds = %53
  %57 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %57, %struct.ts** %1, align 8
  store i32 0, i32* %6, align 4
  br label %58

58:                                               ; preds = %96, %56
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %99

62:                                               ; preds = %58
  store i32 0, i32* %5, align 4
  br label %63

63:                                               ; preds = %89, %62
  %64 = load %struct.ts*, %struct.ts** %1, align 8
  %65 = getelementptr inbounds %struct.ts, %struct.ts* %64, i32 0, i32 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %63
  %73 = load %struct.ts*, %struct.ts** %1, align 8
  %74 = getelementptr inbounds %struct.ts, %struct.ts* %73, i32 0, i32 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %72
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  br label %88

88:                                               ; preds = %82, %72
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %63

92:                                               ; preds = %63
  %93 = load %struct.ts*, %struct.ts** %1, align 8
  %94 = getelementptr inbounds %struct.ts, %struct.ts* %93, i32 0, i32 3
  %95 = load %struct.ts*, %struct.ts** %94, align 8
  store %struct.ts* %95, %struct.ts** %1, align 8
  br label %96

96:                                               ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %58

99:                                               ; preds = %58
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %53

103:                                              ; preds = %53
  store i32 0, i32* %9, align 4
  store i32 65, i32* %4, align 4
  br label %104

104:                                              ; preds = %123, %103
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %105, 90
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %108, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load i32, i32* %9, align 4
  br label %121

116:                                              ; preds = %107
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  br label %121

121:                                              ; preds = %116, %114
  %122 = phi i32 [ %115, %114 ], [ %120, %116 ]
  store i32 %122, i32* %9, align 4
  br label %123

123:                                              ; preds = %121
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %104

126:                                              ; preds = %104
  store i32 65, i32* %4, align 4
  br label %127

127:                                              ; preds = %141, %126
  %128 = load i32, i32* %4, align 4
  %129 = icmp sle i32 %128, 90
  br i1 %129, label %130, label %144

130:                                              ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load i32, i32* %4, align 4
  %139 = trunc i32 %138 to i8
  store i8 %139, i8* %12, align 1
  br label %140

140:                                              ; preds = %137, %130
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %127

144:                                              ; preds = %127
  %145 = load i8, i8* %12, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %9, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %147)
  %149 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %149, %struct.ts** %1, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %150

150:                                              ; preds = %188, %144
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %191

154:                                              ; preds = %150
  store i32 0, i32* %5, align 4
  br label %155

155:                                              ; preds = %181, %154
  %156 = load %struct.ts*, %struct.ts** %1, align 8
  %157 = getelementptr inbounds %struct.ts, %struct.ts* %156, i32 0, i32 1
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x i8], [30 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %184

164:                                              ; preds = %155
  %165 = load %struct.ts*, %struct.ts** %1, align 8
  %166 = getelementptr inbounds %struct.ts, %struct.ts* %165, i32 0, i32 1
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30 x i8], [30 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i8, i8* %12, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %164
  %176 = load %struct.ts*, %struct.ts** %1, align 8
  %177 = getelementptr inbounds %struct.ts, %struct.ts* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  br label %180

180:                                              ; preds = %175, %164
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %155

184:                                              ; preds = %155
  %185 = load %struct.ts*, %struct.ts** %1, align 8
  %186 = getelementptr inbounds %struct.ts, %struct.ts* %185, i32 0, i32 3
  %187 = load %struct.ts*, %struct.ts** %186, align 8
  store %struct.ts* %187, %struct.ts** %1, align 8
  br label %188

188:                                              ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %150

191:                                              ; preds = %150
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

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
