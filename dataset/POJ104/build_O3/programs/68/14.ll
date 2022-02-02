; ModuleID = 'source-C-CXX/68/14.c'
source_filename = "source-C-CXX/68/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1000010\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #6
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #6
  %7 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = bitcast [250 x i8]* %1 to i16*
  %12 = load i16, i16* %11, align 16
  %13 = icmp eq i16 %12, 48
  %14 = trunc i16 %12 to i8
  br i1 %13, label %15, label %21

15:                                               ; preds = %0
  %16 = bitcast [250 x i8]* %2 to i16*
  %17 = load i16, i16* %16, align 16
  %18 = icmp eq i16 %17, 48
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 @putchar(i32 48)
  br label %490

21:                                               ; preds = %15, %0
  %22 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %5, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  br label %490

26:                                               ; preds = %21
  %27 = call i64 @strlen(i8* noundef nonnull %5) #7
  %28 = call i64 @strlen(i8* noundef nonnull %6) #7
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %30 = add i8 %14, -48
  %31 = icmp ult i8 %30, 10
  %32 = select i1 %31, i8 %30, i8 0
  store i8 %32, i8* %29, align 16, !tbaa !5
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %34 = load i8, i8* %33, align 16, !tbaa !5
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  %37 = select i1 %36, i8 %35, i8 0
  store i8 %37, i8* %33, align 16, !tbaa !5
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 1
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !5
  %41 = add <16 x i8> %40, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %42 = icmp ult <16 x i8> %41, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %43 = select <16 x i1> %42, <16 x i8> %41, <16 x i8> zeroinitializer
  %44 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %44, align 1, !tbaa !5
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 1
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = add <16 x i8> %47, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %49 = icmp ult <16 x i8> %48, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %50 = select <16 x i1> %49, <16 x i8> %48, <16 x i8> zeroinitializer
  %51 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %51, align 1, !tbaa !5
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 17
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = add <16 x i8> %54, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %56 = icmp ult <16 x i8> %55, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %57 = select <16 x i1> %56, <16 x i8> %55, <16 x i8> zeroinitializer
  %58 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %58, align 1, !tbaa !5
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 17
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5
  %62 = add <16 x i8> %61, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %63 = icmp ult <16 x i8> %62, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %64 = select <16 x i1> %63, <16 x i8> %62, <16 x i8> zeroinitializer
  %65 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %65, align 1, !tbaa !5
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 33
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5
  %69 = add <16 x i8> %68, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %70 = icmp ult <16 x i8> %69, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %71 = select <16 x i1> %70, <16 x i8> %69, <16 x i8> zeroinitializer
  %72 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %72, align 1, !tbaa !5
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 33
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5
  %76 = add <16 x i8> %75, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %77 = icmp ult <16 x i8> %76, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %78 = select <16 x i1> %77, <16 x i8> %76, <16 x i8> zeroinitializer
  %79 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %79, align 1, !tbaa !5
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 49
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = add <16 x i8> %82, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %84 = icmp ult <16 x i8> %83, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %85 = select <16 x i1> %84, <16 x i8> %83, <16 x i8> zeroinitializer
  %86 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %86, align 1, !tbaa !5
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 49
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !5
  %90 = add <16 x i8> %89, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %91 = icmp ult <16 x i8> %90, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %92 = select <16 x i1> %91, <16 x i8> %90, <16 x i8> zeroinitializer
  %93 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %93, align 1, !tbaa !5
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 65
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !5
  %97 = add <16 x i8> %96, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %98 = icmp ult <16 x i8> %97, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %99 = select <16 x i1> %98, <16 x i8> %97, <16 x i8> zeroinitializer
  %100 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %100, align 1, !tbaa !5
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 65
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5
  %104 = add <16 x i8> %103, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %105 = icmp ult <16 x i8> %104, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %106 = select <16 x i1> %105, <16 x i8> %104, <16 x i8> zeroinitializer
  %107 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %107, align 1, !tbaa !5
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 81
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5
  %111 = add <16 x i8> %110, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %112 = icmp ult <16 x i8> %111, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %113 = select <16 x i1> %112, <16 x i8> %111, <16 x i8> zeroinitializer
  %114 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %114, align 1, !tbaa !5
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 81
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5
  %118 = add <16 x i8> %117, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %119 = icmp ult <16 x i8> %118, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %120 = select <16 x i1> %119, <16 x i8> %118, <16 x i8> zeroinitializer
  %121 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %121, align 1, !tbaa !5
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 97
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !5
  %125 = add <16 x i8> %124, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %126 = icmp ult <16 x i8> %125, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %127 = select <16 x i1> %126, <16 x i8> %125, <16 x i8> zeroinitializer
  %128 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %128, align 1, !tbaa !5
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 97
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !5
  %132 = add <16 x i8> %131, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %133 = icmp ult <16 x i8> %132, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %134 = select <16 x i1> %133, <16 x i8> %132, <16 x i8> zeroinitializer
  %135 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %135, align 1, !tbaa !5
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 113
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 1, !tbaa !5
  %139 = add <16 x i8> %138, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %140 = icmp ult <16 x i8> %139, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %141 = select <16 x i1> %140, <16 x i8> %139, <16 x i8> zeroinitializer
  %142 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %142, align 1, !tbaa !5
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 113
  %144 = bitcast i8* %143 to <16 x i8>*
  %145 = load <16 x i8>, <16 x i8>* %144, align 1, !tbaa !5
  %146 = add <16 x i8> %145, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %147 = icmp ult <16 x i8> %146, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %148 = select <16 x i1> %147, <16 x i8> %146, <16 x i8> zeroinitializer
  %149 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %149, align 1, !tbaa !5
  %150 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 129
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 1, !tbaa !5
  %153 = add <16 x i8> %152, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %154 = icmp ult <16 x i8> %153, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %155 = select <16 x i1> %154, <16 x i8> %153, <16 x i8> zeroinitializer
  %156 = bitcast i8* %150 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %156, align 1, !tbaa !5
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 129
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !5
  %160 = add <16 x i8> %159, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %161 = icmp ult <16 x i8> %160, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %162 = select <16 x i1> %161, <16 x i8> %160, <16 x i8> zeroinitializer
  %163 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %163, align 1, !tbaa !5
  %164 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 145
  %165 = bitcast i8* %164 to <16 x i8>*
  %166 = load <16 x i8>, <16 x i8>* %165, align 1, !tbaa !5
  %167 = add <16 x i8> %166, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %168 = icmp ult <16 x i8> %167, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %169 = select <16 x i1> %168, <16 x i8> %167, <16 x i8> zeroinitializer
  %170 = bitcast i8* %164 to <16 x i8>*
  store <16 x i8> %169, <16 x i8>* %170, align 1, !tbaa !5
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 145
  %172 = bitcast i8* %171 to <16 x i8>*
  %173 = load <16 x i8>, <16 x i8>* %172, align 1, !tbaa !5
  %174 = add <16 x i8> %173, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %175 = icmp ult <16 x i8> %174, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %176 = select <16 x i1> %175, <16 x i8> %174, <16 x i8> zeroinitializer
  %177 = bitcast i8* %171 to <16 x i8>*
  store <16 x i8> %176, <16 x i8>* %177, align 1, !tbaa !5
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 161
  %179 = bitcast i8* %178 to <16 x i8>*
  %180 = load <16 x i8>, <16 x i8>* %179, align 1, !tbaa !5
  %181 = add <16 x i8> %180, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %182 = icmp ult <16 x i8> %181, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %183 = select <16 x i1> %182, <16 x i8> %181, <16 x i8> zeroinitializer
  %184 = bitcast i8* %178 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %184, align 1, !tbaa !5
  %185 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 161
  %186 = bitcast i8* %185 to <16 x i8>*
  %187 = load <16 x i8>, <16 x i8>* %186, align 1, !tbaa !5
  %188 = add <16 x i8> %187, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %189 = icmp ult <16 x i8> %188, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %190 = select <16 x i1> %189, <16 x i8> %188, <16 x i8> zeroinitializer
  %191 = bitcast i8* %185 to <16 x i8>*
  store <16 x i8> %190, <16 x i8>* %191, align 1, !tbaa !5
  %192 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 177
  %193 = bitcast i8* %192 to <16 x i8>*
  %194 = load <16 x i8>, <16 x i8>* %193, align 1, !tbaa !5
  %195 = add <16 x i8> %194, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %196 = icmp ult <16 x i8> %195, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %197 = select <16 x i1> %196, <16 x i8> %195, <16 x i8> zeroinitializer
  %198 = bitcast i8* %192 to <16 x i8>*
  store <16 x i8> %197, <16 x i8>* %198, align 1, !tbaa !5
  %199 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 177
  %200 = bitcast i8* %199 to <16 x i8>*
  %201 = load <16 x i8>, <16 x i8>* %200, align 1, !tbaa !5
  %202 = add <16 x i8> %201, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %203 = icmp ult <16 x i8> %202, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %204 = select <16 x i1> %203, <16 x i8> %202, <16 x i8> zeroinitializer
  %205 = bitcast i8* %199 to <16 x i8>*
  store <16 x i8> %204, <16 x i8>* %205, align 1, !tbaa !5
  %206 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 193
  %207 = bitcast i8* %206 to <16 x i8>*
  %208 = load <16 x i8>, <16 x i8>* %207, align 1, !tbaa !5
  %209 = add <16 x i8> %208, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %210 = icmp ult <16 x i8> %209, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %211 = select <16 x i1> %210, <16 x i8> %209, <16 x i8> zeroinitializer
  %212 = bitcast i8* %206 to <16 x i8>*
  store <16 x i8> %211, <16 x i8>* %212, align 1, !tbaa !5
  %213 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 193
  %214 = bitcast i8* %213 to <16 x i8>*
  %215 = load <16 x i8>, <16 x i8>* %214, align 1, !tbaa !5
  %216 = add <16 x i8> %215, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %217 = icmp ult <16 x i8> %216, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %218 = select <16 x i1> %217, <16 x i8> %216, <16 x i8> zeroinitializer
  %219 = bitcast i8* %213 to <16 x i8>*
  store <16 x i8> %218, <16 x i8>* %219, align 1, !tbaa !5
  %220 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 209
  %221 = bitcast i8* %220 to <16 x i8>*
  %222 = load <16 x i8>, <16 x i8>* %221, align 1, !tbaa !5
  %223 = add <16 x i8> %222, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %224 = icmp ult <16 x i8> %223, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %225 = select <16 x i1> %224, <16 x i8> %223, <16 x i8> zeroinitializer
  %226 = bitcast i8* %220 to <16 x i8>*
  store <16 x i8> %225, <16 x i8>* %226, align 1, !tbaa !5
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 209
  %228 = bitcast i8* %227 to <16 x i8>*
  %229 = load <16 x i8>, <16 x i8>* %228, align 1, !tbaa !5
  %230 = add <16 x i8> %229, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %231 = icmp ult <16 x i8> %230, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %232 = select <16 x i1> %231, <16 x i8> %230, <16 x i8> zeroinitializer
  %233 = bitcast i8* %227 to <16 x i8>*
  store <16 x i8> %232, <16 x i8>* %233, align 1, !tbaa !5
  %234 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 225
  %235 = bitcast i8* %234 to <16 x i8>*
  %236 = load <16 x i8>, <16 x i8>* %235, align 1, !tbaa !5
  %237 = add <16 x i8> %236, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %238 = icmp ult <16 x i8> %237, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %239 = select <16 x i1> %238, <16 x i8> %237, <16 x i8> zeroinitializer
  %240 = bitcast i8* %234 to <16 x i8>*
  store <16 x i8> %239, <16 x i8>* %240, align 1, !tbaa !5
  %241 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 225
  %242 = bitcast i8* %241 to <16 x i8>*
  %243 = load <16 x i8>, <16 x i8>* %242, align 1, !tbaa !5
  %244 = add <16 x i8> %243, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %245 = icmp ult <16 x i8> %244, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %246 = select <16 x i1> %245, <16 x i8> %244, <16 x i8> zeroinitializer
  %247 = bitcast i8* %241 to <16 x i8>*
  store <16 x i8> %246, <16 x i8>* %247, align 1, !tbaa !5
  %248 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 241
  %249 = bitcast i8* %248 to <8 x i8>*
  %250 = load <8 x i8>, <8 x i8>* %249, align 1, !tbaa !5
  %251 = add <8 x i8> %250, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %252 = icmp ult <8 x i8> %251, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %253 = select <8 x i1> %252, <8 x i8> %251, <8 x i8> zeroinitializer
  %254 = bitcast i8* %248 to <8 x i8>*
  store <8 x i8> %253, <8 x i8>* %254, align 1, !tbaa !5
  %255 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 241
  %256 = bitcast i8* %255 to <8 x i8>*
  %257 = load <8 x i8>, <8 x i8>* %256, align 1, !tbaa !5
  %258 = add <8 x i8> %257, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %259 = icmp ult <8 x i8> %258, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %260 = select <8 x i1> %259, <8 x i8> %258, <8 x i8> zeroinitializer
  %261 = bitcast i8* %255 to <8 x i8>*
  store <8 x i8> %260, <8 x i8>* %261, align 1, !tbaa !5
  %262 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 249
  %263 = load i8, i8* %262, align 1, !tbaa !5
  %264 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 249
  %265 = add i8 %263, -48
  %266 = icmp ult i8 %265, 10
  %267 = select i1 %266, i8 %265, i8 0
  store i8 %267, i8* %264, align 1, !tbaa !5
  %268 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 249
  %269 = load i8, i8* %268, align 1, !tbaa !5
  %270 = add i8 %269, -48
  %271 = icmp ult i8 %270, 10
  %272 = select i1 %271, i8 %270, i8 0
  store i8 %272, i8* %268, align 1, !tbaa !5
  %273 = trunc i64 %27 to i32
  %274 = trunc i64 %28 to i32
  %275 = icmp sgt i32 %273, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %26
  %277 = and i64 %27, 4294967295
  %278 = and i64 %27, 4294967295
  br label %279

