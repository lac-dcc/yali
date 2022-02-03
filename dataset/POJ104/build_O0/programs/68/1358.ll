; ModuleID = '69/1358.c'
source_filename = "69/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @insertAt(%struct.node* %0, i8 signext %1, i32 %2) #0 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load %struct.node*, %struct.node** %4, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %16, %struct.node** %4, align 8
  br label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %7, align 4
  br label %9

20:                                               ; preds = %9
  %21 = call noalias i8* @malloc(i64 16) #3
  %22 = bitcast i8* %21 to %struct.node*
  store %struct.node* %22, %struct.node** %8, align 8
  %23 = load %struct.node*, %struct.node** %4, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %24, align 8
  %26 = load %struct.node*, %struct.node** %8, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  store %struct.node* %25, %struct.node** %27, align 8
  %28 = load %struct.node*, %struct.node** %8, align 8
  %29 = load %struct.node*, %struct.node** %4, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 1
  store %struct.node* %28, %struct.node** %30, align 8
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load %struct.node*, %struct.node** %8, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 0
  store i32 %33, i32* %35, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @getAt(%struct.node* %0, i32 %1) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  %14 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %14, %struct.node** %3, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %7

18:                                               ; preds = %7
  %19 = load %struct.node*, %struct.node** %3, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(%struct.node* %0, i32 %1, %struct.node* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.node*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %6, align 8
  store i32 %1, i32* %7, align 4
  store %struct.node* %2, %struct.node** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, i32* %5, align 4
  br label %51

16:                                               ; preds = %4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, i32* %5, align 4
  br label %51

21:                                               ; preds = %16
  store i32 1, i32* %10, align 4
  br label %22

22:                                               ; preds = %46, %21
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load %struct.node*, %struct.node** %6, align 8
  %28 = load i32, i32* %10, align 4
  %29 = call i32 @getAt(%struct.node* %27, i32 %28)
  %30 = load %struct.node*, %struct.node** %8, align 8
  %31 = load i32, i32* %10, align 4
  %32 = call i32 @getAt(%struct.node* %30, i32 %31)
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 1, i32* %11, align 4
  br label %49

35:                                               ; preds = %26
  %36 = load %struct.node*, %struct.node** %6, align 8
  %37 = load i32, i32* %10, align 4
  %38 = call i32 @getAt(%struct.node* %36, i32 %37)
  %39 = load %struct.node*, %struct.node** %8, align 8
  %40 = load i32, i32* %10, align 4
  %41 = call i32 @getAt(%struct.node* %39, i32 %40)
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -1, i32* %11, align 4
  br label %49

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  br label %22

49:                                               ; preds = %43, %34, %22
  %50 = load i32, i32* %11, align 4
  store i32 %50, i32* %5, align 4
  br label %51

51:                                               ; preds = %49, %20, %15
  %52 = load i32, i32* %5, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.node*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.node*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call noalias i8* @malloc(i64 16) #3
  %21 = bitcast i8* %20 to %struct.node*
  store %struct.node* %21, %struct.node** %10, align 8
  %22 = call noalias i8* @malloc(i64 16) #3
  %23 = bitcast i8* %22 to %struct.node*
  store %struct.node* %23, %struct.node** %11, align 8
  %24 = call noalias i8* @malloc(i64 16) #3
  %25 = bitcast i8* %24 to %struct.node*
  store %struct.node* %25, %struct.node** %12, align 8
  %26 = load %struct.node*, %struct.node** %10, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  store %struct.node* null, %struct.node** %27, align 8
  %28 = load %struct.node*, %struct.node** %11, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 1
  store %struct.node* null, %struct.node** %29, align 8
  %30 = load %struct.node*, %struct.node** %12, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  store %struct.node* null, %struct.node** %31, align 8
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %44, %0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %45

38:                                               ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load %struct.node*, %struct.node** %10, align 8
  %42 = load i8, i8* %2, align 1
  %43 = load i32, i32* %3, align 4
  call void @insertAt(%struct.node* %41, i8 signext %42, i32 %43)
  br label %44

44:                                               ; preds = %38
  br label %32

45:                                               ; preds = %37
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %58, %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  %48 = load i8, i8* %2, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %59

52:                                               ; preds = %46
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = load %struct.node*, %struct.node** %11, align 8
  %56 = load i8, i8* %2, align 1
  %57 = load i32, i32* %4, align 4
  call void @insertAt(%struct.node* %55, i8 signext %56, i32 %57)
  br label %58

58:                                               ; preds = %52
  br label %46

59:                                               ; preds = %51
  %60 = load %struct.node*, %struct.node** %10, align 8
  %61 = call i32 @getAt(%struct.node* %60, i32 1)
  %62 = icmp ne i32 %61, -3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load %struct.node*, %struct.node** %11, align 8
  %65 = call i32 @getAt(%struct.node* %64, i32 1)
  %66 = icmp ne i32 %65, -3
  br i1 %66, label %75, label %67

67:                                               ; preds = %63, %59
  %68 = load %struct.node*, %struct.node** %10, align 8
  %69 = call i32 @getAt(%struct.node* %68, i32 1)
  %70 = icmp eq i32 %69, -3
  br i1 %70, label %71, label %258

71:                                               ; preds = %67
  %72 = load %struct.node*, %struct.node** %11, align 8
  %73 = call i32 @getAt(%struct.node* %72, i32 1)
  %74 = icmp eq i32 %73, -3
  br i1 %74, label %75, label %258

75:                                               ; preds = %71, %63
  %76 = load %struct.node*, %struct.node** %10, align 8
  %77 = call i32 @getAt(%struct.node* %76, i32 1)
  %78 = icmp eq i32 %77, -3
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load %struct.node*, %struct.node** %11, align 8
  %81 = call i32 @getAt(%struct.node* %80, i32 1)
  %82 = icmp eq i32 %81, -3
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load %struct.node*, %struct.node** %10, align 8
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 1
  %86 = load %struct.node*, %struct.node** %85, align 8
  store %struct.node* %86, %struct.node** %10, align 8
  %87 = load %struct.node*, %struct.node** %11, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 1
  %89 = load %struct.node*, %struct.node** %88, align 8
  store %struct.node* %89, %struct.node** %11, align 8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %95

95:                                               ; preds = %83, %79, %75
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %175

99:                                               ; preds = %95
  store i32 0, i32* %7, align 4
  br label %100

100:                                              ; preds = %132, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %135

104:                                              ; preds = %100
  %105 = load %struct.node*, %struct.node** %10, align 8
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %106, %107
  %109 = call i32 @getAt(%struct.node* %105, i32 %108)
  %110 = load %struct.node*, %struct.node** %11, align 8
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = call i32 @getAt(%struct.node* %110, i32 %113)
  %115 = add nsw i32 %109, %114
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sge i32 %118, 10
  br i1 %119, label %120, label %123

120:                                              ; preds = %104
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 10
  store i32 %122, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %124

123:                                              ; preds = %104
  store i32 0, i32* %8, align 4
  br label %124

124:                                              ; preds = %123, %120
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  %127 = load %struct.node*, %struct.node** %12, align 8
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 48
  %130 = trunc i32 %129 to i8
  %131 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %127, i8 signext %130, i32 %131)
  br label %132

