; ModuleID = '39/1012.c'
source_filename = "39/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.s*, align 8
  %10 = alloca %struct.s*, align 8
  %11 = alloca %struct.s*, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store %struct.s* null, %struct.s** %11, align 8
  %13 = call noalias i8* @malloc(i64 48) #3
  %14 = bitcast i8* %13 to %struct.s*
  store %struct.s* %14, %struct.s** %10, align 8
  store %struct.s* %14, %struct.s** %9, align 8
  %15 = load %struct.s*, %struct.s** %9, align 8
  store %struct.s* %15, %struct.s** %11, align 8
  %16 = load %struct.s*, %struct.s** %9, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 0
  %19 = load %struct.s*, %struct.s** %9, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 1
  %21 = load %struct.s*, %struct.s** %9, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 2
  %23 = load %struct.s*, %struct.s** %9, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 3
  %25 = load %struct.s*, %struct.s** %9, align 8
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 4
  %27 = load %struct.s*, %struct.s** %9, align 8
  %28 = getelementptr inbounds %struct.s, %struct.s* %27, i32 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %20, i32* %22, i8* %24, i8* %26, i32* %28)
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %56, %0
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %30
  %36 = call noalias i8* @malloc(i64 48) #3
  %37 = bitcast i8* %36 to %struct.s*
  store %struct.s* %37, %struct.s** %9, align 8
  %38 = load %struct.s*, %struct.s** %9, align 8
  %39 = load %struct.s*, %struct.s** %10, align 8
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 7
  store %struct.s* %38, %struct.s** %40, align 8
  %41 = load %struct.s*, %struct.s** %9, align 8
  store %struct.s* %41, %struct.s** %10, align 8
  %42 = load %struct.s*, %struct.s** %9, align 8
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 0, i32 0
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i64 0, i64 0
  %45 = load %struct.s*, %struct.s** %9, align 8
  %46 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 1
  %47 = load %struct.s*, %struct.s** %9, align 8
  %48 = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 2
  %49 = load %struct.s*, %struct.s** %9, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 3
  %51 = load %struct.s*, %struct.s** %9, align 8
  %52 = getelementptr inbounds %struct.s, %struct.s* %51, i32 0, i32 4
  %53 = load %struct.s*, %struct.s** %9, align 8
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 0, i32 5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %44, i32* %46, i32* %48, i8* %50, i8* %52, i32* %54)
  br label %56

56:                                               ; preds = %35
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %30

59:                                               ; preds = %30
  %60 = load %struct.s*, %struct.s** %10, align 8
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 7
  store %struct.s* null, %struct.s** %61, align 8
  %62 = load %struct.s*, %struct.s** %11, align 8
  store %struct.s* %62, %struct.s** %10, align 8
  store %struct.s* %62, %struct.s** %9, align 8
  store i32 0, i32* %3, align 4
  br label %63

63:                                               ; preds = %156, %59
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %159

67:                                               ; preds = %63
  %68 = load %struct.s*, %struct.s** %9, align 8
  %69 = getelementptr inbounds %struct.s, %struct.s* %68, i32 0, i32 6
  store i32 0, i32* %69, align 4
  %70 = load %struct.s*, %struct.s** %9, align 8
  %71 = getelementptr inbounds %struct.s, %struct.s* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %86

74:                                               ; preds = %67
  %75 = load %struct.s*, %struct.s** %9, align 8
  %76 = getelementptr inbounds %struct.s, %struct.s* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load %struct.s*, %struct.s** %9, align 8
  %81 = getelementptr inbounds %struct.s, %struct.s* %80, i32 0, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 8000
  %84 = load %struct.s*, %struct.s** %9, align 8
  %85 = getelementptr inbounds %struct.s, %struct.s* %84, i32 0, i32 6
  store i32 %83, i32* %85, align 4
  br label %86

86:                                               ; preds = %79, %74, %67
  %87 = load %struct.s*, %struct.s** %9, align 8
  %88 = getelementptr inbounds %struct.s, %struct.s* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 85
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = load %struct.s*, %struct.s** %9, align 8
  %93 = getelementptr inbounds %struct.s, %struct.s* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %94, 80
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load %struct.s*, %struct.s** %9, align 8
  %98 = getelementptr inbounds %struct.s, %struct.s* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 4000
  %101 = load %struct.s*, %struct.s** %9, align 8
  %102 = getelementptr inbounds %struct.s, %struct.s* %101, i32 0, i32 6
  store i32 %100, i32* %102, align 4
  br label %103

103:                                              ; preds = %96, %91, %86
  %104 = load %struct.s*, %struct.s** %9, align 8
  %105 = getelementptr inbounds %struct.s, %struct.s* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 90
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load %struct.s*, %struct.s** %9, align 8
  %110 = getelementptr inbounds %struct.s, %struct.s* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 2000
  %113 = load %struct.s*, %struct.s** %9, align 8
  %114 = getelementptr inbounds %struct.s, %struct.s* %113, i32 0, i32 6
  store i32 %112, i32* %114, align 4
  br label %115

