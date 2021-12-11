; ModuleID = '9/1618.c'
source_filename = "9/1618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { [10 x i8], i32, %struct.Patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Patient*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = call %struct.Patient* @creat(i32 %6)
  store %struct.Patient* %7, %struct.Patient** %4, align 8
  %8 = load i32, i32* %2, align 4
  %9 = load %struct.Patient*, %struct.Patient** %4, align 8
  call void @paixu(i32 %8, %struct.Patient* %9)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %22, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load %struct.Patient*, %struct.Patient** %4, align 8
  %16 = getelementptr inbounds %struct.Patient, %struct.Patient* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = load %struct.Patient*, %struct.Patient** %4, align 8
  %20 = getelementptr inbounds %struct.Patient, %struct.Patient* %19, i32 0, i32 2
  %21 = load %struct.Patient*, %struct.Patient** %20, align 8
  store %struct.Patient* %21, %struct.Patient** %4, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %10

25:                                               ; preds = %10
  %26 = load i32, i32* %1, align 4
  ret i32 %26
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Patient* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Patient*, align 8
  %5 = alloca %struct.Patient*, align 8
  %6 = alloca %struct.Patient*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = call noalias i8* @malloc(i64 24) #3
  %16 = bitcast i8* %15 to %struct.Patient*
  store %struct.Patient* %16, %struct.Patient** %6, align 8
  %17 = load %struct.Patient*, %struct.Patient** %6, align 8
  %18 = getelementptr inbounds %struct.Patient, %struct.Patient* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 0
  %20 = load %struct.Patient*, %struct.Patient** %6, align 8
  %21 = getelementptr inbounds %struct.Patient, %struct.Patient* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %19, i32* %21)
  %23 = load %struct.Patient*, %struct.Patient** %6, align 8
  store %struct.Patient* %23, %struct.Patient** %4, align 8
  %24 = load %struct.Patient*, %struct.Patient** %4, align 8
  store %struct.Patient* %24, %struct.Patient** %5, align 8
  br label %38

25:                                               ; preds = %11
  %26 = call noalias i8* @malloc(i64 24) #3
  %27 = bitcast i8* %26 to %struct.Patient*
  store %struct.Patient* %27, %struct.Patient** %6, align 8
  %28 = load %struct.Patient*, %struct.Patient** %6, align 8
  %29 = getelementptr inbounds %struct.Patient, %struct.Patient* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 0
  %31 = load %struct.Patient*, %struct.Patient** %6, align 8
  %32 = getelementptr inbounds %struct.Patient, %struct.Patient* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %30, i32* %32)
  %34 = load %struct.Patient*, %struct.Patient** %6, align 8
  %35 = load %struct.Patient*, %struct.Patient** %5, align 8
  %36 = getelementptr inbounds %struct.Patient, %struct.Patient* %35, i32 0, i32 2
  store %struct.Patient* %34, %struct.Patient** %36, align 8
  %37 = load %struct.Patient*, %struct.Patient** %6, align 8
  store %struct.Patient* %37, %struct.Patient** %5, align 8
  br label %38

38:                                               ; preds = %25, %14
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %7

