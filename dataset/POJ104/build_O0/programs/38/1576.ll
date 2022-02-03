; ModuleID = '39/1576.c'
source_filename = "39/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholarship = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common dso_local global [100 x %struct.scholarship] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 400, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %173, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %176

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %25, i32 0, i32 2
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %29, i32 0, i32 3
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %33, i32 0, i32 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %62

46:                                               ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 8000
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

62:                                               ; preds = %53, %46, %13
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 85
  br i1 %68, label %69, label %85

69:                                               ; preds = %62
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 4000
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

85:                                               ; preds = %76, %69, %62
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 90
  br i1 %91, label %92, label %101

92:                                               ; preds = %85
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 2000
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

101:                                              ; preds = %92, %85
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 85
  br i1 %107, label %108, label %125

108:                                              ; preds = %101
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %111, i32 0, i32 4
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 89
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1000
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

125:                                              ; preds = %116, %108, %101
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %128, i32 0, i32 3
  %130 = load i8, i8* %129, align 4
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  br i1 %132, label %133, label %149

133:                                              ; preds = %125
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 80
  br i1 %139, label %140, label %149

140:                                              ; preds = %133
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 850
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  br label %149

149:                                              ; preds = %140, %133, %125
  %150 = load i32, i32* %2, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  store i32 %164, i32* %5, align 4
  br label %172

165:                                              ; preds = %152, %149
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  store i32 %170, i32* %4, align 4
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %159
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  br label %9

176:                                              ; preds = %9
  store i32 0, i32* %2, align 4
  br label %177

177:                                              ; preds = %188, %176
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %1, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %182, %186
  store i32 %187, i32* %6, align 4
  br label %188

188:                                              ; preds = %181
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  br label %177

191:                                              ; preds = %177
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %194, i32 0, i32 0
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %195, i64 0, i64 0
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %6, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %196, i32 %197, i32 %198)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
