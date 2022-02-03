; ModuleID = '9/1566.c'
source_filename = "9/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fy = type { [12 x i8], i32, i32, %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x %struct.fy], align 16
  %7 = alloca %struct.fy*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %16

16:                                               ; preds = %51, %2
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %16
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.fy, %struct.fy* %23, i32 0, i32 0
  %25 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 0
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.fy, %struct.fy* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* %29)
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.fy, %struct.fy* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 60
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i32 1, i32 0
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.fy, %struct.fy* %41, i32 0, i32 2
  store i32 %38, i32* %42, align 16
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.fy, %struct.fy* %49, i32 0, i32 3
  store %struct.fy* %46, %struct.fy** %50, align 8
  br label %51

51:                                               ; preds = %20
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %16

54:                                               ; preds = %16
  %55 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 0
  store %struct.fy* %55, %struct.fy** %7, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.fy, %struct.fy* %59, i32 0, i32 3
  store %struct.fy* null, %struct.fy** %60, align 8
  store i32 0, i32* %9, align 4
  br label %61

61:                                               ; preds = %195, %54
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %198

65:                                               ; preds = %61
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %68

68:                                               ; preds = %177, %65
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %180

72:                                               ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.fy, %struct.fy* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 16
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %176

79:                                               ; preds = %72
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.fy, %struct.fy* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 16
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %176

86:                                               ; preds = %79
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.fy, %struct.fy* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.fy, %struct.fy* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %175

98:                                               ; preds = %86
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.fy, %struct.fy* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.fy, %struct.fy* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 16
  store i32 %108, i32* %13, align 4
  %109 = getelementptr inbounds [12 x i8], [12 x i8]* %14, i64 0, i64 0
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.fy, %struct.fy* %112, i32 0, i32 0
  %114 = getelementptr inbounds [12 x i8], [12 x i8]* %113, i64 0, i64 0
  %115 = call i8* @strcpy(i8* %109, i8* %114) #3
  %116 = load i32, i32* %10, align 4
  store i32 %116, i32* %11, align 4
  br label %117

117:                                              ; preds = %154, %98
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %157

121:                                              ; preds = %117
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.fy, %struct.fy* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.fy, %struct.fy* %130, i32 0, i32 1
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.fy, %struct.fy* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 16
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.fy, %struct.fy* %140, i32 0, i32 2
  store i32 %137, i32* %141, align 16
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.fy, %struct.fy* %144, i32 0, i32 0
  %146 = getelementptr inbounds [12 x i8], [12 x i8]* %145, i64 0, i64 0
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.fy, %struct.fy* %150, i32 0, i32 0
  %152 = getelementptr inbounds [12 x i8], [12 x i8]* %151, i64 0, i64 0
  %153 = call i8* @strcpy(i8* %146, i8* %152) #3
  br label %154

154:                                              ; preds = %121
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %11, align 4
  br label %117

157:                                              ; preds = %117
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.fy, %struct.fy* %161, i32 0, i32 1
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.fy, %struct.fy* %166, i32 0, i32 2
  store i32 %163, i32* %167, align 16
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.fy, %struct.fy* %170, i32 0, i32 0
  %172 = getelementptr inbounds [12 x i8], [12 x i8]* %171, i64 0, i64 0
  %173 = getelementptr inbounds [12 x i8], [12 x i8]* %14, i64 0, i64 0
  %174 = call i8* @strcpy(i8* %172, i8* %173) #3
  br label %175

175:                                              ; preds = %157, %86
  br label %176

176:                                              ; preds = %175, %79, %72
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  br label %68

180:                                              ; preds = %68
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.fy, %struct.fy* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 16
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.fy, %struct.fy* %190, i32 0, i32 0
  %192 = getelementptr inbounds [12 x i8], [12 x i8]* %191, i64 0, i64 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %192)
  br label %194

194:                                              ; preds = %187, %180
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  br label %61

198:                                              ; preds = %61
  br label %199

199:                                              ; preds = %212, %198
  %200 = load %struct.fy*, %struct.fy** %7, align 8
  %201 = icmp ne %struct.fy* %200, null
  br i1 %201, label %202, label %216

202:                                              ; preds = %199
  %203 = load %struct.fy*, %struct.fy** %7, align 8
  %204 = getelementptr inbounds %struct.fy, %struct.fy* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = load %struct.fy*, %struct.fy** %7, align 8
  %209 = getelementptr inbounds %struct.fy, %struct.fy* %208, i32 0, i32 0
  %210 = getelementptr inbounds [12 x i8], [12 x i8]* %209, i64 0, i64 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %210)
  br label %212

212:                                              ; preds = %207, %202
  %213 = load %struct.fy*, %struct.fy** %7, align 8
  %214 = getelementptr inbounds %struct.fy, %struct.fy* %213, i32 0, i32 3
  %215 = load %struct.fy*, %struct.fy** %214, align 8
  store %struct.fy* %215, %struct.fy** %7, align 8
  br label %199

216:                                              ; preds = %199
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
