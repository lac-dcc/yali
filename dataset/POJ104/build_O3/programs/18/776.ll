; ModuleID = 'source-C-CXX/18/776.c'
source_filename = "source-C-CXX/18/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [123 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [50 x [20 x i8]], align 16
  %5 = alloca [50 x i8*], align 16
  %6 = getelementptr inbounds [123 x i8], [123 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 123, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #6
  %9 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = bitcast [50 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 0
  store i8* %9, i8** %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 1, i64 0
  %13 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 1
  store i8* %12, i8** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 2, i64 0
  %15 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 2
  store i8* %14, i8** %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 3, i64 0
  %17 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 3
  store i8* %16, i8** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 4, i64 0
  %19 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 4
  store i8* %18, i8** %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 5, i64 0
  %21 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 5
  store i8* %20, i8** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 6, i64 0
  %23 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 6
  store i8* %22, i8** %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 7, i64 0
  %25 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 7
  store i8* %24, i8** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 8, i64 0
  %27 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 8
  store i8* %26, i8** %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 9, i64 0
  %29 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 9
  store i8* %28, i8** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 10, i64 0
  %31 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 10
  store i8* %30, i8** %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 11, i64 0
  %33 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 11
  store i8* %32, i8** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 12, i64 0
  %35 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 12
  store i8* %34, i8** %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 13, i64 0
  %37 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 13
  store i8* %36, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 14, i64 0
  %39 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 14
  store i8* %38, i8** %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 15, i64 0
  %41 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 15
  store i8* %40, i8** %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 16, i64 0
  %43 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 16
  store i8* %42, i8** %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 17, i64 0
  %45 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 17
  store i8* %44, i8** %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 18, i64 0
  %47 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 18
  store i8* %46, i8** %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 19, i64 0
  %49 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 19
  store i8* %48, i8** %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 20, i64 0
  %51 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 20
  store i8* %50, i8** %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 21, i64 0
  %53 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 21
  store i8* %52, i8** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 22, i64 0
  %55 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 22
  store i8* %54, i8** %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 23, i64 0
  %57 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 23
  store i8* %56, i8** %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 24, i64 0
  %59 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 24
  store i8* %58, i8** %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 25, i64 0
  %61 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 25
  store i8* %60, i8** %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 26, i64 0
  %63 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 26
  store i8* %62, i8** %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 27, i64 0
  %65 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 27
  store i8* %64, i8** %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 28, i64 0
  %67 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 28
  store i8* %66, i8** %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 29, i64 0
  %69 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 29
  store i8* %68, i8** %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 30, i64 0
  %71 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 30
  store i8* %70, i8** %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 31, i64 0
  %73 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 31
  store i8* %72, i8** %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 32, i64 0
  %75 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 32
  store i8* %74, i8** %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 33, i64 0
  %77 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 33
  store i8* %76, i8** %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 34, i64 0
  %79 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 34
  store i8* %78, i8** %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 35, i64 0
  %81 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 35
  store i8* %80, i8** %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 36, i64 0
  %83 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 36
  store i8* %82, i8** %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 37, i64 0
  %85 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 37
  store i8* %84, i8** %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 38, i64 0
  %87 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 38
  store i8* %86, i8** %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 39, i64 0
  %89 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 39
  store i8* %88, i8** %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 40, i64 0
  %91 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 40
  store i8* %90, i8** %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 41, i64 0
  %93 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 41
  store i8* %92, i8** %93, align 8, !tbaa !5
  %94 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 42, i64 0
  %95 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 42
  store i8* %94, i8** %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 43, i64 0
  %97 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 43
  store i8* %96, i8** %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 44, i64 0
  %99 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 44
  store i8* %98, i8** %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 45, i64 0
  %101 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 45
  store i8* %100, i8** %101, align 8, !tbaa !5
  %102 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 46, i64 0
  %103 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 46
  store i8* %102, i8** %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 47, i64 0
  %105 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 47
  store i8* %104, i8** %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 48, i64 0
  %107 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 48
  store i8* %106, i8** %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 49, i64 0
  %109 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 49
  store i8* %108, i8** %109, align 8, !tbaa !5
  %110 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %111 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %112 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  br label %113

113:                                              ; preds = %135, %0
  %114 = phi i8* [ %6, %0 ], [ %136, %135 ]
  %115 = phi i32 [ 0, %0 ], [ %137, %135 ]
  %116 = phi i8* [ %6, %0 ], [ %138, %135 ]
  %117 = load i8, i8* %116, align 1, !tbaa !9
  switch i8 %117, label %135 [
    i8 32, label %118
    i8 0, label %118
  ]

118:                                              ; preds = %113, %113
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 %119
  %121 = load i8*, i8** %120, align 8, !tbaa !5
  %122 = ptrtoint i8* %116 to i64
  %123 = ptrtoint i8* %114 to i64
  %124 = sub i64 %122, %123
  %125 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %121, i8* %114, i64 %124) #6
  %126 = getelementptr inbounds i8, i8* %121, i64 %124
  store i8 0, i8* %126, align 1, !tbaa !9
  %127 = getelementptr inbounds i8, i8* %116, i64 1
  %128 = add i32 %115, 1
  %129 = load i8, i8* %116, align 1, !tbaa !9
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %118
  %132 = icmp slt i32 %115, 0
  br i1 %132, label %161, label %133

133:                                              ; preds = %131
  %134 = zext i32 %128 to i64
  br label %143

135:                                              ; preds = %113, %118
  %136 = phi i8* [ %127, %118 ], [ %114, %113 ]
  %137 = phi i32 [ %128, %118 ], [ %115, %113 ]
  %138 = getelementptr inbounds i8, i8* %116, i64 1
  br label %113

139:                                              ; preds = %151
  %140 = icmp sgt i32 %115, 0
  br i1 %140, label %141, label %161

141:                                              ; preds = %139
  %142 = zext i32 %115 to i64
  br label %154

143:                                              ; preds = %133, %151
  %144 = phi i64 [ 0, %133 ], [ %152, %151 ]
  %145 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 %144
  %146 = load i8*, i8** %145, align 8, !tbaa !5
  %147 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %146, i8* noundef nonnull %7) #7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %146, i8* noundef nonnull %8) #6
  br label %151

151:                                              ; preds = %143, %149
  %152 = add nuw nsw i64 %144, 1
  %153 = icmp eq i64 %152, %134
  br i1 %153, label %139, label %143, !llvm.loop !10

154:                                              ; preds = %141, %154
  %155 = phi i64 [ 0, %141 ], [ %159, %154 ]
  %156 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 %155
  %157 = load i8*, i8** %156, align 8, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %157)
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %142
  br i1 %160, label %161, label %154, !llvm.loop !12

161:                                              ; preds = %154, %131, %139
  %162 = phi i32 [ 0, %139 ], [ 0, %131 ], [ %115, %154 ]
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 %163
  %165 = load i8*, i8** %164, align 8, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %165)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 123, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
