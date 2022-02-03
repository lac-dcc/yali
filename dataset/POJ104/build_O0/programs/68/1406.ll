; ModuleID = '69/1406.c'
source_filename = "69/1406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { %struct.Node*, %struct.Node*, i8 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Node* @CreateNullList() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = call noalias i8* @malloc(i64 24) #3
  %3 = bitcast i8* %2 to %struct.Node*
  store %struct.Node* %3, %struct.Node** %1, align 8
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = load %struct.Node*, %struct.Node** %1, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 0
  store %struct.Node* null, %struct.Node** %7, align 8
  %8 = load %struct.Node*, %struct.Node** %1, align 8
  ret %struct.Node* %8
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @InsertNode(%struct.Node* %0, i8 signext %1) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i8 %1, i8* %4, align 1
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.Node*
  store %struct.Node* %7, %struct.Node** %5, align 8
  %8 = load i8, i8* %4, align 1
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 2
  store i8 %8, i8* %10, align 8
  %11 = load %struct.Node*, %struct.Node** %3, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 1
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = load %struct.Node*, %struct.Node** %5, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 1
  store %struct.Node* %13, %struct.Node** %15, align 8
  %16 = load %struct.Node*, %struct.Node** %3, align 8
  %17 = load %struct.Node*, %struct.Node** %5, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 0
  store %struct.Node* %16, %struct.Node** %18, align 8
  %19 = load %struct.Node*, %struct.Node** %5, align 8
  %20 = load %struct.Node*, %struct.Node** %3, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  store %struct.Node* %19, %struct.Node** %21, align 8
  %22 = load %struct.Node*, %struct.Node** %5, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  %25 = icmp ne %struct.Node* %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load %struct.Node*, %struct.Node** %5, align 8
  %28 = load %struct.Node*, %struct.Node** %5, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  %30 = load %struct.Node*, %struct.Node** %29, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 0
  store %struct.Node* %27, %struct.Node** %31, align 8
  br label %32

32:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Compare(%struct.Node* %0, %struct.Node* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %10, %struct.Node** %4, align 8
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 1
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %13, %struct.Node** %5, align 8
  br label %14

14:                                               ; preds = %17, %2
  %15 = load %struct.Node*, %struct.Node** %4, align 8
  %16 = icmp ne %struct.Node* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  %20 = load %struct.Node*, %struct.Node** %4, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  store %struct.Node* %22, %struct.Node** %4, align 8
  br label %14

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %27, %23
  %25 = load %struct.Node*, %struct.Node** %5, align 8
  %26 = icmp ne %struct.Node* %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  %30 = load %struct.Node*, %struct.Node** %5, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 1
  %32 = load %struct.Node*, %struct.Node** %31, align 8
  store %struct.Node* %32, %struct.Node** %5, align 8
  br label %24

33:                                               ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, i32* %3, align 4
  br label %40

39:                                               ; preds = %33
  store i32 2, i32* %3, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Add(%struct.Node* %0, %struct.Node* %1) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %10 = load %struct.Node*, %struct.Node** %3, align 8
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  %12 = call i32 @Compare(%struct.Node* %10, %struct.Node* %11)
  store i32 %12, i32* %6, align 4
  %13 = load %struct.Node*, %struct.Node** %3, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 1
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  store %struct.Node* %15, %struct.Node** %3, align 8
  %16 = load %struct.Node*, %struct.Node** %4, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  store %struct.Node* %18, %struct.Node** %4, align 8
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %22, %struct.Node** %7, align 8
  %23 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %23, %struct.Node** %3, align 8
  %24 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %24, %struct.Node** %4, align 8
  br label %25

25:                                               ; preds = %21, %2
  br label %26

26:                                               ; preds = %173, %25
  %27 = load %struct.Node*, %struct.Node** %3, align 8
  %28 = icmp ne %struct.Node* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load %struct.Node*, %struct.Node** %4, align 8
  %31 = icmp ne %struct.Node* %30, null
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %180

34:                                               ; preds = %32
  %35 = load %struct.Node*, %struct.Node** %3, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 8
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load %struct.Node*, %struct.Node** %4, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 2
  %42 = load i8, i8* %41, align 8
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 10
  br i1 %47, label %48, label %54

48:                                               ; preds = %34
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 48
  %51 = trunc i32 %50 to i8
  %52 = load %struct.Node*, %struct.Node** %3, align 8
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 2
  store i8 %51, i8* %53, align 8
  br label %173

54:                                               ; preds = %34
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 10
  %57 = add nsw i32 %56, 48
  %58 = trunc i32 %57 to i8
  %59 = load %struct.Node*, %struct.Node** %3, align 8
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 2
  store i8 %58, i8* %60, align 8
  %61 = load %struct.Node*, %struct.Node** %3, align 8
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %61, i32 0, i32 1
  %63 = load %struct.Node*, %struct.Node** %62, align 8
  %64 = icmp eq %struct.Node* %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %54
  %66 = call noalias i8* @malloc(i64 24) #3
  %67 = bitcast i8* %66 to %struct.Node*
  store %struct.Node* %67, %struct.Node** %8, align 8
  %68 = load %struct.Node*, %struct.Node** %8, align 8
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 2
  store i8 49, i8* %69, align 8
  %70 = load %struct.Node*, %struct.Node** %8, align 8
  %71 = load %struct.Node*, %struct.Node** %3, align 8
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 1
  store %struct.Node* %70, %struct.Node** %72, align 8
  %73 = load %struct.Node*, %struct.Node** %8, align 8
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %74, align 8
  %75 = load %struct.Node*, %struct.Node** %3, align 8
  %76 = load %struct.Node*, %struct.Node** %8, align 8
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %76, i32 0, i32 0
  store %struct.Node* %75, %struct.Node** %77, align 8
  br label %172

78:                                               ; preds = %54
  %79 = load %struct.Node*, %struct.Node** %4, align 8
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %79, i32 0, i32 1
  %81 = load %struct.Node*, %struct.Node** %80, align 8
  %82 = icmp ne %struct.Node* %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = load %struct.Node*, %struct.Node** %3, align 8
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %84, i32 0, i32 1
  %86 = load %struct.Node*, %struct.Node** %85, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i32 0, i32 2
  %88 = load i8, i8* %87, align 8
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = add nsw i32 %90, 1
  %92 = add nsw i32 %91, 48
  %93 = trunc i32 %92 to i8
  %94 = load %struct.Node*, %struct.Node** %3, align 8
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i32 0, i32 1
  %96 = load %struct.Node*, %struct.Node** %95, align 8
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %96, i32 0, i32 2
  store i8 %93, i8* %97, align 8
  br label %171

98:                                               ; preds = %78
  %99 = load %struct.Node*, %struct.Node** %3, align 8
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %99, i32 0, i32 1
  %101 = load %struct.Node*, %struct.Node** %100, align 8
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %101, i32 0, i32 2
  %103 = load i8, i8* %102, align 8
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = add nsw i32 %105, 1
  %107 = add nsw i32 %106, 48
  %108 = trunc i32 %107 to i8
  %109 = load %struct.Node*, %struct.Node** %3, align 8
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %109, i32 0, i32 1
  %111 = load %struct.Node*, %struct.Node** %110, align 8
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i32 0, i32 2
  store i8 %108, i8* %112, align 8
  %113 = load %struct.Node*, %struct.Node** %3, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 1
  %115 = load %struct.Node*, %struct.Node** %114, align 8
  store %struct.Node* %115, %struct.Node** %3, align 8
  br label %116

116:                                              ; preds = %169, %98
  %117 = load %struct.Node*, %struct.Node** %3, align 8
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %117, i32 0, i32 2
  %119 = load i8, i8* %118, align 8
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = icmp sgt i32 %121, 9
  br i1 %122, label %123, label %170

123:                                              ; preds = %116
  %124 = load %struct.Node*, %struct.Node** %3, align 8
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %124, i32 0, i32 2
  %126 = load i8, i8* %125, align 8
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = sub nsw i32 %128, 10
  %130 = add nsw i32 %129, 48
  %131 = trunc i32 %130 to i8
  %132 = load %struct.Node*, %struct.Node** %3, align 8
  %133 = getelementptr inbounds %struct.Node, %struct.Node* %132, i32 0, i32 2
  store i8 %131, i8* %133, align 8
  %134 = load %struct.Node*, %struct.Node** %3, align 8
  %135 = getelementptr inbounds %struct.Node, %struct.Node* %134, i32 0, i32 1
  %136 = load %struct.Node*, %struct.Node** %135, align 8
  %137 = icmp ne %struct.Node* %136, null
  br i1 %137, label %138, label %156

138:                                              ; preds = %123
  %139 = load %struct.Node*, %struct.Node** %3, align 8
  %140 = getelementptr inbounds %struct.Node, %struct.Node* %139, i32 0, i32 1
  %141 = load %struct.Node*, %struct.Node** %140, align 8
  %142 = getelementptr inbounds %struct.Node, %struct.Node* %141, i32 0, i32 2
  %143 = load i8, i8* %142, align 8
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  %146 = add nsw i32 %145, 1
  %147 = add nsw i32 %146, 48
  %148 = trunc i32 %147 to i8
  %149 = load %struct.Node*, %struct.Node** %3, align 8
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %149, i32 0, i32 1
  %151 = load %struct.Node*, %struct.Node** %150, align 8
  %152 = getelementptr inbounds %struct.Node, %struct.Node* %151, i32 0, i32 2
  store i8 %148, i8* %152, align 8
  %153 = load %struct.Node*, %struct.Node** %3, align 8
  %154 = getelementptr inbounds %struct.Node, %struct.Node* %153, i32 0, i32 1
  %155 = load %struct.Node*, %struct.Node** %154, align 8
  store %struct.Node* %155, %struct.Node** %3, align 8
  br label %169

156:                                              ; preds = %123
  %157 = call noalias i8* @malloc(i64 24) #3
  %158 = bitcast i8* %157 to %struct.Node*
  store %struct.Node* %158, %struct.Node** %9, align 8
  %159 = load %struct.Node*, %struct.Node** %9, align 8
  %160 = getelementptr inbounds %struct.Node, %struct.Node* %159, i32 0, i32 2
  store i8 49, i8* %160, align 8
  %161 = load %struct.Node*, %struct.Node** %9, align 8
  %162 = load %struct.Node*, %struct.Node** %3, align 8
  %163 = getelementptr inbounds %struct.Node, %struct.Node* %162, i32 0, i32 1
  store %struct.Node* %161, %struct.Node** %163, align 8
  %164 = load %struct.Node*, %struct.Node** %9, align 8
  %165 = getelementptr inbounds %struct.Node, %struct.Node* %164, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %165, align 8
  %166 = load %struct.Node*, %struct.Node** %3, align 8
  %167 = load %struct.Node*, %struct.Node** %9, align 8
  %168 = getelementptr inbounds %struct.Node, %struct.Node* %167, i32 0, i32 0
  store %struct.Node* %166, %struct.Node** %168, align 8
  br label %169

169:                                              ; preds = %156, %138
  br label %116

170:                                              ; preds = %116
  br label %171

171:                                              ; preds = %170, %83
  br label %172

172:                                              ; preds = %171, %65
  br label %173

173:                                              ; preds = %172, %48
  %174 = load %struct.Node*, %struct.Node** %3, align 8
  %175 = getelementptr inbounds %struct.Node, %struct.Node* %174, i32 0, i32 1
  %176 = load %struct.Node*, %struct.Node** %175, align 8
  store %struct.Node* %176, %struct.Node** %3, align 8
  %177 = load %struct.Node*, %struct.Node** %4, align 8
  %178 = getelementptr inbounds %struct.Node, %struct.Node* %177, i32 0, i32 1
  %179 = load %struct.Node*, %struct.Node** %178, align 8
  store %struct.Node* %179, %struct.Node** %4, align 8
  br label %26

180:                                              ; preds = %32
  %181 = load i32, i32* %6, align 4
  ret i32 %181
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call %struct.Node* @CreateNullList()
  store %struct.Node* %8, %struct.Node** %3, align 8
  %9 = call %struct.Node* @CreateNullList()
  store %struct.Node* %9, %struct.Node** %4, align 8
  %10 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %10, %struct.Node** %5, align 8
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %11, %struct.Node** %6, align 8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %2, align 1
  br label %14

14:                                               ; preds = %18, %0
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load %struct.Node*, %struct.Node** %3, align 8
  %20 = load i8, i8* %2, align 1
  call void @InsertNode(%struct.Node* %19, i8 signext %20)
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %2, align 1
  br label %14

23:                                               ; preds = %14
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  br label %26

26:                                               ; preds = %30, %23
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load %struct.Node*, %struct.Node** %4, align 8
  %32 = load i8, i8* %2, align 1
  call void @InsertNode(%struct.Node* %31, i8 signext %32)
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %2, align 1
  br label %26

35:                                               ; preds = %26
  %36 = load %struct.Node*, %struct.Node** %3, align 8
  %37 = load %struct.Node*, %struct.Node** %4, align 8
  %38 = call i32 @Add(%struct.Node* %36, %struct.Node* %37)
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %42, %struct.Node** %4, align 8
  br label %43

43:                                               ; preds = %41, %35
  br label %44

44:                                               ; preds = %49, %43
  %45 = load %struct.Node*, %struct.Node** %4, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 1
  %47 = load %struct.Node*, %struct.Node** %46, align 8
  %48 = icmp ne %struct.Node* %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load %struct.Node*, %struct.Node** %4, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 1
  %52 = load %struct.Node*, %struct.Node** %51, align 8
  store %struct.Node* %52, %struct.Node** %4, align 8
  br label %44

53:                                               ; preds = %44
  store i32 0, i32* %7, align 4
  %54 = load %struct.Node*, %struct.Node** %4, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 0
  %56 = load %struct.Node*, %struct.Node** %55, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 0
  %58 = load %struct.Node*, %struct.Node** %57, align 8
  %59 = icmp eq %struct.Node* %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load %struct.Node*, %struct.Node** %4, align 8
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %61, i32 0, i32 2
  %63 = load i8, i8* %62, align 8
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 48
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %108

68:                                               ; preds = %60, %53
  br label %69

69:                                               ; preds = %106, %68
  %70 = load %struct.Node*, %struct.Node** %4, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 0
  %72 = load %struct.Node*, %struct.Node** %71, align 8
  %73 = icmp ne %struct.Node* %72, null
  br i1 %73, label %74, label %107

74:                                               ; preds = %69
  %75 = load %struct.Node*, %struct.Node** %4, align 8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 2
  %77 = load i8, i8* %76, align 8
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 48
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  store i32 1, i32* %7, align 4
  %81 = load %struct.Node*, %struct.Node** %4, align 8
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %81, i32 0, i32 2
  %83 = load i8, i8* %82, align 8
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = load %struct.Node*, %struct.Node** %4, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i32 0, i32 0
  %88 = load %struct.Node*, %struct.Node** %87, align 8
  store %struct.Node* %88, %struct.Node** %4, align 8
  br label %106

89:                                               ; preds = %74
  %90 = load i32, i32* %7, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load %struct.Node*, %struct.Node** %4, align 8
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 2
  %95 = load i8, i8* %94, align 8
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = load %struct.Node*, %struct.Node** %4, align 8
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %98, i32 0, i32 0
  %100 = load %struct.Node*, %struct.Node** %99, align 8
  store %struct.Node* %100, %struct.Node** %4, align 8
  br label %105

101:                                              ; preds = %89
  %102 = load %struct.Node*, %struct.Node** %4, align 8
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 0, i32 0
  %104 = load %struct.Node*, %struct.Node** %103, align 8
  store %struct.Node* %104, %struct.Node** %4, align 8
  br label %105

105:                                              ; preds = %101, %92
  br label %106

106:                                              ; preds = %105, %80
  br label %69

107:                                              ; preds = %69
  br label %108

108:                                              ; preds = %107, %66
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %110

110:                                              ; preds = %113, %108
  %111 = load %struct.Node*, %struct.Node** %5, align 8
  %112 = icmp ne %struct.Node* %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %114, %struct.Node** %3, align 8
  %115 = load %struct.Node*, %struct.Node** %5, align 8
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %115, i32 0, i32 1
  %117 = load %struct.Node*, %struct.Node** %116, align 8
  store %struct.Node* %117, %struct.Node** %5, align 8
  %118 = load %struct.Node*, %struct.Node** %3, align 8
  %119 = bitcast %struct.Node* %118 to i8*
  call void @free(i8* %119) #3
  br label %110

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %124, %120
  %122 = load %struct.Node*, %struct.Node** %6, align 8
  %123 = icmp ne %struct.Node* %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %125, %struct.Node** %3, align 8
  %126 = load %struct.Node*, %struct.Node** %6, align 8
  %127 = getelementptr inbounds %struct.Node, %struct.Node* %126, i32 0, i32 1
  %128 = load %struct.Node*, %struct.Node** %127, align 8
  store %struct.Node* %128, %struct.Node** %6, align 8
  %129 = load %struct.Node*, %struct.Node** %3, align 8
  %130 = bitcast %struct.Node* %129 to i8*
  call void @free(i8* %130) #3
  br label %121

131:                                              ; preds = %121
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  ret i32 0
}

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