115:                                              ; preds = %108, %103
  %116 = load %struct.s*, %struct.s** %9, align 8
  %117 = getelementptr inbounds %struct.s, %struct.s* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 85
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load %struct.s*, %struct.s** %9, align 8
  %122 = getelementptr inbounds %struct.s, %struct.s* %121, i32 0, i32 4
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 89
  br i1 %125, label %126, label %133

126:                                              ; preds = %120
  %127 = load %struct.s*, %struct.s** %9, align 8
  %128 = getelementptr inbounds %struct.s, %struct.s* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1000
  %131 = load %struct.s*, %struct.s** %9, align 8
  %132 = getelementptr inbounds %struct.s, %struct.s* %131, i32 0, i32 6
  store i32 %130, i32* %132, align 4
  br label %133

133:                                              ; preds = %126, %120, %115
  %134 = load %struct.s*, %struct.s** %9, align 8
  %135 = getelementptr inbounds %struct.s, %struct.s* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp sgt i32 %136, 80
  br i1 %137, label %138, label %151

138:                                              ; preds = %133
  %139 = load %struct.s*, %struct.s** %9, align 8
  %140 = getelementptr inbounds %struct.s, %struct.s* %139, i32 0, i32 3
  %141 = load i8, i8* %140, align 4
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = load %struct.s*, %struct.s** %9, align 8
  %146 = getelementptr inbounds %struct.s, %struct.s* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 850
  %149 = load %struct.s*, %struct.s** %9, align 8
  %150 = getelementptr inbounds %struct.s, %struct.s* %149, i32 0, i32 6
  store i32 %148, i32* %150, align 4
  br label %151

151:                                              ; preds = %144, %138, %133
  %152 = load %struct.s*, %struct.s** %9, align 8
  %153 = getelementptr inbounds %struct.s, %struct.s* %152, i32 0, i32 7
  %154 = load %struct.s*, %struct.s** %153, align 8
  store %struct.s* %154, %struct.s** %10, align 8
  %155 = load %struct.s*, %struct.s** %10, align 8
  store %struct.s* %155, %struct.s** %9, align 8
  br label %156

156:                                              ; preds = %151
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %63

159:                                              ; preds = %63
  %160 = load %struct.s*, %struct.s** %11, align 8
  store %struct.s* %160, %struct.s** %10, align 8
  store %struct.s* %160, %struct.s** %9, align 8
  %161 = load %struct.s*, %struct.s** %9, align 8
  %162 = getelementptr inbounds %struct.s, %struct.s* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %164

164:                                              ; preds = %185, %159
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %164
  %170 = load %struct.s*, %struct.s** %9, align 8
  %171 = getelementptr inbounds %struct.s, %struct.s* %170, i32 0, i32 7
  %172 = load %struct.s*, %struct.s** %171, align 8
  store %struct.s* %172, %struct.s** %10, align 8
  %173 = load %struct.s*, %struct.s** %10, align 8
  store %struct.s* %173, %struct.s** %9, align 8
  %174 = load %struct.s*, %struct.s** %9, align 8
  %175 = getelementptr inbounds %struct.s, %struct.s* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %169
  %180 = load %struct.s*, %struct.s** %9, align 8
  %181 = getelementptr inbounds %struct.s, %struct.s* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %3, align 4
  store i32 %183, i32* %1, align 4
  br label %184

184:                                              ; preds = %179, %169
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %164

188:                                              ; preds = %164
  %189 = load %struct.s*, %struct.s** %11, align 8
  store %struct.s* %189, %struct.s** %9, align 8
  store i32 0, i32* %3, align 4
  br label %190

190:                                              ; preds = %199, %188
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %1, align 4
  %193 = add nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %190
  %196 = load %struct.s*, %struct.s** %9, align 8
  %197 = getelementptr inbounds %struct.s, %struct.s* %196, i32 0, i32 7
  %198 = load %struct.s*, %struct.s** %197, align 8
  store %struct.s* %198, %struct.s** %9, align 8
  br label %199

199:                                              ; preds = %195
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %190

202:                                              ; preds = %190
  %203 = load %struct.s*, %struct.s** %9, align 8
  %204 = getelementptr inbounds %struct.s, %struct.s* %203, i32 0, i32 0
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %204, i64 0, i64 0
  %206 = load %struct.s*, %struct.s** %9, align 8
  %207 = getelementptr inbounds %struct.s, %struct.s* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %205, i32 %208)
  %210 = load %struct.s*, %struct.s** %11, align 8
  store %struct.s* %210, %struct.s** %9, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %211

211:                                              ; preds = %224, %202
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %227

215:                                              ; preds = %211
  %216 = load i32, i32* %8, align 4
  %217 = load %struct.s*, %struct.s** %9, align 8
  %218 = getelementptr inbounds %struct.s, %struct.s* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %216, %219
  store i32 %220, i32* %8, align 4
  %221 = load %struct.s*, %struct.s** %9, align 8
  %222 = getelementptr inbounds %struct.s, %struct.s* %221, i32 0, i32 7
  %223 = load %struct.s*, %struct.s** %222, align 8
  store %struct.s* %223, %struct.s** %9, align 8
  br label %224

224:                                              ; preds = %215
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  br label %211

227:                                              ; preds = %211
  %228 = load i32, i32* %8, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %228)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
