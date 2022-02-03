; ModuleID = '39/287.c'
source_filename = "39/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { [30 x i8], i32, i32, i32, i8, i8, i64, %struct.list* }

@n = dso_local global i32 0, align 4
@total = dso_local global i64 0, align 8
@max = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@namemax = common dso_local global [30 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@num = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.list* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.list*, align 8
  %4 = alloca %struct.list*, align 8
  %5 = alloca %struct.list*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 64) #3
  %8 = bitcast i8* %7 to %struct.list*
  store %struct.list* %8, %struct.list** %5, align 8
  %9 = call noalias i8* @malloc(i64 64) #3
  %10 = bitcast i8* %9 to %struct.list*
  store %struct.list* %10, %struct.list** %3, align 8
  %11 = load %struct.list*, %struct.list** %3, align 8
  %12 = load %struct.list*, %struct.list** %5, align 8
  %13 = getelementptr inbounds %struct.list, %struct.list* %12, i32 0, i32 7
  store %struct.list* %11, %struct.list** %13, align 8
  %14 = load %struct.list*, %struct.list** %3, align 8
  %15 = getelementptr inbounds %struct.list, %struct.list* %14, i32 0, i32 7
  store %struct.list* null, %struct.list** %15, align 8
  %16 = load %struct.list*, %struct.list** %3, align 8
  %17 = getelementptr inbounds %struct.list, %struct.list* %16, i32 0, i32 6
  store i64 0, i64* %17, align 8
  %18 = load %struct.list*, %struct.list** %3, align 8
  %19 = getelementptr inbounds %struct.list, %struct.list* %18, i32 0, i32 0
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 0
  %21 = load %struct.list*, %struct.list** %3, align 8
  %22 = getelementptr inbounds %struct.list, %struct.list* %21, i32 0, i32 1
  %23 = load %struct.list*, %struct.list** %3, align 8
  %24 = getelementptr inbounds %struct.list, %struct.list* %23, i32 0, i32 2
  %25 = load %struct.list*, %struct.list** %3, align 8
  %26 = getelementptr inbounds %struct.list, %struct.list* %25, i32 0, i32 4
  %27 = load %struct.list*, %struct.list** %3, align 8
  %28 = getelementptr inbounds %struct.list, %struct.list* %27, i32 0, i32 5
  %29 = load %struct.list*, %struct.list** %3, align 8
  %30 = getelementptr inbounds %struct.list, %struct.list* %29, i32 0, i32 3
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %20, i32* %22, i32* %24, i8* %26, i8* %28, i32* %30)
  %32 = load %struct.list*, %struct.list** %3, align 8
  %33 = getelementptr inbounds %struct.list, %struct.list* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %46

36:                                               ; preds = %1
  %37 = load %struct.list*, %struct.list** %3, align 8
  %38 = getelementptr inbounds %struct.list, %struct.list* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load %struct.list*, %struct.list** %3, align 8
  %43 = getelementptr inbounds %struct.list, %struct.list* %42, i32 0, i32 6
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 8000
  store i64 %45, i64* %43, align 8
  br label %46

46:                                               ; preds = %41, %36, %1
  %47 = load %struct.list*, %struct.list** %3, align 8
  %48 = getelementptr inbounds %struct.list, %struct.list* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %49, 85
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load %struct.list*, %struct.list** %3, align 8
  %53 = getelementptr inbounds %struct.list, %struct.list* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load %struct.list*, %struct.list** %3, align 8
  %58 = getelementptr inbounds %struct.list, %struct.list* %57, i32 0, i32 6
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 4000
  store i64 %60, i64* %58, align 8
  br label %61

61:                                               ; preds = %56, %51, %46
  %62 = load %struct.list*, %struct.list** %3, align 8
  %63 = getelementptr inbounds %struct.list, %struct.list* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %64, 90
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load %struct.list*, %struct.list** %3, align 8
  %68 = getelementptr inbounds %struct.list, %struct.list* %67, i32 0, i32 6
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 2000
  store i64 %70, i64* %68, align 8
  br label %71

