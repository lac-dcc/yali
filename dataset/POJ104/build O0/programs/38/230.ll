; ModuleID = '39/230.c'
source_filename = "39/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@line = common dso_local global [100 x %struct.people] zeroinitializer, align 16
@temp = common dso_local global %struct.people zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %7

7:                                                ; preds = %148, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %151

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.people, %struct.people* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.people, %struct.people* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.people, %struct.people* %22, i32 0, i32 2
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.people, %struct.people* %26, i32 0, i32 3
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.people, %struct.people* %30, i32 0, i32 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.people, %struct.people* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.people, %struct.people* %39, i32 0, i32 6
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.people, %struct.people* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %61

47:                                               ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.people, %struct.people* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.people, %struct.people* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 8000
  store i32 %60, i32* %58, align 4
  br label %61

61:                                               ; preds = %54, %47, %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.people, %struct.people* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 85
  br i1 %67, label %68, label %82

68:                                               ; preds = %61
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.people, %struct.people* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.people, %struct.people* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 4000
  store i32 %81, i32* %79, align 4
  br label %82

82:                                               ; preds = %75, %68, %61
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.people, %struct.people* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 90
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.people, %struct.people* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 2000
  store i32 %95, i32* %93, align 4
  br label %96

96:                                               ; preds = %89, %82
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.people, %struct.people* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 85
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.people, %struct.people* %106, i32 0, i32 4
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 89
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.people, %struct.people* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1000
  store i32 %117, i32* %115, align 4
  br label %118

118:                                              ; preds = %111, %103, %96
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.people, %struct.people* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 80
  br i1 %124, label %125, label %140

125:                                              ; preds = %118
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.people, %struct.people* %128, i32 0, i32 3
  %130 = load i8, i8* %129, align 4
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  br i1 %132, label %133, label %140

133:                                              ; preds = %125
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.people, %struct.people* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 850
  store i32 %139, i32* %137, align 4
  br label %140

140:                                              ; preds = %133, %125, %118
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.people, %struct.people* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %5, align 4
  br label %148

148:                                              ; preds = %140
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %7

151:                                              ; preds = %7
  store i32 1, i32* %3, align 4
  br label %152

152:                                              ; preds = %200, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %203

156:                                              ; preds = %152
  store i32 1, i32* %4, align 4
  br label %157

157:                                              ; preds = %196, %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp sle i32 %158, %161
  br i1 %162, label %163, label %199

163:                                              ; preds = %157
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.people, %struct.people* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.people, %struct.people* %172, i32 0, i32 6
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %168, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %163
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %178
  %180 = bitcast %struct.people* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.people, %struct.people* @temp, i32 0, i32 0, i32 0), i8* align 4 %180, i64 52, i1 false)
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %186
  %188 = bitcast %struct.people* %183 to i8*
  %189 = bitcast %struct.people* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 52, i1 false)
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %192
  %194 = bitcast %struct.people* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %194, i8* align 4 getelementptr inbounds (%struct.people, %struct.people* @temp, i32 0, i32 0, i32 0), i64 52, i1 false)
  br label %195

195:                                              ; preds = %176, %163
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %157

199:                                              ; preds = %157
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %152

203:                                              ; preds = %152
  %204 = load i32, i32* getelementptr inbounds ([100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 1, i32 6), align 4
  %205 = load i32, i32* %5, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 1, i32 0, i64 0), i32 %204, i32 %205)
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