279:                                              ; preds = %276, %299
  %280 = phi i64 [ 0, %276 ], [ %300, %299 ]
  %281 = sub nsw i64 249, %280
  %282 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %281
  %283 = xor i64 %280, -1
  br label %289

284:                                              ; preds = %299, %26
  %285 = icmp sgt i32 %274, 0
  br i1 %285, label %286, label %346

286:                                              ; preds = %284
  %287 = and i64 %28, 4294967295
  %288 = and i64 %28, 4294967295
  br label %302

289:                                              ; preds = %279, %289
  %290 = phi i64 [ %277, %279 ], [ %296, %289 ]
  %291 = add i64 %290, %283
  %292 = shl i64 %291, 32
  %293 = ashr exact i64 %292, 32
  %294 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !5
  store i8 %295, i8* %282, align 1, !tbaa !5
  store i8 0, i8* %294, align 1, !tbaa !5
  %296 = add i64 %290, 1
  %297 = trunc i64 %296 to i32
  %298 = icmp eq i32 %297, %273
  br i1 %298, label %289, label %299, !llvm.loop !8

299:                                              ; preds = %289
  %300 = add nuw nsw i64 %280, 1
  %301 = icmp eq i64 %300, %278
  br i1 %301, label %284, label %279, !llvm.loop !10

