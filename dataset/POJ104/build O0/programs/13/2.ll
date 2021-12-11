; ModuleID = '14/2.c'
source_filename = "14/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@p2 = common dso_local global %struct.stu* null, align 8
@p1 = common dso_local global %struct.stu* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@first = common dso_local global [3 x i32] zeroinitializer, align 4
@firsti = common dso_local global [3 x i32] zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  store %struct.stu* null, %struct.stu** %3, align 8
  %4 = call noalias i8* @malloc(i64 24) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** @p2, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %2, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = load %struct.stu*, %struct.stu** @p1, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load %struct.stu*, %struct.stu** @p1, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %12, i32* %14, i32* %16)
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = icmp eq %struct.stu* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %21, %struct.stu** %3, align 8
  br label %26

22:                                               ; preds = %10
  %23 = load %struct.stu*, %struct.stu** @p1, align 8
  %24 = load %struct.stu*, %struct.stu** @p2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 4
  store %struct.stu* %23, %struct.stu** %25, align 8
  br label %26

26:                                               ; preds = %22, %20
  %27 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %27, %struct.stu** @p2, align 8
  %28 = call noalias i8* @malloc(i64 24) #3
  %29 = bitcast i8* %28 to %struct.stu*
  store %struct.stu* %29, %struct.stu** @p1, align 8
  br label %6

30:                                               ; preds = %6
  %31 = load %struct.stu*, %struct.stu** @p2, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %32, align 8
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %33
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @sum(%struct.stu* %0, i32 %1) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %4, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load %struct.stu*, %struct.stu** @p1, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.stu*, %struct.stu** @p1, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %13, %16
  %18 = load %struct.stu*, %struct.stu** @p1, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 3
  store i32 %17, i32* %19, align 4
  %20 = load %struct.stu*, %struct.stu** @p1, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 4
  %22 = load %struct.stu*, %struct.stu** %21, align 8
  store %struct.stu* %22, %struct.stu** @p1, align 8
  br label %6

23:                                               ; preds = %6
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %24
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call noalias i8* @malloc(i64 24) #3
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = call %struct.stu* @creat(i32 %12)
  store %struct.stu* %13, %struct.stu** %5, align 8
  %14 = load %struct.stu*, %struct.stu** %5, align 8
  %15 = load i32, i32* %2, align 4
  %16 = call %struct.stu* @sum(%struct.stu* %14, i32 %15)
  store %struct.stu* %16, %struct.stu** %5, align 8
  %17 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %17, %struct.stu** @p1, align 8
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %0
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.stu*, %struct.stu** @p1, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %23, i32 %26)
  store i32 0, i32* %1, align 4
  br label %204

28:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  %29 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %29, %struct.stu** %6, align 8
  br label %30

30:                                               ; preds = %45, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load %struct.stu*, %struct.stu** %6, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.stu*, %struct.stu** @p1, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %43, %struct.stu** %6, align 8
  br label %44

44:                                               ; preds = %42, %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = load %struct.stu*, %struct.stu** @p1, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 4
  %50 = load %struct.stu*, %struct.stu** %49, align 8
  store %struct.stu* %50, %struct.stu** @p1, align 8
  br label %30

51:                                               ; preds = %30
  %52 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %52, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  br label %53

53:                                               ; preds = %79, %51
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  %58 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %58, %struct.stu** @p2, align 8
  %59 = load %struct.stu*, %struct.stu** @p1, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 4
  %61 = load %struct.stu*, %struct.stu** %60, align 8
  store %struct.stu* %61, %struct.stu** @p1, align 8
  %62 = load %struct.stu*, %struct.stu** %5, align 8
  %63 = load %struct.stu*, %struct.stu** %6, align 8
  %64 = icmp eq %struct.stu* %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %66, %struct.stu** %5, align 8
  br label %82

