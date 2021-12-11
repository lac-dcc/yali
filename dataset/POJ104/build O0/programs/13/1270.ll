; ModuleID = '14/1270.c'
source_filename = "14/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100 x %struct.Student], align 16
  %6 = alloca %struct.Student, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %4)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %27, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %17, i32* %21, i32* %25)
  br label %27

27:                                               ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %8

30:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %31

31:                                               ; preds = %93, %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %96

34:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %89, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 3, %37
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %92

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %47, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  %66 = icmp sgt i32 %54, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %41
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %70
  %72 = bitcast %struct.Student* %6 to i8*
  %73 = bitcast %struct.Student* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 16 %73, i64 16, i1 false)
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %79
  %81 = bitcast %struct.Student* %77 to i8*
  %82 = bitcast %struct.Student* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %81, i8* align 16 %82, i64 16, i1 false)
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %84
  %86 = bitcast %struct.Student* %85 to i8*
  %87 = bitcast %struct.Student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %86, i8* align 8 %87, i64 16, i1 false)
  br label %88

88:                                               ; preds = %67, %41
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %35

92:                                               ; preds = %35
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  br label %31

96:                                               ; preds = %31
  store i32 3, i32* %2, align 4
  br label %97

97:                                               ; preds = %196, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %4, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %199

102:                                              ; preds = %97
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %107, %112
  %114 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 2
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 2
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %116, %119
  %121 = icmp sgt i32 %113, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %102
  %123 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 2
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %125
  %127 = bitcast %struct.Student* %123 to i8*
  %128 = bitcast %struct.Student* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %127, i8* align 16 %128, i64 16, i1 false)
  br label %129

129:                                              ; preds = %122, %102
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.Student, %struct.Student* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %134, %139
  %141 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %145 = getelementptr inbounds %struct.Student, %struct.Student* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %143, %146
  %148 = icmp sgt i32 %140, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %129
  %150 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %151 = bitcast %struct.Student* %6 to i8*
  %152 = bitcast %struct.Student* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %151, i8* align 16 %152, i64 16, i1 false)
  %153 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %155
  %157 = bitcast %struct.Student* %153 to i8*
  %158 = bitcast %struct.Student* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %157, i8* align 16 %158, i64 16, i1 false)
  %159 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 2
  %160 = bitcast %struct.Student* %159 to i8*
  %161 = bitcast %struct.Student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %160, i8* align 8 %161, i64 16, i1 false)
  br label %162

162:                                              ; preds = %149, %129
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.Student, %struct.Student* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.Student, %struct.Student* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %167, %172
  %174 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 0
  %175 = getelementptr inbounds %struct.Student, %struct.Student* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 8
  %177 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 0
  %178 = getelementptr inbounds %struct.Student, %struct.Student* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %176, %179
  %181 = icmp sgt i32 %173, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %162
  %183 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 0
  %184 = bitcast %struct.Student* %6 to i8*
  %185 = bitcast %struct.Student* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %184, i8* align 16 %185, i64 16, i1 false)
  %186 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 0
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %188
  %190 = bitcast %struct.Student* %186 to i8*
  %191 = bitcast %struct.Student* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %190, i8* align 16 %191, i64 16, i1 false)
  %192 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %193 = bitcast %struct.Student* %192 to i8*
  %194 = bitcast %struct.Student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %193, i8* align 8 %194, i64 16, i1 false)
  br label %195

195:                                              ; preds = %182, %162
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  br label %97

199:                                              ; preds = %97
  store i32 0, i32* %2, align 4
  br label %200

200:                                              ; preds = %221, %199
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %201, 3
  br i1 %202, label %203, label %224

203:                                              ; preds = %200
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.Student, %struct.Student* %206, i32 0, i32 0
  %208 = load i64, i64* %207, align 16
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.Student, %struct.Student* %211, i32 0, i32 2
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.Student, %struct.Student* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 8
  %219 = add nsw i32 %213, %218
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %208, i32 %219)
  br label %221

221:                                              ; preds = %203
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  br label %200

224:                                              ; preds = %200
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