302:                                              ; preds = %286, %343
  %303 = phi i64 [ 0, %286 ], [ %344, %343 ]
  %304 = sub nsw i64 249, %303
  %305 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %304
  %306 = xor i64 %303, -1
  br label %333

307:                                              ; preds = %491, %346
  %308 = phi i64 [ 0, %346 ], [ %514, %491 ]
  %309 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %308
  %310 = bitcast i8* %309 to <4 x i8>*
  %311 = load <4 x i8>, <4 x i8>* %310, align 16, !tbaa !5
  %312 = getelementptr inbounds i8, i8* %309, i64 4
  %313 = bitcast i8* %312 to <4 x i8>*
  %314 = load <4 x i8>, <4 x i8>* %313, align 4, !tbaa !5
  %315 = sext <4 x i8> %311 to <4 x i32>
  %316 = sext <4 x i8> %314 to <4 x i32>
  %317 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %308
  %318 = bitcast i8* %317 to <4 x i8>*
  %319 = load <4 x i8>, <4 x i8>* %318, align 16, !tbaa !5
  %320 = getelementptr inbounds i8, i8* %317, i64 4
  %321 = bitcast i8* %320 to <4 x i8>*
  %322 = load <4 x i8>, <4 x i8>* %321, align 4, !tbaa !5
  %323 = sext <4 x i8> %319 to <4 x i32>
  %324 = sext <4 x i8> %322 to <4 x i32>
  %325 = add nsw <4 x i32> %323, %315
  %326 = add nsw <4 x i32> %324, %316
  %327 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %308
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %328, align 16, !tbaa !11
  %329 = getelementptr inbounds i32, i32* %327, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %330, align 16, !tbaa !11
  %331 = or i64 %308, 8
  %332 = icmp eq i64 %331, 248
  br i1 %332, label %347, label %491, !llvm.loop !13

