; ModuleID = '39/331.c'
source_filename = "39/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, i32, %struct.student* }

@j = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* @j, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 4
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %8, i32* %10, i32* %12, i8* %14, i8* %16, i32* %18)
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  store i32 0, i32* %21, align 4
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 7
  store i32 0, i32* %23, align 8
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %38

28:                                               ; preds = %0
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 8000
  store i32 %37, i32* %35, align 4
  br label %38

38:                                               ; preds = %33, %28, %0
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 85
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 4000
  store i32 %52, i32* %50, align 4
  br label %53

53:                                               ; preds = %48, %43, %38
  %54 = load %struct.student*, %struct.student** %2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 90
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load %struct.student*, %struct.student** %2, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 2000
  store i32 %62, i32* %60, align 4
  br label %63

63:                                               ; preds = %58, %53
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 85
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load %struct.student*, %struct.student** %2, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 4
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 89
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load %struct.student*, %struct.student** %2, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1000
  store i32 %78, i32* %76, align 4
  br label %79

79:                                               ; preds = %74, %68, %63
  %80 = load %struct.student*, %struct.student** %2, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load %struct.student*, %struct.student** %2, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  %87 = load i8, i8* %86, align 4
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 89
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load %struct.student*, %struct.student** %2, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 850
  store i32 %94, i32* %92, align 4
  br label %95

95:                                               ; preds = %90, %84, %79
  store %struct.student* null, %struct.student** %1, align 8
  store i32 0, i32* %4, align 4
  br label %96

96:                                               ; preds = %206, %95
  %97 = load i32, i32* @j, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @j, align 4
  %99 = load i32, i32* @j, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %102, %struct.student** %1, align 8
  br label %107

103:                                              ; preds = %96
  %104 = load %struct.student*, %struct.student** %2, align 8
  %105 = load %struct.student*, %struct.student** %3, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 8
  store %struct.student* %104, %struct.student** %106, align 8
  br label %107

107:                                              ; preds = %103, %101
  %108 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %108, %struct.student** %3, align 8
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* @n, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sge i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %209

114:                                              ; preds = %107
  %115 = call noalias i8* @malloc(i64 100) #3
  %116 = bitcast i8* %115 to %struct.student*
  store %struct.student* %116, %struct.student** %2, align 8
  %117 = load %struct.student*, %struct.student** %2, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %119 = load %struct.student*, %struct.student** %2, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load %struct.student*, %struct.student** %2, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %123 = load %struct.student*, %struct.student** %2, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %125 = load %struct.student*, %struct.student** %2, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 4
  %127 = load %struct.student*, %struct.student** %2, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 5
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %118, i32* %120, i32* %122, i8* %124, i8* %126, i32* %128)
  %130 = load %struct.student*, %struct.student** %2, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 6
  store i32 0, i32* %131, align 4
  %132 = load %struct.student*, %struct.student** %2, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 7
  store i32 0, i32* %133, align 8
  %134 = load %struct.student*, %struct.student** %2, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 80
  br i1 %137, label %138, label %148

138:                                              ; preds = %114
  %139 = load %struct.student*, %struct.student** %2, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 5
  %141 = load i32, i32* %140, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load %struct.student*, %struct.student** %2, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 8000
  store i32 %147, i32* %145, align 4
  br label %148

148:                                              ; preds = %143, %138, %114
  %149 = load %struct.student*, %struct.student** %2, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 85
  br i1 %152, label %153, label %163

153:                                              ; preds = %148
  %154 = load %struct.student*, %struct.student** %2, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 8
  %157 = icmp sgt i32 %156, 80
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load %struct.student*, %struct.student** %2, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 4000
  store i32 %162, i32* %160, align 4
  br label %163

163:                                              ; preds = %158, %153, %148
  %164 = load %struct.student*, %struct.student** %2, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %166, 90
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load %struct.student*, %struct.student** %2, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 2000
  store i32 %172, i32* %170, align 4
  br label %173

173:                                              ; preds = %168, %163
  %174 = load %struct.student*, %struct.student** %2, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %176, 85
  br i1 %177, label %178, label %189

178:                                              ; preds = %173
  %179 = load %struct.student*, %struct.student** %2, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 4
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 89
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  %185 = load %struct.student*, %struct.student** %2, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1000
  store i32 %188, i32* %186, align 4
  br label %189

189:                                              ; preds = %184, %178, %173
  %190 = load %struct.student*, %struct.student** %2, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 8
  %193 = icmp sgt i32 %192, 80
  br i1 %193, label %194, label %205

194:                                              ; preds = %189
  %195 = load %struct.student*, %struct.student** %2, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 3
  %197 = load i8, i8* %196, align 4
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 89
  br i1 %199, label %200, label %205

200:                                              ; preds = %194
  %201 = load %struct.student*, %struct.student** %2, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 850
  store i32 %204, i32* %202, align 4
  br label %205

205:                                              ; preds = %200, %194, %189
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %96

209:                                              ; preds = %113
  %210 = load %struct.student*, %struct.student** %3, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 8
  store %struct.student* null, %struct.student** %211, align 8
  %212 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %212
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @output(%struct.student* %0) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %6, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %8 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %8, %struct.student** %6, align 8
  br label %9

9:                                                ; preds = %36, %22, %1
  %10 = load %struct.student*, %struct.student** %6, align 8
  %11 = icmp ne %struct.student* %10, null
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = load %struct.student*, %struct.student** %6, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, i32* %3, align 4
  %18 = load %struct.student*, %struct.student** %6, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 7
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load %struct.student*, %struct.student** %6, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 8
  %25 = load %struct.student*, %struct.student** %24, align 8
  store %struct.student* %25, %struct.student** %6, align 8
  br label %9

26:                                               ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = load %struct.student*, %struct.student** %6, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load %struct.student*, %struct.student** %6, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %32, %26
  %37 = load %struct.student*, %struct.student** %6, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 8
  %39 = load %struct.student*, %struct.student** %38, align 8
  store %struct.student* %39, %struct.student** %6, align 8
  br label %9

40:                                               ; preds = %9
  %41 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %41, %struct.student** %6, align 8
  br label %42

42:                                               ; preds = %67, %50, %40
  %43 = load %struct.student*, %struct.student** %6, align 8
  %44 = icmp ne %struct.student* %43, null
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = load %struct.student*, %struct.student** %6, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 7
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load %struct.student*, %struct.student** %6, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 8
  %53 = load %struct.student*, %struct.student** %52, align 8
  store %struct.student* %53, %struct.student** %6, align 8
  br label %42

54:                                               ; preds = %45
  %55 = load i32, i32* %5, align 4
  %56 = load %struct.student*, %struct.student** %6, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load %struct.student*, %struct.student** %6, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 8
  %63 = load %struct.student*, %struct.student** %62, align 8
  store %struct.student* %63, %struct.student** %6, align 8
  br label %67

64:                                               ; preds = %54
  %65 = load %struct.student*, %struct.student** %6, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 7
  store i32 1, i32* %66, align 8
  br label %68

67:                                               ; preds = %60
  br label %42

68:                                               ; preds = %64, %42
  %69 = load %struct.student*, %struct.student** %6, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 7
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load %struct.student*, %struct.student** %6, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i64 0, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %76)
  br label %78

78:                                               ; preds = %73, %68
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %80)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* @n)
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  call void @output(%struct.student* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
