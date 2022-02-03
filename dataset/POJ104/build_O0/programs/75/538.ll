; ModuleID = '76/538.c'
source_filename = "76/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.piece = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.piece, align 4
  %6 = alloca %struct.piece, align 4
  %7 = alloca [500 x %struct.piece], align 16
  %8 = alloca %struct.piece, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.piece, %struct.piece* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.piece, %struct.piece* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %10

27:                                               ; preds = %10
  %28 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 0
  %29 = bitcast %struct.piece* %6 to i8*
  %30 = bitcast %struct.piece* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 16 %30, i64 8, i1 false)
  store i32 0, i32* %2, align 4
  br label %31

31:                                               ; preds = %68, %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.piece, %struct.piece* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.piece, %struct.piece* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 0
  store i32 %49, i32* %50, align 4
  br label %51

51:                                               ; preds = %44, %35
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.piece, %struct.piece* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.piece, %struct.piece* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 1
  store i32 %65, i32* %66, align 4
  br label %67

67:                                               ; preds = %60, %51
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %31

71:                                               ; preds = %31
  store i32 0, i32* %2, align 4
  br label %72

72:                                               ; preds = %124, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 2
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %127

77:                                               ; preds = %72
  store i32 0, i32* %3, align 4
  br label %78

78:                                               ; preds = %120, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 2
  %84 = icmp sle i32 %79, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.piece, %struct.piece* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.piece, %struct.piece* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %90, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %85
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %101
  %103 = bitcast %struct.piece* %8 to i8*
  %104 = bitcast %struct.piece* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %103, i8* align 8 %104, i64 8, i1 false)
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %110
  %112 = bitcast %struct.piece* %108 to i8*
  %113 = bitcast %struct.piece* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 %113, i64 8, i1 false)
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %115
  %117 = bitcast %struct.piece* %116 to i8*
  %118 = bitcast %struct.piece* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %117, i8* align 4 %118, i64 8, i1 false)
  br label %119

119:                                              ; preds = %98, %85
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %78

123:                                              ; preds = %78
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  br label %72

127:                                              ; preds = %72
  %128 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 0
  %129 = bitcast %struct.piece* %5 to i8*
  %130 = bitcast %struct.piece* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %129, i8* align 16 %130, i64 8, i1 false)
  store i32 0, i32* %2, align 4
  br label %131

131:                                              ; preds = %161, %127
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %164

135:                                              ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.piece, %struct.piece* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %135
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.piece, %struct.piece* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %144
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %7, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.piece, %struct.piece* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 1
  store i32 %158, i32* %159, align 4
  br label %160

160:                                              ; preds = %153, %144, %135
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %131

164:                                              ; preds = %131
  %165 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds %struct.piece, %struct.piece* %6, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds %struct.piece, %struct.piece* %5, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %178, i32 %180)
  br label %184

182:                                              ; preds = %170, %164
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %184

184:                                              ; preds = %182, %176
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