333:                                              ; preds = %302, %333
  %334 = phi i64 [ %287, %302 ], [ %340, %333 ]
  %335 = add i64 %334, %306
  %336 = shl i64 %335, 32
  %337 = ashr exact i64 %336, 32
  %338 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1, !tbaa !5
  store i8 %339, i8* %305, align 1, !tbaa !5
  store i8 0, i8* %338, align 1, !tbaa !5
  %340 = add i64 %334, 1
  %341 = trunc i64 %340 to i32
  %342 = icmp eq i32 %341, %274
  br i1 %342, label %333, label %343, !llvm.loop !15

343:                                              ; preds = %333
  %344 = add nuw nsw i64 %303, 1
  %345 = icmp eq i64 %344, %288
  br i1 %345, label %346, label %302, !llvm.loop !16

346:                                              ; preds = %343, %284
  br label %307

347:                                              ; preds = %307
  %348 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 248
  %349 = load i8, i8* %348, align 8, !tbaa !5
  %350 = sext i8 %349 to i32
  %351 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 248
  %352 = load i8, i8* %351, align 8, !tbaa !5
  %353 = sext i8 %352 to i32
  %354 = add nsw i32 %353, %350
  %355 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 248
  store i32 %354, i32* %355, align 16, !tbaa !11
  %356 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 249
  %357 = load i8, i8* %356, align 1, !tbaa !5
  %358 = sext i8 %357 to i32
  %359 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 249
  %360 = load i8, i8* %359, align 1, !tbaa !5
  %361 = sext i8 %360 to i32
  %362 = add nsw i32 %361, %358
  %363 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 249
  store i32 %362, i32* %363, align 4, !tbaa !11
  %364 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 249
  store i32 %362, i32* %364, align 4, !tbaa !11
  br label %365