42:                                               ; preds = %7
  %43 = load %struct.Patient*, %struct.Patient** %5, align 8
  %44 = getelementptr inbounds %struct.Patient, %struct.Patient* %43, i32 0, i32 2
  store %struct.Patient* null, %struct.Patient** %44, align 8
  %45 = load %struct.Patient*, %struct.Patient** %4, align 8
  ret %struct.Patient* %45
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @paixu(i32 %0, %struct.Patient* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Patient*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Patient*, align 8
  %10 = alloca %struct.Patient*, align 8
  %11 = alloca %struct.Patient*, align 8
  %12 = alloca %struct.Patient*, align 8
  %13 = alloca [10 x i8], align 1
  %14 = alloca [10 x i8], align 1
  %15 = alloca [10 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %struct.Patient* %1, %struct.Patient** %4, align 8
  %19 = load %struct.Patient*, %struct.Patient** %4, align 8
  store %struct.Patient* %19, %struct.Patient** %9, align 8
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %133, %2
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %136

25:                                               ; preds = %20
  %26 = load %struct.Patient*, %struct.Patient** %9, align 8
  %27 = getelementptr inbounds %struct.Patient, %struct.Patient* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 60
  br i1 %29, label %30, label %129

30:                                               ; preds = %25
  %31 = load %struct.Patient*, %struct.Patient** %9, align 8
  %32 = getelementptr inbounds %struct.Patient, %struct.Patient* %31, i32 0, i32 2
  %33 = load %struct.Patient*, %struct.Patient** %32, align 8
  store %struct.Patient* %33, %struct.Patient** %10, align 8
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %36

36:                                               ; preds = %125, %30
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %128

40:                                               ; preds = %36
  %41 = load %struct.Patient*, %struct.Patient** %10, align 8
  %42 = getelementptr inbounds %struct.Patient, %struct.Patient* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 59
  br i1 %44, label %45, label %120

45:                                               ; preds = %40
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %47 = load %struct.Patient*, %struct.Patient** %10, align 8
  %48 = getelementptr inbounds %struct.Patient, %struct.Patient* %47, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i64 0, i64 0
  %50 = call i8* @strcpy(i8* %46, i8* %49) #3
  %51 = load %struct.Patient*, %struct.Patient** %10, align 8
  %52 = getelementptr inbounds %struct.Patient, %struct.Patient* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %16, align 4
  %54 = load %struct.Patient*, %struct.Patient** %9, align 8
  store %struct.Patient* %54, %struct.Patient** %11, align 8
  %55 = load %struct.Patient*, %struct.Patient** %11, align 8
  %56 = getelementptr inbounds %struct.Patient, %struct.Patient* %55, i32 0, i32 2
  %57 = load %struct.Patient*, %struct.Patient** %56, align 8
  store %struct.Patient* %57, %struct.Patient** %12, align 8
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %7, align 4
  br label %59

59:                                               ; preds = %108, %45
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %111

63:                                               ; preds = %59
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %65 = load %struct.Patient*, %struct.Patient** %12, align 8
  %66 = getelementptr inbounds %struct.Patient, %struct.Patient* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i64 0, i64 0
  %68 = call i8* @strcpy(i8* %64, i8* %67) #3
  %69 = load %struct.Patient*, %struct.Patient** %12, align 8
  %70 = getelementptr inbounds %struct.Patient, %struct.Patient* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %18, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %63
  %76 = load %struct.Patient*, %struct.Patient** %12, align 8
  %77 = getelementptr inbounds %struct.Patient, %struct.Patient* %76, i32 0, i32 0
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i64 0, i64 0
  %79 = load %struct.Patient*, %struct.Patient** %11, align 8
  %80 = getelementptr inbounds %struct.Patient, %struct.Patient* %79, i32 0, i32 0
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i64 0, i64 0
  %82 = call i8* @strcpy(i8* %78, i8* %81) #3
  %83 = load %struct.Patient*, %struct.Patient** %11, align 8
  %84 = getelementptr inbounds %struct.Patient, %struct.Patient* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.Patient*, %struct.Patient** %12, align 8
  %87 = getelementptr inbounds %struct.Patient, %struct.Patient* %86, i32 0, i32 1
  store i32 %85, i32* %87, align 4
  br label %97

88:                                               ; preds = %63
  %89 = load %struct.Patient*, %struct.Patient** %12, align 8
  %90 = getelementptr inbounds %struct.Patient, %struct.Patient* %89, i32 0, i32 0
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i64 0, i64 0
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %93 = call i8* @strcpy(i8* %91, i8* %92) #3
  %94 = load i32, i32* %17, align 4
  %95 = load %struct.Patient*, %struct.Patient** %12, align 8
  %96 = getelementptr inbounds %struct.Patient, %struct.Patient* %95, i32 0, i32 1
  store i32 %94, i32* %96, align 4
  br label %97

97:                                               ; preds = %88, %75
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %100 = call i8* @strcpy(i8* %98, i8* %99) #3
  %101 = load i32, i32* %18, align 4
  store i32 %101, i32* %17, align 4
  %102 = load %struct.Patient*, %struct.Patient** %11, align 8
  %103 = getelementptr inbounds %struct.Patient, %struct.Patient* %102, i32 0, i32 2
  %104 = load %struct.Patient*, %struct.Patient** %103, align 8
  store %struct.Patient* %104, %struct.Patient** %11, align 8
  %105 = load %struct.Patient*, %struct.Patient** %12, align 8
  %106 = getelementptr inbounds %struct.Patient, %struct.Patient* %105, i32 0, i32 2
  %107 = load %struct.Patient*, %struct.Patient** %106, align 8
  store %struct.Patient* %107, %struct.Patient** %12, align 8
  br label %108

108:                                              ; preds = %97
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %59

111:                                              ; preds = %59
  %112 = load %struct.Patient*, %struct.Patient** %9, align 8
  %113 = getelementptr inbounds %struct.Patient, %struct.Patient* %112, i32 0, i32 0
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i64 0, i64 0
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %116 = call i8* @strcpy(i8* %114, i8* %115) #3
  %117 = load i32, i32* %16, align 4
  %118 = load %struct.Patient*, %struct.Patient** %9, align 8
  %119 = getelementptr inbounds %struct.Patient, %struct.Patient* %118, i32 0, i32 1
  store i32 %117, i32* %119, align 4
  br label %128

120:                                              ; preds = %40
  %121 = load %struct.Patient*, %struct.Patient** %10, align 8
  %122 = getelementptr inbounds %struct.Patient, %struct.Patient* %121, i32 0, i32 2
  %123 = load %struct.Patient*, %struct.Patient** %122, align 8
  store %struct.Patient* %123, %struct.Patient** %10, align 8
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %36

128:                                              ; preds = %111, %36
  br label %129

129:                                              ; preds = %128, %25
  %130 = load %struct.Patient*, %struct.Patient** %9, align 8
  %131 = getelementptr inbounds %struct.Patient, %struct.Patient* %130, i32 0, i32 2
  %132 = load %struct.Patient*, %struct.Patient** %131, align 8
  store %struct.Patient* %132, %struct.Patient** %9, align 8
  br label %133

133:                                              ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %20

136:                                              ; preds = %20
  %137 = load %struct.Patient*, %struct.Patient** %4, align 8
  store %struct.Patient* %137, %struct.Patient** %9, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %138

138:                                              ; preds = %154, %136
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  %143 = load %struct.Patient*, %struct.Patient** %9, align 8
  %144 = getelementptr inbounds %struct.Patient, %struct.Patient* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 59
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %150

150:                                              ; preds = %147, %142
  %151 = load %struct.Patient*, %struct.Patient** %9, align 8
  %152 = getelementptr inbounds %struct.Patient, %struct.Patient* %151, i32 0, i32 2
  %153 = load %struct.Patient*, %struct.Patient** %152, align 8
  store %struct.Patient* %153, %struct.Patient** %9, align 8
  br label %154

154:                                              ; preds = %150
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %138

157:                                              ; preds = %138
  %158 = load %struct.Patient*, %struct.Patient** %4, align 8
  store %struct.Patient* %158, %struct.Patient** %9, align 8
  store i32 1, i32* %5, align 4
  br label %159

159:                                              ; preds = %219, %157
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %222

163:                                              ; preds = %159
  %164 = load %struct.Patient*, %struct.Patient** %9, align 8
  store %struct.Patient* %164, %struct.Patient** %10, align 8
  store i32 0, i32* %6, align 4
  br label %165

165:                                              ; preds = %215, %163
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %218

171:                                              ; preds = %165
  %172 = load %struct.Patient*, %struct.Patient** %10, align 8
  %173 = getelementptr inbounds %struct.Patient, %struct.Patient* %172, i32 0, i32 2
  %174 = load %struct.Patient*, %struct.Patient** %173, align 8
  store %struct.Patient* %174, %struct.Patient** %11, align 8
  %175 = load %struct.Patient*, %struct.Patient** %10, align 8
  %176 = getelementptr inbounds %struct.Patient, %struct.Patient* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load %struct.Patient*, %struct.Patient** %11, align 8
  %179 = getelementptr inbounds %struct.Patient, %struct.Patient* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %211

182:                                              ; preds = %171
  %183 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %184 = load %struct.Patient*, %struct.Patient** %10, align 8
  %185 = getelementptr inbounds %struct.Patient, %struct.Patient* %184, i32 0, i32 0
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i64 0, i64 0
  %187 = call i8* @strcpy(i8* %183, i8* %186) #3
  %188 = load %struct.Patient*, %struct.Patient** %10, align 8
  %189 = getelementptr inbounds %struct.Patient, %struct.Patient* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %16, align 4
  %191 = load %struct.Patient*, %struct.Patient** %10, align 8
  %192 = getelementptr inbounds %struct.Patient, %struct.Patient* %191, i32 0, i32 0
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %192, i64 0, i64 0
  %194 = load %struct.Patient*, %struct.Patient** %11, align 8
  %195 = getelementptr inbounds %struct.Patient, %struct.Patient* %194, i32 0, i32 0
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %195, i64 0, i64 0
  %197 = call i8* @strcpy(i8* %193, i8* %196) #3
  %198 = load %struct.Patient*, %struct.Patient** %11, align 8
  %199 = getelementptr inbounds %struct.Patient, %struct.Patient* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = load %struct.Patient*, %struct.Patient** %10, align 8
  %202 = getelementptr inbounds %struct.Patient, %struct.Patient* %201, i32 0, i32 1
  store i32 %200, i32* %202, align 4
  %203 = load %struct.Patient*, %struct.Patient** %11, align 8
  %204 = getelementptr inbounds %struct.Patient, %struct.Patient* %203, i32 0, i32 0
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i64 0, i64 0
  %206 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %207 = call i8* @strcpy(i8* %205, i8* %206) #3
  %208 = load i32, i32* %16, align 4
  %209 = load %struct.Patient*, %struct.Patient** %11, align 8
  %210 = getelementptr inbounds %struct.Patient, %struct.Patient* %209, i32 0, i32 1
  store i32 %208, i32* %210, align 4
  br label %211

211:                                              ; preds = %182, %171
  %212 = load %struct.Patient*, %struct.Patient** %10, align 8
  %213 = getelementptr inbounds %struct.Patient, %struct.Patient* %212, i32 0, i32 2
  %214 = load %struct.Patient*, %struct.Patient** %213, align 8
  store %struct.Patient* %214, %struct.Patient** %10, align 8
  br label %215

215:                                              ; preds = %211
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %165

218:                                              ; preds = %165
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  br label %159

222:                                              ; preds = %159
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