71:                                               ; preds = %66, %61
  %72 = load %struct.list*, %struct.list** %3, align 8
  %73 = getelementptr inbounds %struct.list, %struct.list* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %74, 85
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load %struct.list*, %struct.list** %3, align 8
  %78 = getelementptr inbounds %struct.list, %struct.list* %77, i32 0, i32 5
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 89
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load %struct.list*, %struct.list** %3, align 8
  %84 = getelementptr inbounds %struct.list, %struct.list* %83, i32 0, i32 6
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 1000
  store i64 %86, i64* %84, align 8
  br label %87

87:                                               ; preds = %82, %76, %71
  %88 = load %struct.list*, %struct.list** %3, align 8
  %89 = getelementptr inbounds %struct.list, %struct.list* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 80
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = load %struct.list*, %struct.list** %3, align 8
  %94 = getelementptr inbounds %struct.list, %struct.list* %93, i32 0, i32 4
  %95 = load i8, i8* %94, align 4
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 89
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load %struct.list*, %struct.list** %3, align 8
  %100 = getelementptr inbounds %struct.list, %struct.list* %99, i32 0, i32 6
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 850
  store i64 %102, i64* %100, align 8
  br label %103

103:                                              ; preds = %98, %92, %87
  %104 = load i64, i64* @total, align 8
  %105 = load %struct.list*, %struct.list** %3, align 8
  %106 = getelementptr inbounds %struct.list, %struct.list* %105, i32 0, i32 6
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %104, %107
  store i64 %108, i64* @total, align 8
  %109 = load %struct.list*, %struct.list** %3, align 8
  %110 = getelementptr inbounds %struct.list, %struct.list* %109, i32 0, i32 6
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* @max, align 8
  store i32 1, i32* %6, align 4
  br label %112

112:                                              ; preds = %228, %103
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %231

116:                                              ; preds = %112
  %117 = load %struct.list*, %struct.list** %3, align 8
  store %struct.list* %117, %struct.list** %4, align 8
  %118 = call noalias i8* @malloc(i64 64) #3
  %119 = bitcast i8* %118 to %struct.list*
  store %struct.list* %119, %struct.list** %3, align 8
  %120 = load %struct.list*, %struct.list** %3, align 8
  %121 = getelementptr inbounds %struct.list, %struct.list* %120, i32 0, i32 0
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %121, i64 0, i64 0
  %123 = load %struct.list*, %struct.list** %3, align 8
  %124 = getelementptr inbounds %struct.list, %struct.list* %123, i32 0, i32 1
  %125 = load %struct.list*, %struct.list** %3, align 8
  %126 = getelementptr inbounds %struct.list, %struct.list* %125, i32 0, i32 2
  %127 = load %struct.list*, %struct.list** %3, align 8
  %128 = getelementptr inbounds %struct.list, %struct.list* %127, i32 0, i32 4
  %129 = load %struct.list*, %struct.list** %3, align 8
  %130 = getelementptr inbounds %struct.list, %struct.list* %129, i32 0, i32 5
  %131 = load %struct.list*, %struct.list** %3, align 8
  %132 = getelementptr inbounds %struct.list, %struct.list* %131, i32 0, i32 3
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %122, i32* %124, i32* %126, i8* %128, i8* %130, i32* %132)
  %134 = load %struct.list*, %struct.list** %3, align 8
  %135 = getelementptr inbounds %struct.list, %struct.list* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = icmp sgt i32 %136, 80
  br i1 %137, label %138, label %148

138:                                              ; preds = %116
  %139 = load %struct.list*, %struct.list** %3, align 8
  %140 = getelementptr inbounds %struct.list, %struct.list* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 8
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load %struct.list*, %struct.list** %3, align 8
  %145 = getelementptr inbounds %struct.list, %struct.list* %144, i32 0, i32 6
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 8000
  store i64 %147, i64* %145, align 8
  br label %148

148:                                              ; preds = %143, %138, %116
  %149 = load %struct.list*, %struct.list** %3, align 8
  %150 = getelementptr inbounds %struct.list, %struct.list* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = icmp sgt i32 %151, 85
  br i1 %152, label %153, label %163

153:                                              ; preds = %148
  %154 = load %struct.list*, %struct.list** %3, align 8
  %155 = getelementptr inbounds %struct.list, %struct.list* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 80
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load %struct.list*, %struct.list** %3, align 8
  %160 = getelementptr inbounds %struct.list, %struct.list* %159, i32 0, i32 6
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 4000
  store i64 %162, i64* %160, align 8
  br label %163