132:                                              ; preds = %124
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  br label %100

135:                                              ; preds = %100
  %136 = load i32, i32* %4, align 4
  store i32 %136, i32* %7, align 4
  br label %137

137:                                              ; preds = %163, %135
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %166

141:                                              ; preds = %137
  %142 = load %struct.node*, %struct.node** %10, align 8
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %143, %144
  %146 = call i32 @getAt(%struct.node* %142, i32 %145)
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp sge i32 %149, 10
  br i1 %150, label %151, label %154

151:                                              ; preds = %141
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 10
  store i32 %153, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %155

154:                                              ; preds = %141
  store i32 0, i32* %8, align 4
  br label %155

155:                                              ; preds = %154, %151
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  %158 = load %struct.node*, %struct.node** %12, align 8
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 48
  %161 = trunc i32 %160 to i8
  %162 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %158, i8 signext %161, i32 %162)
  br label %163

163:                                              ; preds = %155
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  br label %137

166:                                              ; preds = %137
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  %172 = load %struct.node*, %struct.node** %12, align 8
  %173 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %172, i8 signext 49, i32 %173)
  br label %174

174:                                              ; preds = %169, %166
  br label %257

175:                                              ; preds = %95
  %176 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %176, %struct.node** %13, align 8
  %177 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %177, %struct.node** %10, align 8
  %178 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %178, %struct.node** %11, align 8
  %179 = load i32, i32* %3, align 4
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* %4, align 4
  store i32 %180, i32* %3, align 4
  %181 = load i32, i32* %14, align 4
  store i32 %181, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %182