365:                                              ; preds = %365, %347
  %366 = phi i32 [ %362, %347 ], [ %386, %365 ]
  %367 = phi i64 [ 248, %347 ], [ %388, %365 ]
  %368 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !11
  %370 = icmp sgt i32 %366, 9
  %371 = zext i1 %370 to i32
  %372 = add nsw i32 %369, %371
  %373 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %367
  store i32 %372, i32* %373, align 4, !tbaa !11
  %374 = add nsw i64 %367, -1
  %375 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !11
  %377 = icmp sgt i32 %372, 9
  %378 = zext i1 %377 to i32
  %379 = add nsw i32 %376, %378
  %380 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %374
  store i32 %379, i32* %380, align 4, !tbaa !11
  %381 = add nsw i64 %367, -2
  %382 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !11
  %384 = icmp sgt i32 %379, 9
  %385 = zext i1 %384 to i32
  %386 = add nsw i32 %383, %385
  %387 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %381
  store i32 %386, i32* %387, align 4, !tbaa !11
  %388 = add nsw i64 %367, -3
  %389 = icmp eq i64 %381, 0
  br i1 %389, label %390, label %365, !llvm.loop !17

390:                                              ; preds = %365
  %391 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %392 = load i32, i32* %391, align 16, !tbaa !11
  %393 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %394 = icmp slt i32 %392, 10
  %395 = select i1 %394, i32 0, i32 -10
  %396 = add i32 %395, %392
  store i32 %396, i32* %393, align 16, !tbaa !11
  br label %397

