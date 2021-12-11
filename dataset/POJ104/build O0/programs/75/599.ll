; ModuleID = '76/599.c'
source_filename = "76/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.l = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.l, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca %struct.l, i64 %13, align 16
  store i64 %13, i64* %9, align 8
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %30, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.l, %struct.l* %15, i64 %22
  %24 = getelementptr inbounds %struct.l, %struct.l* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.l, %struct.l* %15, i64 %26
  %28 = getelementptr inbounds %struct.l, %struct.l* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* %28)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %16

33:                                               ; preds = %16
  store i32 1, i32* %4, align 4
  br label %34

34:                                               ; preds = %84, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %87

38:                                               ; preds = %34
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %80, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %39
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.l, %struct.l* %15, i64 %47
  %49 = getelementptr inbounds %struct.l, %struct.l* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.l, %struct.l* %15, i64 %53
  %55 = getelementptr inbounds %struct.l, %struct.l* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %50, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %45
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.l, %struct.l* %15, i64 %60
  %62 = bitcast %struct.l* %10 to i8*
  %63 = bitcast %struct.l* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %62, i8* align 8 %63, i64 8, i1 false)
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.l, %struct.l* %15, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.l, %struct.l* %15, i64 %69
  %71 = bitcast %struct.l* %66 to i8*
  %72 = bitcast %struct.l* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 8, i1 false)
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.l, %struct.l* %15, i64 %75
  %77 = bitcast %struct.l* %76 to i8*
  %78 = bitcast %struct.l* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 4 %78, i64 8, i1 false)
  br label %79

79:                                               ; preds = %58, %45
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %39

83:                                               ; preds = %39
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %34

87:                                               ; preds = %34
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %88

88:                                               ; preds = %107, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.l, %struct.l* %15, i64 %94
  %96 = getelementptr inbounds %struct.l, %struct.l* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.l, %struct.l* %15, i64 %99
  %101 = getelementptr inbounds %struct.l, %struct.l* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %92
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %6, align 4
  br label %106

106:                                              ; preds = %104, %92
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %88

110:                                              ; preds = %88
  store i32 1, i32* %4, align 4
  br label %111

111:                                              ; preds = %156, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %159

115:                                              ; preds = %111
  store i32 0, i32* %3, align 4
  br label %116

116:                                              ; preds = %152, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %155

120:                                              ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.l, %struct.l* %15, i64 %122
  %124 = getelementptr inbounds %struct.l, %struct.l* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.l, %struct.l* %15, i64 %127
  %129 = getelementptr inbounds %struct.l, %struct.l* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = icmp sge i32 %125, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  br label %155

133:                                              ; preds = %120
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %133
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.l, %struct.l* %15, i64 %140
  %142 = getelementptr inbounds %struct.l, %struct.l* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.l, %struct.l* %15, i64 %145
  %147 = getelementptr inbounds %struct.l, %struct.l* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  store i32 1, i32* %7, align 4
  br label %151

151:                                              ; preds = %150, %138, %133
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %116

155:                                              ; preds = %132, %116
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %111

159:                                              ; preds = %111
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.l, %struct.l* %15, i64 0
  %164 = getelementptr inbounds %struct.l, %struct.l* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 16
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.l, %struct.l* %15, i64 %167
  %169 = getelementptr inbounds %struct.l, %struct.l* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 %170)
  br label %174

172:                                              ; preds = %159
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %174

174:                                              ; preds = %172, %162
  store i32 0, i32* %1, align 4
  %175 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %175)
  %176 = load i32, i32* %1, align 4
  ret i32 %176
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