182:                                              ; preds = %214, %175
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %217

186:                                              ; preds = %182
  %187 = load %struct.node*, %struct.node** %10, align 8
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %188, %189
  %191 = call i32 @getAt(%struct.node* %187, i32 %190)
  %192 = load %struct.node*, %struct.node** %11, align 8
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub nsw i32 %193, %194
  %196 = call i32 @getAt(%struct.node* %192, i32 %195)
  %197 = add nsw i32 %191, %196
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp sge i32 %200, 10
  br i1 %201, label %202, label %205

202:                                              ; preds = %186
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 10
  store i32 %204, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %206

205:                                              ; preds = %186
  store i32 0, i32* %8, align 4
  br label %206

206:                                              ; preds = %205, %202
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  %209 = load %struct.node*, %struct.node** %12, align 8
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 48
  %212 = trunc i32 %211 to i8
  %213 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %209, i8 signext %212, i32 %213)
  br label %214

214:                                              ; preds = %206
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %182

217:                                              ; preds = %182
  %218 = load i32, i32* %4, align 4
  store i32 %218, i32* %7, align 4
  br label %219

219:                                              ; preds = %245, %217
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %248

223:                                              ; preds = %219
  %224 = load %struct.node*, %struct.node** %10, align 8
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %225, %226
  %228 = call i32 @getAt(%struct.node* %224, i32 %227)
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp sge i32 %231, 10
  br i1 %232, label %233, label %236

233:                                              ; preds = %223
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 10
  store i32 %235, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %237

236:                                              ; preds = %223
  store i32 0, i32* %8, align 4
  br label %237

237:                                              ; preds = %236, %233
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  %240 = load %struct.node*, %struct.node** %12, align 8
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 48
  %243 = trunc i32 %242 to i8
  %244 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %240, i8 signext %243, i32 %244)
  br label %245

245:                                              ; preds = %237
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  br label %219

248:                                              ; preds = %219
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  %254 = load %struct.node*, %struct.node** %12, align 8
  %255 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %254, i8 signext 49, i32 %255)
  br label %256

256:                                              ; preds = %251, %248
  br label %257

257:                                              ; preds = %256, %174
  br label %451

258:                                              ; preds = %71, %67
  %259 = load %struct.node*, %struct.node** %10, align 8
  %260 = call i32 @getAt(%struct.node* %259, i32 1)
  %261 = icmp ne i32 %260, -3
  br i1 %261, label %262, label %354

262:                                              ; preds = %258
  %263 = load %struct.node*, %struct.node** %11, align 8
  %264 = call i32 @getAt(%struct.node* %263, i32 1)
  %265 = icmp eq i32 %264, -3
  br i1 %265, label %266, label %354

266:                                              ; preds = %262
  %267 = load %struct.node*, %struct.node** %11, align 8
  %268 = getelementptr inbounds %struct.node, %struct.node* %267, i32 0, i32 1
  %269 = load %struct.node*, %struct.node** %268, align 8
  store %struct.node* %269, %struct.node** %11, align 8
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %272 = load %struct.node*, %struct.node** %10, align 8
  %273 = load i32, i32* %3, align 4
  %274 = load %struct.node*, %struct.node** %11, align 8
  %275 = load i32, i32* %4, align 4
  %276 = call i32 @compare(%struct.node* %272, i32 %273, %struct.node* %274, i32 %275)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %266
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %280 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %280, %struct.node** %15, align 8
  %281 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %281, %struct.node** %10, align 8
  %282 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %282, %struct.node** %11, align 8
  %283 = load i32, i32* %3, align 4
  store i32 %283, i32* %16, align 4
  %284 = load i32, i32* %4, align 4
  store i32 %284, i32* %3, align 4
  %285 = load i32, i32* %16, align 4
  store i32 %285, i32* %4, align 4
  br label %286

286:                                              ; preds = %278, %266
  store i32 0, i32* %7, align 4
  br label %287

287:                                              ; preds = %319, %286
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %4, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %322