397:                                              ; preds = %515, %390
  %398 = phi i64 [ 0, %390 ], [ %531, %515 ]
  %399 = or i64 %398, 1
  %400 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !11
  %403 = getelementptr inbounds i32, i32* %400, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 4, !tbaa !11
  %406 = icmp slt <4 x i32> %402, <i32 10, i32 10, i32 10, i32 10>
  %407 = icmp slt <4 x i32> %405, <i32 10, i32 10, i32 10, i32 10>
  %408 = select <4 x i1> %406, <4 x i32> zeroinitializer, <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>
  %409 = select <4 x i1> %407, <4 x i32> zeroinitializer, <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>
  %410 = add <4 x i32> %408, %402
  %411 = add <4 x i32> %409, %405
  %412 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %412, align 4, !tbaa !11
  %413 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> %411, <4 x i32>* %413, align 4, !tbaa !11
  %414 = icmp eq i64 %398, 240
  br i1 %414, label %415, label %515, !llvm.loop !18

415:                                              ; preds = %397
  %416 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 249
  %417 = load i32, i32* %416, align 4, !tbaa !11
  %418 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 249
  %419 = icmp slt i32 %417, 10
  %420 = select i1 %419, i32 0, i32 -10
  %421 = add i32 %420, %417
  store i32 %421, i32* %418, align 4, !tbaa !11
  %422 = icmp sgt i32 %392, 9
  br i1 %422, label %423, label %457

423:                                              ; preds = %415
  %424 = call i32 @putchar(i32 49)
  %425 = icmp sgt i32 %273, %274
  %426 = select i1 %425, i32 %273, i32 %274
  %427 = sub i32 249, %426
  %428 = icmp sgt i32 %426, -1
  br i1 %428, label %429, label %444

429:                                              ; preds = %423
  %430 = sext i32 %427 to i64
  br label %431

431:                                              ; preds = %429, %438
  %432 = phi i64 [ %430, %429 ], [ %439, %438 ]
  %433 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !11
  %435 = icmp sgt i32 %434, 0
  %436 = icmp eq i64 %432, 249
  %437 = select i1 %435, i1 true, i1 %436
  br i1 %437, label %442, label %438

438:                                              ; preds = %431
  %439 = add nsw i64 %432, 1
  %440 = trunc i64 %439 to i32
  %441 = icmp eq i32 %440, 250
  br i1 %441, label %490, label %431, !llvm.loop !19

442:                                              ; preds = %431
  %443 = trunc i64 %432 to i32
  br label %444

444:                                              ; preds = %442, %423
  %445 = phi i32 [ %427, %423 ], [ %443, %442 ]
  %446 = icmp slt i32 %445, 250
  br i1 %446, label %447, label %490

447:                                              ; preds = %444
  %448 = sext i32 %445 to i64
  br label %449

449:                                              ; preds = %447, %449
  %450 = phi i64 [ %448, %447 ], [ %454, %449 ]
  %451 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !11
  %453 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %452)
  %454 = add nsw i64 %450, 1
  %455 = trunc i64 %454 to i32
  %456 = icmp eq i32 %455, 250
  br i1 %456, label %490, label %449, !llvm.loop !20

457:                                              ; preds = %415
  %458 = icmp sgt i32 %273, %274
  %459 = select i1 %458, i32 %273, i32 %274
  %460 = sub i32 249, %459
  %461 = icmp sgt i32 %459, -1
  br i1 %461, label %462, label %477

462:                                              ; preds = %457
  %463 = sext i32 %460 to i64
  br label %464

464:                                              ; preds = %462, %471
  %465 = phi i64 [ %463, %462 ], [ %472, %471 ]
  %466 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !11
  %468 = icmp sgt i32 %467, 0
  %469 = icmp eq i64 %465, 249
  %470 = select i1 %468, i1 true, i1 %469
  br i1 %470, label %475, label %471