163:                                              ; preds = %158, %153, %148
  %164 = load %struct.list*, %struct.list** %3, align 8
  %165 = getelementptr inbounds %struct.list, %struct.list* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 8
  %167 = icmp sgt i32 %166, 90
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load %struct.list*, %struct.list** %3, align 8
  %170 = getelementptr inbounds %struct.list, %struct.list* %169, i32 0, i32 6
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 2000
  store i64 %172, i64* %170, align 8
  br label %173

173:                                              ; preds = %168, %163
  %174 = load %struct.list*, %struct.list** %3, align 8
  %175 = getelementptr inbounds %struct.list, %struct.list* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 8
  %177 = icmp sgt i32 %176, 85
  br i1 %177, label %178, label %189

178:                                              ; preds = %173
  %179 = load %struct.list*, %struct.list** %3, align 8
  %180 = getelementptr inbounds %struct.list, %struct.list* %179, i32 0, i32 5
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 89
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  %185 = load %struct.list*, %struct.list** %3, align 8
  %186 = getelementptr inbounds %struct.list, %struct.list* %185, i32 0, i32 6
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 1000
  store i64 %188, i64* %186, align 8
  br label %189

189:                                              ; preds = %184, %178, %173
  %190 = load %struct.list*, %struct.list** %3, align 8
  %191 = getelementptr inbounds %struct.list, %struct.list* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %192, 80
  br i1 %193, label %194, label %205

194:                                              ; preds = %189
  %195 = load %struct.list*, %struct.list** %3, align 8
  %196 = getelementptr inbounds %struct.list, %struct.list* %195, i32 0, i32 4
  %197 = load i8, i8* %196, align 4
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 89
  br i1 %199, label %200, label %205

200:                                              ; preds = %194
  %201 = load %struct.list*, %struct.list** %3, align 8
  %202 = getelementptr inbounds %struct.list, %struct.list* %201, i32 0, i32 6
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 850
  store i64 %204, i64* %202, align 8
  br label %205

205:                                              ; preds = %200, %194, %189
  %206 = load i64, i64* @total, align 8
  %207 = load %struct.list*, %struct.list** %3, align 8
  %208 = getelementptr inbounds %struct.list, %struct.list* %207, i32 0, i32 6
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %206, %209
  store i64 %210, i64* @total, align 8
  %211 = load %struct.list*, %struct.list** %3, align 8
  %212 = getelementptr inbounds %struct.list, %struct.list* %211, i32 0, i32 6
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* @max, align 8
  %215 = icmp sgt i64 %213, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %205
  %217 = load %struct.list*, %struct.list** %3, align 8
  %218 = getelementptr inbounds %struct.list, %struct.list* %217, i32 0, i32 6
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* @max, align 8
  %220 = load %struct.list*, %struct.list** %3, align 8
  %221 = getelementptr inbounds %struct.list, %struct.list* %220, i32 0, i32 0
  %222 = getelementptr inbounds [30 x i8], [30 x i8]* %221, i64 0, i64 0
  %223 = call i8* @strcpy(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i64 0, i64 0), i8* %222) #3
  br label %224

224:                                              ; preds = %216, %205
  %225 = load %struct.list*, %struct.list** %3, align 8
  %226 = load %struct.list*, %struct.list** %4, align 8
  %227 = getelementptr inbounds %struct.list, %struct.list* %226, i32 0, i32 7
  store %struct.list* %225, %struct.list** %227, align 8
  br label %228

228:                                              ; preds = %224
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %112

231:                                              ; preds = %112
  %232 = load %struct.list*, %struct.list** %3, align 8
  %233 = getelementptr inbounds %struct.list, %struct.list* %232, i32 0, i32 7
  store %struct.list* null, %struct.list** %233, align 8
  %234 = load %struct.list*, %struct.list** %5, align 8
  ret %struct.list* %234
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.list*, align 8
  %3 = alloca %struct.list*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* @n)
  %5 = load i32, i32* @n, align 4
  %6 = call %struct.list* @creat(i32 %5)
  store %struct.list* %6, %struct.list** %2, align 8
  %7 = load i64, i64* @max, align 8
  %8 = load i64, i64* @total, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i64 0, i64 0), i64 %7, i64 %8)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
