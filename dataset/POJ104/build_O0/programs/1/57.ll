; ModuleID = '2/57.c'
source_filename = "2/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chain = type { i32, [27 x i8], %struct.chain* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.chain*, align 8
  %9 = alloca %struct.chain*, align 8
  %10 = alloca %struct.chain*, align 8
  %11 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 104, i1 false)
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = call noalias i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.chain*
  store %struct.chain* %14, %struct.chain** %10, align 8
  store %struct.chain* %14, %struct.chain** %9, align 8
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %24, %0
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 27
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load %struct.chain*, %struct.chain** %10, align 8
  %20 = getelementptr inbounds %struct.chain, %struct.chain* %19, i32 0, i32 1
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %20, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %15

27:                                               ; preds = %15
  %28 = load %struct.chain*, %struct.chain** %10, align 8
  %29 = getelementptr inbounds %struct.chain, %struct.chain* %28, i32 0, i32 0
  %30 = load %struct.chain*, %struct.chain** %10, align 8
  %31 = getelementptr inbounds %struct.chain, %struct.chain* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %29, [27 x i8]* %31)
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %73, %27
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load %struct.chain*, %struct.chain** %10, align 8
  %37 = getelementptr inbounds %struct.chain, %struct.chain* %36, i32 0, i32 1
  %38 = getelementptr inbounds [27 x i8], [27 x i8]* %37, i64 0, i64 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %76

41:                                               ; preds = %33
  %42 = load %struct.chain*, %struct.chain** %10, align 8
  %43 = getelementptr inbounds %struct.chain, %struct.chain* %42, i32 0, i32 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %72

50:                                               ; preds = %41
  %51 = load %struct.chain*, %struct.chain** %10, align 8
  %52 = getelementptr inbounds %struct.chain, %struct.chain* %51, i32 0, i32 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [27 x i8], [27 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %72

59:                                               ; preds = %50
  %60 = load %struct.chain*, %struct.chain** %10, align 8
  %61 = getelementptr inbounds %struct.chain, %struct.chain* %60, i32 0, i32 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x i8], [27 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %72

72:                                               ; preds = %59, %50, %41
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %33

76:                                               ; preds = %33
  store i32 0, i32* %4, align 4
  br label %77

77:                                               ; preds = %151, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %154

82:                                               ; preds = %77
  %83 = call noalias i8* @malloc(i64 100) #5
  %84 = bitcast i8* %83 to %struct.chain*
  store %struct.chain* %84, %struct.chain** %8, align 8
  %85 = load %struct.chain*, %struct.chain** %8, align 8
  %86 = load %struct.chain*, %struct.chain** %9, align 8
  %87 = getelementptr inbounds %struct.chain, %struct.chain* %86, i32 0, i32 2
  store %struct.chain* %85, %struct.chain** %87, align 8
  store i32 0, i32* %5, align 4
  br label %88

88:                                               ; preds = %97, %82
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %89, 27
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load %struct.chain*, %struct.chain** %8, align 8
  %93 = getelementptr inbounds %struct.chain, %struct.chain* %92, i32 0, i32 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [27 x i8], [27 x i8]* %93, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  br label %97

97:                                               ; preds = %91
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %88

100:                                              ; preds = %88
  %101 = load %struct.chain*, %struct.chain** %8, align 8
  %102 = getelementptr inbounds %struct.chain, %struct.chain* %101, i32 0, i32 0
  %103 = load %struct.chain*, %struct.chain** %8, align 8
  %104 = getelementptr inbounds %struct.chain, %struct.chain* %103, i32 0, i32 1
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %102, [27 x i8]* %104)
  %106 = load %struct.chain*, %struct.chain** %8, align 8
  store %struct.chain* %106, %struct.chain** %9, align 8
  store i32 0, i32* %5, align 4
  br label %107

107:                                              ; preds = %147, %100
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = load %struct.chain*, %struct.chain** %8, align 8
  %111 = getelementptr inbounds %struct.chain, %struct.chain* %110, i32 0, i32 1
  %112 = getelementptr inbounds [27 x i8], [27 x i8]* %111, i64 0, i64 0
  %113 = call i64 @strlen(i8* %112) #6
  %114 = icmp ult i64 %109, %113
  br i1 %114, label %115, label %150

115:                                              ; preds = %107
  %116 = load %struct.chain*, %struct.chain** %8, align 8
  %117 = getelementptr inbounds %struct.chain, %struct.chain* %116, i32 0, i32 1
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [27 x i8], [27 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 65
  br i1 %123, label %124, label %146

124:                                              ; preds = %115
  %125 = load %struct.chain*, %struct.chain** %8, align 8
  %126 = getelementptr inbounds %struct.chain, %struct.chain* %125, i32 0, i32 1
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [27 x i8], [27 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 90
  br i1 %132, label %133, label %146

133:                                              ; preds = %124
  %134 = load %struct.chain*, %struct.chain** %8, align 8
  %135 = getelementptr inbounds %struct.chain, %struct.chain* %134, i32 0, i32 1
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [27 x i8], [27 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 65
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  br label %146

146:                                              ; preds = %133, %124, %115
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %107

150:                                              ; preds = %107
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %77

154:                                              ; preds = %77
  store i32 0, i32* %3, align 4
  br label %155

155:                                              ; preds = %172, %154
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %156, 26
  br i1 %157, label %158, label %175

158:                                              ; preds = %155
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %158
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %3, align 4
  store i32 %170, i32* %7, align 4
  br label %171

171:                                              ; preds = %165, %158
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %155

175:                                              ; preds = %155
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 65
  %178 = load i32, i32* %6, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %177, i32 %178)
  %180 = load %struct.chain*, %struct.chain** %10, align 8
  store %struct.chain* %180, %struct.chain** %8, align 8
  store i32 0, i32* %3, align 4
  br label %181

181:                                              ; preds = %213, %175
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %216

185:                                              ; preds = %181
  store i32 0, i32* %4, align 4
  br label %186

186:                                              ; preds = %206, %185
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %187, 26
  br i1 %188, label %189, label %209

189:                                              ; preds = %186
  %190 = load %struct.chain*, %struct.chain** %8, align 8
  %191 = getelementptr inbounds %struct.chain, %struct.chain* %190, i32 0, i32 1
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [27 x i8], [27 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 65
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %189
  %201 = load %struct.chain*, %struct.chain** %8, align 8
  %202 = getelementptr inbounds %struct.chain, %struct.chain* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %203)
  br label %209

205:                                              ; preds = %189
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %186

209:                                              ; preds = %200, %186
  %210 = load %struct.chain*, %struct.chain** %8, align 8
  %211 = getelementptr inbounds %struct.chain, %struct.chain* %210, i32 0, i32 2
  %212 = load %struct.chain*, %struct.chain** %211, align 8
  store %struct.chain* %212, %struct.chain** %8, align 8
  br label %213

213:                                              ; preds = %209
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %181

216:                                              ; preds = %181
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