471:                                              ; preds = %464
  %472 = add nsw i64 %465, 1
  %473 = trunc i64 %472 to i32
  %474 = icmp eq i32 %473, 250
  br i1 %474, label %490, label %464, !llvm.loop !21

475:                                              ; preds = %464
  %476 = trunc i64 %465 to i32
  br label %477

477:                                              ; preds = %475, %457
  %478 = phi i32 [ %460, %457 ], [ %476, %475 ]
  %479 = icmp slt i32 %478, 250
  br i1 %479, label %480, label %490

480:                                              ; preds = %477
  %481 = sext i32 %478 to i64
  br label %482

482:                                              ; preds = %480, %482
  %483 = phi i64 [ %481, %480 ], [ %487, %482 ]
  %484 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !11
  %486 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %485)
  %487 = add nsw i64 %483, 1
  %488 = trunc i64 %487 to i32
  %489 = icmp eq i32 %488, 250
  br i1 %489, label %490, label %482, !llvm.loop !22

490:                                              ; preds = %471, %482, %438, %449, %477, %444, %24, %19
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #6
  ret i32 0

491:                                              ; preds = %307
  %492 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %331
  %493 = bitcast i8* %492 to <4 x i8>*
  %494 = load <4 x i8>, <4 x i8>* %493, align 8, !tbaa !5
  %495 = getelementptr inbounds i8, i8* %492, i64 4
  %496 = bitcast i8* %495 to <4 x i8>*
  %497 = load <4 x i8>, <4 x i8>* %496, align 4, !tbaa !5
  %498 = sext <4 x i8> %494 to <4 x i32>
  %499 = sext <4 x i8> %497 to <4 x i32>
  %500 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %331
  %501 = bitcast i8* %500 to <4 x i8>*
  %502 = load <4 x i8>, <4 x i8>* %501, align 8, !tbaa !5
  %503 = getelementptr inbounds i8, i8* %500, i64 4
  %504 = bitcast i8* %503 to <4 x i8>*
  %505 = load <4 x i8>, <4 x i8>* %504, align 4, !tbaa !5
  %506 = sext <4 x i8> %502 to <4 x i32>
  %507 = sext <4 x i8> %505 to <4 x i32>
  %508 = add nsw <4 x i32> %506, %498
  %509 = add nsw <4 x i32> %507, %499
  %510 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %331
  %511 = bitcast i32* %510 to <4 x i32>*
  store <4 x i32> %508, <4 x i32>* %511, align 16, !tbaa !11
  %512 = getelementptr inbounds i32, i32* %510, i64 4
  %513 = bitcast i32* %512 to <4 x i32>*
  store <4 x i32> %509, <4 x i32>* %513, align 16, !tbaa !11
  %514 = add nuw nsw i64 %308, 16
  br label %307

515:                                              ; preds = %397
  %516 = or i64 %398, 9
  %517 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %516
  %518 = bitcast i32* %517 to <4 x i32>*
  %519 = load <4 x i32>, <4 x i32>* %518, align 4, !tbaa !11
  %520 = getelementptr inbounds i32, i32* %517, i64 4
  %521 = bitcast i32* %520 to <4 x i32>*
  %522 = load <4 x i32>, <4 x i32>* %521, align 4, !tbaa !11
  %523 = icmp slt <4 x i32> %519, <i32 10, i32 10, i32 10, i32 10>
  %524 = icmp slt <4 x i32> %522, <i32 10, i32 10, i32 10, i32 10>
  %525 = select <4 x i1> %523, <4 x i32> zeroinitializer, <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>
  %526 = select <4 x i1> %524, <4 x i32> zeroinitializer, <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>
  %527 = add <4 x i32> %525, %519
  %528 = add <4 x i32> %526, %522
  %529 = bitcast i32* %517 to <4 x i32>*
  store <4 x i32> %527, <4 x i32>* %529, align 4, !tbaa !11
  %530 = bitcast i32* %520 to <4 x i32>*
  store <4 x i32> %528, <4 x i32>* %530, align 4, !tbaa !11
  %531 = add nuw nsw i64 %398, 16
  br label %397
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !14}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
