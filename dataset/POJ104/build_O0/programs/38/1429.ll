; ModuleID = '39/1429.c'
source_filename = "39/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.Student], align 16
  store i32 0, i32* %4, align 4
  %6 = bitcast [100 x %struct.Student]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %39, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 2
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 3
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  br label %39

39:                                               ; preds = %12
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  br label %8

42:                                               ; preds = %8
  store i32 0, i32* %1, align 4
  br label %43

43:                                               ; preds = %168, %42
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %171

47:                                               ; preds = %43
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %72

54:                                               ; preds = %47
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 8000
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 6
  store i32 %67, i32* %71, align 4
  br label %72

72:                                               ; preds = %61, %54, %47
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 85
  br i1 %78, label %79, label %97

79:                                               ; preds = %72
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %97

86:                                               ; preds = %79
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 4000
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 6
  store i32 %92, i32* %96, align 4
  br label %97

97:                                               ; preds = %86, %79, %72
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 90
  br i1 %103, label %104, label %115

104:                                              ; preds = %97
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 2000
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Student, %struct.Student* %113, i32 0, i32 6
  store i32 %110, i32* %114, align 4
  br label %115

115:                                              ; preds = %104, %97
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 85
  br i1 %121, label %122, label %141

122:                                              ; preds = %115
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Student, %struct.Student* %125, i32 0, i32 4
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  br i1 %129, label %130, label %141

130:                                              ; preds = %122
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1000
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %139, i32 0, i32 6
  store i32 %136, i32* %140, align 4
  br label %141

141:                                              ; preds = %130, %122, %115
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Student, %struct.Student* %144, i32 0, i32 3
  %146 = load i8, i8* %145, align 4
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 89
  br i1 %148, label %149, label %167

149:                                              ; preds = %141
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Student, %struct.Student* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = icmp sgt i32 %154, 80
  br i1 %155, label %156, label %167

156:                                              ; preds = %149
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Student, %struct.Student* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 850
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.Student, %struct.Student* %165, i32 0, i32 6
  store i32 %162, i32* %166, align 4
  br label %167

167:                                              ; preds = %156, %149, %141
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %1, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %1, align 4
  br label %43

171:                                              ; preds = %43
  store i32 0, i32* %3, align 4
  store i32 1, i32* %1, align 4
  br label %172

172:                                              ; preds = %191, %171
  %173 = load i32, i32* %1, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %194

176:                                              ; preds = %172
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.Student, %struct.Student* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.Student, %struct.Student* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %181, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %176
  %189 = load i32, i32* %1, align 4
  store i32 %189, i32* %3, align 4
  br label %190

190:                                              ; preds = %188, %176
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %1, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %1, align 4
  br label %172

194:                                              ; preds = %172
  store i32 0, i32* %1, align 4
  br label %195

195:                                              ; preds = %207, %194
  %196 = load i32, i32* %1, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %195
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.Student, %struct.Student* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %200, %205
  store i32 %206, i32* %4, align 4
  br label %207

207:                                              ; preds = %199
  %208 = load i32, i32* %1, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %1, align 4
  br label %195

210:                                              ; preds = %195
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.Student, %struct.Student* %213, i32 0, i32 0
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %214, i64 0, i64 0
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.Student, %struct.Student* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %215, i32 %220, i32 %221)
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
