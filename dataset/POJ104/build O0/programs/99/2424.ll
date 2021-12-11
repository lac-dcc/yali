; ModuleID = '100/2424.c'
source_filename = "100/2424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zimu = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@B = common dso_local global [300 x %struct.zimu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@temp = common dso_local global %struct.zimu zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [303 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %23, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.zimu, %struct.zimu* %21, i32 0, i32 1
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %14

26:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %127, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %130

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  br i1 %44, label %59, label %45

45:                                               ; preds = %38, %31
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %126

52:                                               ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %59, label %126

59:                                               ; preds = %52, %38
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.zimu, %struct.zimu* %69, i32 0, i32 0
  store i8 %66, i8* %70, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.zimu, %struct.zimu* %73, i32 0, i32 1
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %125

77:                                               ; preds = %59
  store i32 0, i32* %5, align 4
  br label %78

78:                                               ; preds = %103, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.zimu, %struct.zimu* %85, i32 0, i32 0
  %87 = load i8, i8* %86, align 8
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %88, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %82
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.zimu, %struct.zimu* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  store i32 1, i32* %7, align 4
  br label %106

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %78

106:                                              ; preds = %95, %78
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [303 x i8], [303 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.zimu, %struct.zimu* %116, i32 0, i32 0
  store i8 %113, i8* %117, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.zimu, %struct.zimu* %120, i32 0, i32 1
  store i32 1, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %124

124:                                              ; preds = %109, %106
  br label %125

125:                                              ; preds = %124, %62
  br label %126

126:                                              ; preds = %125, %52, %45
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %27

130:                                              ; preds = %27
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %211

135:                                              ; preds = %130
  store i32 1, i32* %3, align 4
  br label %136

136:                                              ; preds = %186, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %189

140:                                              ; preds = %136
  store i32 0, i32* %5, align 4
  br label %141

141:                                              ; preds = %182, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %185

147:                                              ; preds = %141
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.zimu, %struct.zimu* %150, i32 0, i32 0
  %152 = load i8, i8* %151, align 8
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.zimu, %struct.zimu* %157, i32 0, i32 0
  %159 = load i8, i8* %158, align 8
  %160 = sext i8 %159 to i32
  %161 = icmp sgt i32 %153, %160
  br i1 %161, label %162, label %181

162:                                              ; preds = %147
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %165
  %167 = bitcast %struct.zimu* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.zimu, %struct.zimu* @temp, i32 0, i32 0), i8* align 8 %167, i64 8, i1 false)
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %173
  %175 = bitcast %struct.zimu* %171 to i8*
  %176 = bitcast %struct.zimu* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %175, i8* align 8 %176, i64 8, i1 false)
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %178
  %180 = bitcast %struct.zimu* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %180, i8* align 4 getelementptr inbounds (%struct.zimu, %struct.zimu* @temp, i32 0, i32 0), i64 8, i1 false)
  br label %181

181:                                              ; preds = %162, %147
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %141

185:                                              ; preds = %141
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  br label %136

189:                                              ; preds = %136
  store i32 0, i32* %3, align 4
  br label %190

190:                                              ; preds = %207, %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %190
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.zimu, %struct.zimu* %197, i32 0, i32 0
  %199 = load i8, i8* %198, align 8
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.zimu, %struct.zimu* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 %205)
  br label %207

207:                                              ; preds = %194
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  br label %190

210:                                              ; preds = %190
  br label %211

211:                                              ; preds = %210, %133
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