291:                                              ; preds = %287
  %292 = load %struct.node*, %struct.node** %10, align 8
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sub nsw i32 %293, %294
  %296 = call i32 @getAt(%struct.node* %292, i32 %295)
  %297 = load %struct.node*, %struct.node** %11, align 8
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sub nsw i32 %298, %299
  %301 = call i32 @getAt(%struct.node* %297, i32 %300)
  %302 = sub nsw i32 %296, %301
  %303 = load i32, i32* %9, align 4
  %304 = add nsw i32 %302, %303
  store i32 %304, i32* %6, align 4
  %305 = load i32, i32* %6, align 4
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %291
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 10
  store i32 %309, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  br label %311

310:                                              ; preds = %291
  store i32 0, i32* %9, align 4
  br label %311

311:                                              ; preds = %310, %307
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  %314 = load %struct.node*, %struct.node** %12, align 8
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 48
  %317 = trunc i32 %316 to i8
  %318 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %314, i8 signext %317, i32 %318)
  br label %319

319:                                              ; preds = %311
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %7, align 4
  br label %287

322:                                              ; preds = %287
  %323 = load i32, i32* %4, align 4
  store i32 %323, i32* %7, align 4
  br label %324

324:                                              ; preds = %350, %322
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %3, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %353

328:                                              ; preds = %324
  %329 = load %struct.node*, %struct.node** %10, align 8
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %7, align 4
  %332 = sub nsw i32 %330, %331
  %333 = call i32 @getAt(%struct.node* %329, i32 %332)
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %333, %334
  store i32 %335, i32* %6, align 4
  %336 = load i32, i32* %6, align 4
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %328
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 10
  store i32 %340, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  br label %342

341:                                              ; preds = %328
  store i32 0, i32* %9, align 4
  br label %342

342:                                              ; preds = %341, %338
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %5, align 4
  %345 = load %struct.node*, %struct.node** %12, align 8
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 48
  %348 = trunc i32 %347 to i8
  %349 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %345, i8 signext %348, i32 %349)
  br label %350

350:                                              ; preds = %342
  %351 = load i32, i32* %7, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %7, align 4
  br label %324

353:                                              ; preds = %324
  br label %450

354:                                              ; preds = %262, %258
  %355 = load %struct.node*, %struct.node** %10, align 8
  %356 = getelementptr inbounds %struct.node, %struct.node* %355, i32 0, i32 1
  %357 = load %struct.node*, %struct.node** %356, align 8
  store %struct.node* %357, %struct.node** %10, align 8
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %360 = load %struct.node*, %struct.node** %10, align 8
  %361 = load i32, i32* %3, align 4
  %362 = load %struct.node*, %struct.node** %11, align 8
  %363 = load i32, i32* %4, align 4
  %364 = call i32 @compare(%struct.node* %360, i32 %361, %struct.node* %362, i32 %363)
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %354
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %368

368:                                              ; preds = %366, %354
  %369 = load %struct.node*, %struct.node** %10, align 8
  %370 = load i32, i32* %3, align 4
  %371 = load %struct.node*, %struct.node** %11, align 8
  %372 = load i32, i32* %4, align 4
  %373 = call i32 @compare(%struct.node* %369, i32 %370, %struct.node* %371, i32 %372)
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %382

375:                                              ; preds = %368
  %376 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %376, %struct.node** %17, align 8
  %377 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %377, %struct.node** %10, align 8
  %378 = load %struct.node*, %struct.node** %17, align 8
  store %struct.node* %378, %struct.node** %11, align 8
  %379 = load i32, i32* %3, align 4
  store i32 %379, i32* %18, align 4
  %380 = load i32, i32* %4, align 4
  store i32 %380, i32* %3, align 4
  %381 = load i32, i32* %18, align 4
  store i32 %381, i32* %4, align 4
  br label %382

382:                                              ; preds = %375, %368
  store i32 0, i32* %7, align 4
  br label %383

383:                                              ; preds = %415, %382
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %4, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %418

