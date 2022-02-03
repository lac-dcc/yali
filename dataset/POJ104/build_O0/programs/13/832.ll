; ModuleID = '14/832.c'
source_filename = "14/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = common dso_local global [100000 x %struct.s] zeroinitializer, align 16
@s1 = common dso_local global %struct.s zeroinitializer, align 4
@s2 = common dso_local global %struct.s zeroinitializer, align 4
@A = common dso_local global %struct.s zeroinitializer, align 4
@s3 = common dso_local global %struct.s zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %42, %2
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 1
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %21, i32* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %31, %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.s, %struct.s* %40, i32 0, i32 3
  store i32 %37, i32* %41, align 4
  br label %42

42:                                               ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %9

45:                                               ; preds = %9
  %46 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 0, i32 3), align 4
  %47 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1, i32 3), align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s1 to i8*), i8* align 16 bitcast ([100000 x %struct.s]* @s to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s2 to i8*), i8* align 16 bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1) to i8*), i64 16, i1 false)
  br label %51

50:                                               ; preds = %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s1 to i8*), i8* align 16 bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1) to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s2 to i8*), i8* align 16 bitcast ([100000 x %struct.s]* @s to i8*), i64 16, i1 false)
  br label %51

51:                                               ; preds = %50, %49
  %52 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %53 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @A to i8*), i8* align 4 bitcast (%struct.s* @s1 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s1 to i8*), i8* align 16 bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s3 to i8*), i8* align 4 bitcast (%struct.s* @s2 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s2 to i8*), i8* align 4 bitcast (%struct.s* @A to i8*), i64 16, i1 false)
  br label %72

56:                                               ; preds = %51
  %57 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %58 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s3 to i8*), i8* align 16 bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i1 false)
  br label %71

61:                                               ; preds = %56
  %62 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %63 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %67 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s3 to i8*), i8* align 4 bitcast (%struct.s* @s2 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s2 to i8*), i8* align 16 bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i1 false)
  br label %70

70:                                               ; preds = %69, %65, %61
  br label %71

71:                                               ; preds = %70, %60
  br label %72

72:                                               ; preds = %71, %55
  store i32 3, i32* %7, align 4
  br label %73

73:                                               ; preds = %165, %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %168

77:                                               ; preds = %73
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.s, %struct.s* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s3 to i8*), i8* align 4 bitcast (%struct.s* @s2 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s2 to i8*), i8* align 4 bitcast (%struct.s* @s1 to i8*), i64 16, i1 false)
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %87
  %89 = bitcast %struct.s* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s1 to i8*), i8* align 16 %89, i64 16, i1 false)
  br label %164

90:                                               ; preds = %77
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.s, %struct.s* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 3), align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %163

99:                                               ; preds = %90
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.s, %struct.s* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %134

107:                                              ; preds = %99
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.s, %struct.s* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 3), align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %107
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.s, %struct.s* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s3 to i8*), i8* align 4 bitcast (%struct.s* @s2 to i8*), i64 16, i1 false)
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %125
  %127 = bitcast %struct.s* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s2 to i8*), i8* align 16 %127, i64 16, i1 false)
  br label %133

128:                                              ; preds = %115
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %130
  %132 = bitcast %struct.s* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s3 to i8*), i8* align 16 %132, i64 16, i1 false)
  br label %133

133:                                              ; preds = %128, %123
  br label %162

134:                                              ; preds = %107, %99
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.s, %struct.s* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s3 to i8*), i8* align 4 bitcast (%struct.s* @s2 to i8*), i64 16, i1 false)
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %144
  %146 = bitcast %struct.s* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s2 to i8*), i8* align 16 %146, i64 16, i1 false)
  br label %161

147:                                              ; preds = %134
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.s, %struct.s* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %147
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %157
  %159 = bitcast %struct.s* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.s* @s3 to i8*), i8* align 16 %159, i64 16, i1 false)
  br label %160

160:                                              ; preds = %155, %147
  br label %161

161:                                              ; preds = %160, %142
  br label %162

162:                                              ; preds = %161, %133
  br label %163

163:                                              ; preds = %162, %98
  br label %164

164:                                              ; preds = %163, %85
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  br label %73

168:                                              ; preds = %73
  %169 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 0), align 4
  %170 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %170)
  %172 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 0), align 4
  %173 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %172, i32 %173)
  %175 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 0), align 4
  %176 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 3), align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %175, i32 %176)
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
