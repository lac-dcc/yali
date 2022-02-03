; ModuleID = '9/26.c'
source_filename = "9/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x %struct.people], align 16
  %7 = alloca [100 x %struct.people], align 16
  %8 = alloca [100 x %struct.people], align 16
  %9 = alloca [100 x %struct.people], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 99
  br i1 %23, label %24, label %64

24:                                               ; preds = %21
  store i32 0, i32* %11, align 4
  br label %25

25:                                               ; preds = %57, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 9
  br i1 %27, label %28, label %60

28:                                               ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.people, %struct.people* %31, i32 0, i32 0
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.people, %struct.people* %38, i32 0, i32 0
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.people, %struct.people* %45, i32 0, i32 0
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.people, %struct.people* %52, i32 0, i32 0
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %57

57:                                               ; preds = %28
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %25

60:                                               ; preds = %25
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  br label %21

64:                                               ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  store i32 1, i32* %16, align 4
  br label %66

66:                                               ; preds = %109, %64
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %112

70:                                               ; preds = %66
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.people, %struct.people* %73, i32 0, i32 0
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.people, %struct.people* %77, i32 0, i32 1
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %74, i32* %78)
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.people, %struct.people* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 60
  br i1 %85, label %86, label %97

86:                                               ; preds = %70
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %90
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %93
  %95 = bitcast %struct.people* %91 to i8*
  %96 = bitcast %struct.people* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %95, i8* align 16 %96, i64 16, i1 false)
  br label %108

97:                                               ; preds = %70
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %8, i64 0, i64 %101
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %104
  %106 = bitcast %struct.people* %102 to i8*
  %107 = bitcast %struct.people* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %106, i8* align 16 %107, i64 16, i1 false)
  br label %108

108:                                              ; preds = %97, %86
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  br label %66

112:                                              ; preds = %66
  store i32 1, i32* %17, align 4
  br label %113

113:                                              ; preds = %170, %112
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %13, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %173

117:                                              ; preds = %113
  store i32 0, i32* %15, align 4
  store i32 1, i32* %18, align 4
  br label %118

118:                                              ; preds = %157, %117
  %119 = load i32, i32* %18, align 4
  %120 = load i32, i32* %13, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %160

122:                                              ; preds = %118
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.people, %struct.people* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.people, %struct.people* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %127, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %122
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %15, align 4
  br label %137

137:                                              ; preds = %134, %122
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.people, %struct.people* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.people, %struct.people* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %142, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %137
  %150 = load i32, i32* %18, align 4
  %151 = load i32, i32* %17, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  br label %156

156:                                              ; preds = %153, %149, %137
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %18, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %18, align 4
  br label %118

160:                                              ; preds = %118
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %7, i64 0, i64 %163
  %165 = load i32, i32* %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %166
  %168 = bitcast %struct.people* %164 to i8*
  %169 = bitcast %struct.people* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %168, i8* align 16 %169, i64 16, i1 false)
  br label %170

170:                                              ; preds = %160
  %171 = load i32, i32* %17, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %17, align 4
  br label %113

173:                                              ; preds = %113
  store i32 1, i32* %19, align 4
  br label %174

174:                                              ; preds = %189, %173
  %175 = load i32, i32* %19, align 4
  %176 = load i32, i32* %14, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %192

178:                                              ; preds = %174
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %19, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %7, i64 0, i64 %182
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %8, i64 0, i64 %185
  %187 = bitcast %struct.people* %183 to i8*
  %188 = bitcast %struct.people* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %187, i8* align 16 %188, i64 16, i1 false)
  br label %189

189:                                              ; preds = %178
  %190 = load i32, i32* %19, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %19, align 4
  br label %174

192:                                              ; preds = %174
  store i32 1, i32* %20, align 4
  br label %193

193:                                              ; preds = %204, %192
  %194 = load i32, i32* %20, align 4
  %195 = load i32, i32* %12, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  %198 = load i32, i32* %20, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %7, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.people, %struct.people* %200, i32 0, i32 0
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %201, i64 0, i64 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %202)
  br label %204

204:                                              ; preds = %197
  %205 = load i32, i32* %20, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %20, align 4
  br label %193

207:                                              ; preds = %193
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