387:                                              ; preds = %383
  %388 = load %struct.node*, %struct.node** %10, align 8
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %7, align 4
  %391 = sub nsw i32 %389, %390
  %392 = call i32 @getAt(%struct.node* %388, i32 %391)
  %393 = load %struct.node*, %struct.node** %11, align 8
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %7, align 4
  %396 = sub nsw i32 %394, %395
  %397 = call i32 @getAt(%struct.node* %393, i32 %396)
  %398 = sub nsw i32 %392, %397
  %399 = load i32, i32* %9, align 4
  %400 = add nsw i32 %398, %399
  store i32 %400, i32* %6, align 4
  %401 = load i32, i32* %6, align 4
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %387
  %404 = load i32, i32* %6, align 4
  %405 = add nsw i32 %404, 10
  store i32 %405, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  br label %407

406:                                              ; preds = %387
  store i32 0, i32* %9, align 4
  br label %407

407:                                              ; preds = %406, %403
  %408 = load i32, i32* %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %5, align 4
  %410 = load %struct.node*, %struct.node** %12, align 8
  %411 = load i32, i32* %6, align 4
  %412 = add nsw i32 %411, 48
  %413 = trunc i32 %412 to i8
  %414 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %410, i8 signext %413, i32 %414)
  br label %415

415:                                              ; preds = %407
  %416 = load i32, i32* %7, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %7, align 4
  br label %383

418:                                              ; preds = %383
  %419 = load i32, i32* %4, align 4
  store i32 %419, i32* %7, align 4
  br label %420

420:                                              ; preds = %446, %418
  %421 = load i32, i32* %7, align 4
  %422 = load i32, i32* %3, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %449

424:                                              ; preds = %420
  %425 = load %struct.node*, %struct.node** %10, align 8
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %7, align 4
  %428 = sub nsw i32 %426, %427
  %429 = call i32 @getAt(%struct.node* %425, i32 %428)
  %430 = load i32, i32* %9, align 4
  %431 = add nsw i32 %429, %430
  store i32 %431, i32* %6, align 4
  %432 = load i32, i32* %6, align 4
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %424
  %435 = load i32, i32* %6, align 4
  %436 = add nsw i32 %435, 10
  store i32 %436, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  br label %438

437:                                              ; preds = %424
  store i32 0, i32* %9, align 4
  br label %438

438:                                              ; preds = %437, %434
  %439 = load i32, i32* %5, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %5, align 4
  %441 = load %struct.node*, %struct.node** %12, align 8
  %442 = load i32, i32* %6, align 4
  %443 = add nsw i32 %442, 48
  %444 = trunc i32 %443 to i8
  %445 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %441, i8 signext %444, i32 %445)
  br label %446

446:                                              ; preds = %438
  %447 = load i32, i32* %7, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %7, align 4
  br label %420

449:                                              ; preds = %420
  br label %450

450:                                              ; preds = %449, %353
  br label %451

451:                                              ; preds = %450, %257
  %452 = load i32, i32* %5, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %461

454:                                              ; preds = %451
  %455 = load %struct.node*, %struct.node** %12, align 8
  %456 = load i32, i32* %5, align 4
  %457 = call i32 @getAt(%struct.node* %455, i32 %456)
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %494

461:                                              ; preds = %454, %451
  store i32 0, i32* %19, align 4
  store i32 0, i32* %7, align 4
  br label %462

462:                                              ; preds = %485, %461
  %463 = load i32, i32* %7, align 4
  %464 = load i32, i32* %5, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %488

466:                                              ; preds = %462
  %467 = load %struct.node*, %struct.node** %12, align 8
  %468 = load i32, i32* %5, align 4
  %469 = load i32, i32* %7, align 4
  %470 = sub nsw i32 %468, %469
  %471 = call i32 @getAt(%struct.node* %467, i32 %470)
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %466
  %474 = load i32, i32* %19, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  br label %485

477:                                              ; preds = %473, %466
  store i32 1, i32* %19, align 4
  %478 = load %struct.node*, %struct.node** %12, align 8
  %479 = load i32, i32* %5, align 4
  %480 = load i32, i32* %7, align 4
  %481 = sub nsw i32 %479, %480
  %482 = call i32 @getAt(%struct.node* %478, i32 %481)
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %482)
  br label %484

484:                                              ; preds = %477
  br label %485

485:                                              ; preds = %484, %476
  %486 = load i32, i32* %7, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %7, align 4
  br label %462

488:                                              ; preds = %462
  %489 = load i32, i32* %19, align 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %493

493:                                              ; preds = %491, %488
  br label %494

494:                                              ; preds = %493, %459
  %495 = load i32, i32* %1, align 4
  ret i32 %495
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