67:                                               ; preds = %57
  %68 = load %struct.stu*, %struct.stu** @p1, align 8
  %69 = load %struct.stu*, %struct.stu** %6, align 8
  %70 = icmp eq %struct.stu* %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load %struct.stu*, %struct.stu** @p1, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 4
  %74 = load %struct.stu*, %struct.stu** %73, align 8
  %75 = load %struct.stu*, %struct.stu** @p2, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 4
  store %struct.stu* %74, %struct.stu** %76, align 8
  br label %77

77:                                               ; preds = %71, %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %53

82:                                               ; preds = %65, %53
  %83 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %83, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  %84 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %84, %struct.stu** %7, align 8
  br label %85

85:                                               ; preds = %101, %82
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %85
  %91 = load %struct.stu*, %struct.stu** %7, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = load %struct.stu*, %struct.stu** @p1, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %99, %struct.stu** %7, align 8
  br label %100

100:                                              ; preds = %98, %90
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  %104 = load %struct.stu*, %struct.stu** @p1, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 4
  %106 = load %struct.stu*, %struct.stu** %105, align 8
  store %struct.stu* %106, %struct.stu** @p1, align 8
  br label %85

107:                                              ; preds = %85
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load %struct.stu*, %struct.stu** %6, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = load %struct.stu*, %struct.stu** %6, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %116)
  %118 = load %struct.stu*, %struct.stu** %7, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = load %struct.stu*, %struct.stu** %7, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %123)
  store i32 0, i32* %1, align 4
  br label %204

125:                                              ; preds = %107
  %126 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %126, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  br label %127

127:                                              ; preds = %154, %125
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %157

132:                                              ; preds = %127
  %133 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %133, %struct.stu** @p2, align 8
  %134 = load %struct.stu*, %struct.stu** @p1, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 4
  %136 = load %struct.stu*, %struct.stu** %135, align 8
  store %struct.stu* %136, %struct.stu** @p1, align 8
  %137 = load %struct.stu*, %struct.stu** %5, align 8
  %138 = load %struct.stu*, %struct.stu** %7, align 8
  %139 = icmp eq %struct.stu* %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %141, %struct.stu** %5, align 8
  br label %157

142:                                              ; preds = %132
  %143 = load %struct.stu*, %struct.stu** @p1, align 8
  %144 = load %struct.stu*, %struct.stu** %7, align 8
  %145 = icmp eq %struct.stu* %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load %struct.stu*, %struct.stu** @p1, align 8
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 4
  %149 = load %struct.stu*, %struct.stu** %148, align 8
  %150 = load %struct.stu*, %struct.stu** @p2, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 4
  store %struct.stu* %149, %struct.stu** %151, align 8
  br label %152

152:                                              ; preds = %146, %142
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %127

157:                                              ; preds = %140, %127
  %158 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %158, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  %159 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %159, %struct.stu** %8, align 8
  br label %160

160:                                              ; preds = %176, %157
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 2
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %182

165:                                              ; preds = %160
  %166 = load %struct.stu*, %struct.stu** %8, align 8
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  %169 = load %struct.stu*, %struct.stu** @p1, align 8
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %174, %struct.stu** %8, align 8
  br label %175

175:                                              ; preds = %173, %165
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  %179 = load %struct.stu*, %struct.stu** @p1, align 8
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 4
  %181 = load %struct.stu*, %struct.stu** %180, align 8
  store %struct.stu* %181, %struct.stu** @p1, align 8
  br label %160

182:                                              ; preds = %160
  %183 = load %struct.stu*, %struct.stu** %6, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = load %struct.stu*, %struct.stu** %6, align 8
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %188)
  %190 = load %struct.stu*, %struct.stu** %7, align 8
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = load %struct.stu*, %struct.stu** %7, align 8
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %192, i32 %195)
  %197 = load %struct.stu*, %struct.stu** %8, align 8
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = load %struct.stu*, %struct.stu** %8, align 8
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %199, i32 %202)
  store i32 0, i32* %1, align 4
  br label %204

204:                                              ; preds = %182, %110, %20
  %205 = load i32, i32* %1, align 4
  ret i32 %205
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
