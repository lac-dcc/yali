; ModuleID = '51/825.c'
source_filename = "51/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bac = type { i32, i32, [5 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x %struct.bac], align 16
  %3 = alloca %struct.bac, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %12, i8 0, i64 6, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %46, %0
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 260
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.bac, %struct.bac* %29, i32 0, i32 1
  store i32 1, i32* %30, align 4
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %42, %26
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.bac, %struct.bac* %37, i32 0, i32 2
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %38, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  br label %42

42:                                               ; preds = %34
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %31

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %23

49:                                               ; preds = %23
  store i32 0, i32* %4, align 4
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %50
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %56

56:                                               ; preds = %74, %54
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.bac, %struct.bac* %67, i32 0, i32 2
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %68, i64 0, i64 %70
  store i8 %64, i8* %71, align 1
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %74

74:                                               ; preds = %60
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %56

77:                                               ; preds = %56
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %50

81:                                               ; preds = %50
  store i32 0, i32* %4, align 4
  br label %82

82:                                               ; preds = %122, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %125

86:                                               ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.bac, %struct.bac* %89, i32 0, i32 1
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %93

93:                                               ; preds = %118, %86
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.bac, %struct.bac* %100, i32 0, i32 2
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i64 0, i64 0
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.bac, %struct.bac* %105, i32 0, i32 2
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %106, i64 0, i64 0
  %108 = call i32 @strcmp(i8* %102, i8* %107) #4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %97
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.bac, %struct.bac* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  br label %117

117:                                              ; preds = %110, %97
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %93

121:                                              ; preds = %93
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %82

125:                                              ; preds = %82
  store i32 0, i32* %4, align 4
  br label %126

126:                                              ; preds = %177, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %180

130:                                              ; preds = %126
  store i32 0, i32* %5, align 4
  br label %131

131:                                              ; preds = %173, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %176

138:                                              ; preds = %131
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.bac, %struct.bac* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.bac, %struct.bac* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %143, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %138
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %153
  %155 = bitcast %struct.bac* %3 to i8*
  %156 = bitcast %struct.bac* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %155, i8* align 16 %156, i64 16, i1 false)
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %162
  %164 = bitcast %struct.bac* %159 to i8*
  %165 = bitcast %struct.bac* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %164, i8* align 16 %165, i64 16, i1 false)
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %168
  %170 = bitcast %struct.bac* %169 to i8*
  %171 = bitcast %struct.bac* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %170, i8* align 4 %171, i64 16, i1 false)
  br label %172

172:                                              ; preds = %151, %138
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  br label %131

176:                                              ; preds = %131
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %126

180:                                              ; preds = %126
  %181 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 0
  %182 = getelementptr inbounds %struct.bac, %struct.bac* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %217

185:                                              ; preds = %180
  %186 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 0
  %187 = getelementptr inbounds %struct.bac, %struct.bac* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  store i32 0, i32* %4, align 4
  br label %191

191:                                              ; preds = %213, %185
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %216

195:                                              ; preds = %191
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.bac, %struct.bac* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 0
  %202 = getelementptr inbounds %struct.bac, %struct.bac* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %195
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.bac, %struct.bac* %208, i32 0, i32 2
  %210 = getelementptr inbounds [5 x i8], [5 x i8]* %209, i64 0, i64 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %210)
  br label %212

212:                                              ; preds = %205, %195
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  br label %191

216:                                              ; preds = %191
  br label %219

217:                                              ; preds = %180
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %219

219:                                              ; preds = %217, %216
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
