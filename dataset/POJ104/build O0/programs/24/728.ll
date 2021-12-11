; ModuleID = '25/728.c'
source_filename = "25/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bigmulti(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [400 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [800 x i32], align 16
  %14 = alloca [400 x i32], align 16
  %15 = alloca [400 x i32], align 16
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  %19 = load i8*, i8** %5, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 3200, i1 false)
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 1600, i1 false)
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %27, i8 0, i64 1600, i1 false)
  store i32 0, i32* %7, align 4
  br label %28

28:                                               ; preds = %46, %3
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %33, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

46:                                               ; preds = %32
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %28

49:                                               ; preds = %28
  store i32 0, i32* %7, align 4
  br label %50

50:                                               ; preds = %68, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = load i8*, i8** %5, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %55, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %68

68:                                               ; preds = %54
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %50

71:                                               ; preds = %50
  store i32 0, i32* %7, align 4
  br label %72

72:                                               ; preds = %173, %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %176

76:                                               ; preds = %72
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 0
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %78, i8 0, i64 1600, i1 false)
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %80, %84
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 0
  store i32 %85, i32* %86, align 16
  store i32 1, i32* %9, align 4
  br label %87

87:                                               ; preds = %117, %76
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %120

91:                                               ; preds = %87
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %95, %99
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sdiv i32 %105, 10
  %107 = add nsw i32 %100, %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 10
  store i32 %116, i32* %114, align 4
  br label %117

117:                                              ; preds = %91
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  br label %87

120:                                              ; preds = %87
  store i32 0, i32* %9, align 4
  br label %121

121:                                              ; preds = %169, %120
  %122 = load i32, i32* %9, align 4
  %123 = icmp sle i32 %122, 200
  br i1 %123, label %124, label %172

124:                                              ; preds = %121
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 0
  store i32 %132, i32* %133, align 16
  br label %168

134:                                              ; preds = %127, %124
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sdiv i32 %152, 10
  %154 = add nsw i32 %145, %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %158
  store i32 %154, i32* %159, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %166, 10
  store i32 %167, i32* %165, align 4
  br label %168

168:                                              ; preds = %134, %130
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  br label %121

172:                                              ; preds = %121
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %72

176:                                              ; preds = %72
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* %7, align 4
  br label %180

180:                                              ; preds = %192, %176
  %181 = load i32, i32* %7, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 0
  br label %189

189:                                              ; preds = %183, %180
  %190 = phi i1 [ false, %180 ], [ %188, %183 ]
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %7, align 4
  br label %180

195:                                              ; preds = %189
  %196 = load i8*, i8** %6, align 8
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %196, i64 %199
  store i8 0, i8* %200, align 1
  store i32 0, i32* %9, align 4
  br label %201

201:                                              ; preds = %218, %195
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %221

205:                                              ; preds = %201
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 48
  %211 = trunc i32 %210 to i8
  %212 = load i8*, i8** %6, align 8
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %212, i64 %216
  store i8 %211, i8* %217, align 1
  br label %218

218:                                              ; preds = %205
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  br label %201

221:                                              ; preds = %201
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 1000, i1 false)
  %7 = bitcast i8* %6 to [1000 x i8]*
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  store i8 49, i8* %8, align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @bigmulti(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* %16)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %19 = call i8* @strcpy(i8* %17, i8* %18) #6
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %10

23:                                               ; preds = %10
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %24)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
