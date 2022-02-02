; ModuleID = 'source-C-CXX/68/965.c'
source_filename = "source-C-CXX/68/965.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #5
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #5
  %7 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 @putchar(i32 48)
  br label %477

15:                                               ; preds = %0
  %16 = call i64 @strlen(i8* noundef nonnull %5) #6
  %17 = call i64 @strlen(i8* noundef nonnull %6) #6
  %18 = bitcast [250 x i8]* %1 to <16 x i8>*
  %19 = load <16 x i8>, <16 x i8>* %18, align 16, !tbaa !5
  %20 = add <16 x i8> %19, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %21 = icmp ult <16 x i8> %20, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %22 = select <16 x i1> %21, <16 x i8> %20, <16 x i8> zeroinitializer
  %23 = bitcast [250 x i8]* %1 to <16 x i8>*
  store <16 x i8> %22, <16 x i8>* %23, align 16, !tbaa !5
  %24 = bitcast [250 x i8]* %2 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 16, !tbaa !5
  %26 = add <16 x i8> %25, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %27 = icmp ult <16 x i8> %26, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %28 = select <16 x i1> %27, <16 x i8> %26, <16 x i8> zeroinitializer
  %29 = bitcast [250 x i8]* %2 to <16 x i8>*
  store <16 x i8> %28, <16 x i8>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 16, !tbaa !5
  %33 = add <16 x i8> %32, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %34 = icmp ult <16 x i8> %33, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %35 = select <16 x i1> %34, <16 x i8> %33, <16 x i8> zeroinitializer
  %36 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 16, !tbaa !5
  %40 = add <16 x i8> %39, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %41 = icmp ult <16 x i8> %40, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %42 = select <16 x i1> %41, <16 x i8> %40, <16 x i8> zeroinitializer
  %43 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 32
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 16, !tbaa !5
  %47 = add <16 x i8> %46, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %48 = icmp ult <16 x i8> %47, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %49 = select <16 x i1> %48, <16 x i8> %47, <16 x i8> zeroinitializer
  %50 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 32
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 16, !tbaa !5
  %54 = add <16 x i8> %53, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %55 = icmp ult <16 x i8> %54, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %56 = select <16 x i1> %55, <16 x i8> %54, <16 x i8> zeroinitializer
  %57 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 48
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 16, !tbaa !5
  %61 = add <16 x i8> %60, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %62 = icmp ult <16 x i8> %61, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %63 = select <16 x i1> %62, <16 x i8> %61, <16 x i8> zeroinitializer
  %64 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 48
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 16, !tbaa !5
  %68 = add <16 x i8> %67, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %69 = icmp ult <16 x i8> %68, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %70 = select <16 x i1> %69, <16 x i8> %68, <16 x i8> zeroinitializer
  %71 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 64
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 16, !tbaa !5
  %75 = add <16 x i8> %74, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %76 = icmp ult <16 x i8> %75, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %77 = select <16 x i1> %76, <16 x i8> %75, <16 x i8> zeroinitializer
  %78 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 64
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 16, !tbaa !5
  %82 = add <16 x i8> %81, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %83 = icmp ult <16 x i8> %82, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %84 = select <16 x i1> %83, <16 x i8> %82, <16 x i8> zeroinitializer
  %85 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 80
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 16, !tbaa !5
  %89 = add <16 x i8> %88, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %90 = icmp ult <16 x i8> %89, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %91 = select <16 x i1> %90, <16 x i8> %89, <16 x i8> zeroinitializer
  %92 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 80
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 16, !tbaa !5
  %96 = add <16 x i8> %95, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %97 = icmp ult <16 x i8> %96, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %98 = select <16 x i1> %97, <16 x i8> %96, <16 x i8> zeroinitializer
  %99 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 96
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 16, !tbaa !5
  %103 = add <16 x i8> %102, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %104 = icmp ult <16 x i8> %103, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %105 = select <16 x i1> %104, <16 x i8> %103, <16 x i8> zeroinitializer
  %106 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 96
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 16, !tbaa !5
  %110 = add <16 x i8> %109, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %111 = icmp ult <16 x i8> %110, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %112 = select <16 x i1> %111, <16 x i8> %110, <16 x i8> zeroinitializer
  %113 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 112
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 16, !tbaa !5
  %117 = add <16 x i8> %116, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %118 = icmp ult <16 x i8> %117, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %119 = select <16 x i1> %118, <16 x i8> %117, <16 x i8> zeroinitializer
  %120 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 112
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 16, !tbaa !5
  %124 = add <16 x i8> %123, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %125 = icmp ult <16 x i8> %124, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %126 = select <16 x i1> %125, <16 x i8> %124, <16 x i8> zeroinitializer
  %127 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 128
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 16, !tbaa !5
  %131 = add <16 x i8> %130, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %132 = icmp ult <16 x i8> %131, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %133 = select <16 x i1> %132, <16 x i8> %131, <16 x i8> zeroinitializer
  %134 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 128
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 16, !tbaa !5
  %138 = add <16 x i8> %137, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %139 = icmp ult <16 x i8> %138, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %140 = select <16 x i1> %139, <16 x i8> %138, <16 x i8> zeroinitializer
  %141 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 144
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 16, !tbaa !5
  %145 = add <16 x i8> %144, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %146 = icmp ult <16 x i8> %145, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %147 = select <16 x i1> %146, <16 x i8> %145, <16 x i8> zeroinitializer
  %148 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %147, <16 x i8>* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 144
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 16, !tbaa !5
  %152 = add <16 x i8> %151, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %153 = icmp ult <16 x i8> %152, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %154 = select <16 x i1> %153, <16 x i8> %152, <16 x i8> zeroinitializer
  %155 = bitcast i8* %149 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 160
  %157 = bitcast i8* %156 to <16 x i8>*
  %158 = load <16 x i8>, <16 x i8>* %157, align 16, !tbaa !5
  %159 = add <16 x i8> %158, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %160 = icmp ult <16 x i8> %159, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %161 = select <16 x i1> %160, <16 x i8> %159, <16 x i8> zeroinitializer
  %162 = bitcast i8* %156 to <16 x i8>*
  store <16 x i8> %161, <16 x i8>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 160
  %164 = bitcast i8* %163 to <16 x i8>*
  %165 = load <16 x i8>, <16 x i8>* %164, align 16, !tbaa !5
  %166 = add <16 x i8> %165, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %167 = icmp ult <16 x i8> %166, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %168 = select <16 x i1> %167, <16 x i8> %166, <16 x i8> zeroinitializer
  %169 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %168, <16 x i8>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 176
  %171 = bitcast i8* %170 to <16 x i8>*
  %172 = load <16 x i8>, <16 x i8>* %171, align 16, !tbaa !5
  %173 = add <16 x i8> %172, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %174 = icmp ult <16 x i8> %173, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %175 = select <16 x i1> %174, <16 x i8> %173, <16 x i8> zeroinitializer
  %176 = bitcast i8* %170 to <16 x i8>*
  store <16 x i8> %175, <16 x i8>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 176
  %178 = bitcast i8* %177 to <16 x i8>*
  %179 = load <16 x i8>, <16 x i8>* %178, align 16, !tbaa !5
  %180 = add <16 x i8> %179, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %181 = icmp ult <16 x i8> %180, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %182 = select <16 x i1> %181, <16 x i8> %180, <16 x i8> zeroinitializer
  %183 = bitcast i8* %177 to <16 x i8>*
  store <16 x i8> %182, <16 x i8>* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 192
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 16, !tbaa !5
  %187 = add <16 x i8> %186, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %188 = icmp ult <16 x i8> %187, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %189 = select <16 x i1> %188, <16 x i8> %187, <16 x i8> zeroinitializer
  %190 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %189, <16 x i8>* %190, align 16, !tbaa !5
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 192
  %192 = bitcast i8* %191 to <16 x i8>*
  %193 = load <16 x i8>, <16 x i8>* %192, align 16, !tbaa !5
  %194 = add <16 x i8> %193, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %195 = icmp ult <16 x i8> %194, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %196 = select <16 x i1> %195, <16 x i8> %194, <16 x i8> zeroinitializer
  %197 = bitcast i8* %191 to <16 x i8>*
  store <16 x i8> %196, <16 x i8>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 208
  %199 = bitcast i8* %198 to <16 x i8>*
  %200 = load <16 x i8>, <16 x i8>* %199, align 16, !tbaa !5
  %201 = add <16 x i8> %200, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %202 = icmp ult <16 x i8> %201, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %203 = select <16 x i1> %202, <16 x i8> %201, <16 x i8> zeroinitializer
  %204 = bitcast i8* %198 to <16 x i8>*
  store <16 x i8> %203, <16 x i8>* %204, align 16, !tbaa !5
  %205 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 208
  %206 = bitcast i8* %205 to <16 x i8>*
  %207 = load <16 x i8>, <16 x i8>* %206, align 16, !tbaa !5
  %208 = add <16 x i8> %207, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %209 = icmp ult <16 x i8> %208, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %210 = select <16 x i1> %209, <16 x i8> %208, <16 x i8> zeroinitializer
  %211 = bitcast i8* %205 to <16 x i8>*
  store <16 x i8> %210, <16 x i8>* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 224
  %213 = bitcast i8* %212 to <16 x i8>*
  %214 = load <16 x i8>, <16 x i8>* %213, align 16, !tbaa !5
  %215 = add <16 x i8> %214, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %216 = icmp ult <16 x i8> %215, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %217 = select <16 x i1> %216, <16 x i8> %215, <16 x i8> zeroinitializer
  %218 = bitcast i8* %212 to <16 x i8>*
  store <16 x i8> %217, <16 x i8>* %218, align 16, !tbaa !5
  %219 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 224
  %220 = bitcast i8* %219 to <16 x i8>*
  %221 = load <16 x i8>, <16 x i8>* %220, align 16, !tbaa !5
  %222 = add <16 x i8> %221, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %223 = icmp ult <16 x i8> %222, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %224 = select <16 x i1> %223, <16 x i8> %222, <16 x i8> zeroinitializer
  %225 = bitcast i8* %219 to <16 x i8>*
  store <16 x i8> %224, <16 x i8>* %225, align 16, !tbaa !5
  %226 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 240
  %227 = bitcast i8* %226 to <8 x i8>*
  %228 = load <8 x i8>, <8 x i8>* %227, align 16, !tbaa !5
  %229 = add <8 x i8> %228, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %230 = icmp ult <8 x i8> %229, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %231 = select <8 x i1> %230, <8 x i8> %229, <8 x i8> zeroinitializer
  %232 = bitcast i8* %226 to <8 x i8>*
  store <8 x i8> %231, <8 x i8>* %232, align 16, !tbaa !5
  %233 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 240
  %234 = bitcast i8* %233 to <8 x i8>*
  %235 = load <8 x i8>, <8 x i8>* %234, align 16, !tbaa !5
  %236 = add <8 x i8> %235, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %237 = icmp ult <8 x i8> %236, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %238 = select <8 x i1> %237, <8 x i8> %236, <8 x i8> zeroinitializer
  %239 = bitcast i8* %233 to <8 x i8>*
  store <8 x i8> %238, <8 x i8>* %239, align 16, !tbaa !5
  %240 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 248
  %241 = load i8, i8* %240, align 8, !tbaa !5
  %242 = add i8 %241, -48
  %243 = icmp ult i8 %242, 10
  %244 = select i1 %243, i8 %242, i8 0
  store i8 %244, i8* %240, align 8, !tbaa !5
  %245 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 248
  %246 = load i8, i8* %245, align 8, !tbaa !5
  %247 = add i8 %246, -48
  %248 = icmp ult i8 %247, 10
  %249 = select i1 %248, i8 %247, i8 0
  store i8 %249, i8* %245, align 8, !tbaa !5
  %250 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 249
  %251 = load i8, i8* %250, align 1, !tbaa !5
  %252 = add i8 %251, -48
  %253 = icmp ult i8 %252, 10
  %254 = select i1 %253, i8 %252, i8 0
  store i8 %254, i8* %250, align 1, !tbaa !5
  %255 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 249
  %256 = load i8, i8* %255, align 1, !tbaa !5
  %257 = add i8 %256, -48
  %258 = icmp ult i8 %257, 10
  %259 = select i1 %258, i8 %257, i8 0
  store i8 %259, i8* %255, align 1, !tbaa !5
  %260 = trunc i64 %16 to i32
  %261 = trunc i64 %17 to i32
  %262 = icmp sgt i32 %260, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %15
  %264 = and i64 %16, 4294967295
  %265 = and i64 %16, 4294967295
  br label %266

266:                                              ; preds = %263, %286
  %267 = phi i64 [ 0, %263 ], [ %287, %286 ]
  %268 = sub nsw i64 249, %267
  %269 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %268
  %270 = xor i64 %267, -1
  br label %276

271:                                              ; preds = %286, %15
  %272 = icmp sgt i32 %261, 0
  br i1 %272, label %273, label %333

273:                                              ; preds = %271
  %274 = and i64 %17, 4294967295
  %275 = and i64 %17, 4294967295
  br label %289

276:                                              ; preds = %266, %276
  %277 = phi i64 [ %264, %266 ], [ %283, %276 ]
  %278 = add i64 %277, %270
  %279 = shl i64 %278, 32
  %280 = ashr exact i64 %279, 32
  %281 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !5
  store i8 %282, i8* %269, align 1, !tbaa !5
  store i8 0, i8* %281, align 1, !tbaa !5
  %283 = add i64 %277, 1
  %284 = trunc i64 %283 to i32
  %285 = icmp eq i32 %284, %260
  br i1 %285, label %276, label %286, !llvm.loop !8

286:                                              ; preds = %276
  %287 = add nuw nsw i64 %267, 1
  %288 = icmp eq i64 %287, %265
  br i1 %288, label %271, label %266, !llvm.loop !10

289:                                              ; preds = %273, %330
  %290 = phi i64 [ 0, %273 ], [ %331, %330 ]
  %291 = sub nsw i64 249, %290
  %292 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %291
  %293 = xor i64 %290, -1
  br label %320

294:                                              ; preds = %478, %333
  %295 = phi i64 [ 0, %333 ], [ %501, %478 ]
  %296 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %295
  %297 = bitcast i8* %296 to <4 x i8>*
  %298 = load <4 x i8>, <4 x i8>* %297, align 16, !tbaa !5
  %299 = getelementptr inbounds i8, i8* %296, i64 4
  %300 = bitcast i8* %299 to <4 x i8>*
  %301 = load <4 x i8>, <4 x i8>* %300, align 4, !tbaa !5
  %302 = sext <4 x i8> %298 to <4 x i32>
  %303 = sext <4 x i8> %301 to <4 x i32>
  %304 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %295
  %305 = bitcast i8* %304 to <4 x i8>*
  %306 = load <4 x i8>, <4 x i8>* %305, align 16, !tbaa !5
  %307 = getelementptr inbounds i8, i8* %304, i64 4
  %308 = bitcast i8* %307 to <4 x i8>*
  %309 = load <4 x i8>, <4 x i8>* %308, align 4, !tbaa !5
  %310 = sext <4 x i8> %306 to <4 x i32>
  %311 = sext <4 x i8> %309 to <4 x i32>
  %312 = add nsw <4 x i32> %310, %302
  %313 = add nsw <4 x i32> %311, %303
  %314 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %295
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> %312, <4 x i32>* %315, align 16, !tbaa !11
  %316 = getelementptr inbounds i32, i32* %314, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %317, align 16, !tbaa !11
  %318 = or i64 %295, 8
  %319 = icmp eq i64 %318, 248
  br i1 %319, label %334, label %478, !llvm.loop !13

320:                                              ; preds = %289, %320
  %321 = phi i64 [ %274, %289 ], [ %327, %320 ]
  %322 = add i64 %321, %293
  %323 = shl i64 %322, 32
  %324 = ashr exact i64 %323, 32
  %325 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !5
  store i8 %326, i8* %292, align 1, !tbaa !5
  store i8 0, i8* %325, align 1, !tbaa !5
  %327 = add i64 %321, 1
  %328 = trunc i64 %327 to i32
  %329 = icmp eq i32 %328, %261
  br i1 %329, label %320, label %330, !llvm.loop !15

330:                                              ; preds = %320
  %331 = add nuw nsw i64 %290, 1
  %332 = icmp eq i64 %331, %275
  br i1 %332, label %333, label %289, !llvm.loop !16

333:                                              ; preds = %330, %271
  br label %294

334:                                              ; preds = %294
  %335 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 248
  %336 = load i8, i8* %335, align 8, !tbaa !5
  %337 = sext i8 %336 to i32
  %338 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 248
  %339 = load i8, i8* %338, align 8, !tbaa !5
  %340 = sext i8 %339 to i32
  %341 = add nsw i32 %340, %337
  %342 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 248
  store i32 %341, i32* %342, align 16, !tbaa !11
  %343 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 249
  %344 = load i8, i8* %343, align 1, !tbaa !5
  %345 = sext i8 %344 to i32
  %346 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 249
  %347 = load i8, i8* %346, align 1, !tbaa !5
  %348 = sext i8 %347 to i32
  %349 = add nsw i32 %348, %345
  %350 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 249
  store i32 %349, i32* %350, align 4, !tbaa !11
  %351 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 249
  store i32 %349, i32* %351, align 4, !tbaa !11
  br label %352

352:                                              ; preds = %352, %334
  %353 = phi i32 [ %349, %334 ], [ %373, %352 ]
  %354 = phi i64 [ 248, %334 ], [ %375, %352 ]
  %355 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !11
  %357 = icmp sgt i32 %353, 9
  %358 = zext i1 %357 to i32
  %359 = add nsw i32 %356, %358
  %360 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %354
  store i32 %359, i32* %360, align 4, !tbaa !11
  %361 = add nsw i64 %354, -1
  %362 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !11
  %364 = icmp sgt i32 %359, 9
  %365 = zext i1 %364 to i32
  %366 = add nsw i32 %363, %365
  %367 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %361
  store i32 %366, i32* %367, align 4, !tbaa !11
  %368 = add nsw i64 %354, -2
  %369 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !11
  %371 = icmp sgt i32 %366, 9
  %372 = zext i1 %371 to i32
  %373 = add nsw i32 %370, %372
  %374 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %368
  store i32 %373, i32* %374, align 4, !tbaa !11
  %375 = add nsw i64 %354, -3
  %376 = icmp eq i64 %368, 0
  br i1 %376, label %377, label %352, !llvm.loop !17

377:                                              ; preds = %352
  %378 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %379 = load i32, i32* %378, align 16, !tbaa !11
  %380 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %381 = icmp slt i32 %379, 10
  %382 = select i1 %381, i32 0, i32 -10
  %383 = add i32 %382, %379
  store i32 %383, i32* %380, align 16, !tbaa !11
  br label %384

384:                                              ; preds = %502, %377
  %385 = phi i64 [ 0, %377 ], [ %518, %502 ]
  %386 = or i64 %385, 1
  %387 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !11
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !11
  %393 = icmp slt <4 x i32> %389, <i32 10, i32 10, i32 10, i32 10>
  %394 = icmp slt <4 x i32> %392, <i32 10, i32 10, i32 10, i32 10>
  %395 = select <4 x i1> %393, <4 x i32> zeroinitializer, <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>
  %396 = select <4 x i1> %394, <4 x i32> zeroinitializer, <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>
  %397 = add <4 x i32> %395, %389
  %398 = add <4 x i32> %396, %392
  %399 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %397, <4 x i32>* %399, align 4, !tbaa !11
  %400 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %400, align 4, !tbaa !11
  %401 = icmp eq i64 %385, 240
  br i1 %401, label %402, label %502, !llvm.loop !18

402:                                              ; preds = %384
  %403 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 249
  %404 = load i32, i32* %403, align 4, !tbaa !11
  %405 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 249
  %406 = icmp slt i32 %404, 10
  %407 = select i1 %406, i32 0, i32 -10
  %408 = add i32 %407, %404
  store i32 %408, i32* %405, align 4, !tbaa !11
  %409 = icmp sgt i32 %379, 9
  br i1 %409, label %410, label %444

410:                                              ; preds = %402
  %411 = call i32 @putchar(i32 49)
  %412 = icmp sgt i32 %260, %261
  %413 = select i1 %412, i32 %260, i32 %261
  %414 = sub i32 249, %413
  %415 = icmp sgt i32 %413, -1
  br i1 %415, label %416, label %431

416:                                              ; preds = %410
  %417 = sext i32 %414 to i64
  br label %418

418:                                              ; preds = %416, %425
  %419 = phi i64 [ %417, %416 ], [ %426, %425 ]
  %420 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !11
  %422 = icmp sgt i32 %421, 0
  %423 = icmp eq i64 %419, 249
  %424 = select i1 %422, i1 true, i1 %423
  br i1 %424, label %429, label %425

425:                                              ; preds = %418
  %426 = add nsw i64 %419, 1
  %427 = trunc i64 %426 to i32
  %428 = icmp eq i32 %427, 250
  br i1 %428, label %477, label %418, !llvm.loop !19

429:                                              ; preds = %418
  %430 = trunc i64 %419 to i32
  br label %431

431:                                              ; preds = %429, %410
  %432 = phi i32 [ %414, %410 ], [ %430, %429 ]
  %433 = icmp slt i32 %432, 250
  br i1 %433, label %434, label %477

434:                                              ; preds = %431
  %435 = sext i32 %432 to i64
  br label %436

436:                                              ; preds = %434, %436
  %437 = phi i64 [ %435, %434 ], [ %441, %436 ]
  %438 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !11
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %439)
  %441 = add nsw i64 %437, 1
  %442 = trunc i64 %441 to i32
  %443 = icmp eq i32 %442, 250
  br i1 %443, label %477, label %436, !llvm.loop !20

444:                                              ; preds = %402
  %445 = icmp sgt i32 %260, %261
  %446 = select i1 %445, i32 %260, i32 %261
  %447 = sub i32 249, %446
  %448 = icmp sgt i32 %446, -1
  br i1 %448, label %449, label %464

449:                                              ; preds = %444
  %450 = sext i32 %447 to i64
  br label %451

451:                                              ; preds = %449, %458
  %452 = phi i64 [ %450, %449 ], [ %459, %458 ]
  %453 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !11
  %455 = icmp sgt i32 %454, 0
  %456 = icmp eq i64 %452, 249
  %457 = select i1 %455, i1 true, i1 %456
  br i1 %457, label %462, label %458

458:                                              ; preds = %451
  %459 = add nsw i64 %452, 1
  %460 = trunc i64 %459 to i32
  %461 = icmp eq i32 %460, 250
  br i1 %461, label %477, label %451, !llvm.loop !21

462:                                              ; preds = %451
  %463 = trunc i64 %452 to i32
  br label %464

464:                                              ; preds = %462, %444
  %465 = phi i32 [ %447, %444 ], [ %463, %462 ]
  %466 = icmp slt i32 %465, 250
  br i1 %466, label %467, label %477

467:                                              ; preds = %464
  %468 = sext i32 %465 to i64
  br label %469

469:                                              ; preds = %467, %469
  %470 = phi i64 [ %468, %467 ], [ %474, %469 ]
  %471 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !11
  %473 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %472)
  %474 = add nsw i64 %470, 1
  %475 = trunc i64 %474 to i32
  %476 = icmp eq i32 %475, 250
  br i1 %476, label %477, label %469, !llvm.loop !22

477:                                              ; preds = %458, %469, %425, %436, %464, %431, %13
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #5
  ret i32 0

478:                                              ; preds = %294
  %479 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %318
  %480 = bitcast i8* %479 to <4 x i8>*
  %481 = load <4 x i8>, <4 x i8>* %480, align 8, !tbaa !5
  %482 = getelementptr inbounds i8, i8* %479, i64 4
  %483 = bitcast i8* %482 to <4 x i8>*
  %484 = load <4 x i8>, <4 x i8>* %483, align 4, !tbaa !5
  %485 = sext <4 x i8> %481 to <4 x i32>
  %486 = sext <4 x i8> %484 to <4 x i32>
  %487 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %318
  %488 = bitcast i8* %487 to <4 x i8>*
  %489 = load <4 x i8>, <4 x i8>* %488, align 8, !tbaa !5
  %490 = getelementptr inbounds i8, i8* %487, i64 4
  %491 = bitcast i8* %490 to <4 x i8>*
  %492 = load <4 x i8>, <4 x i8>* %491, align 4, !tbaa !5
  %493 = sext <4 x i8> %489 to <4 x i32>
  %494 = sext <4 x i8> %492 to <4 x i32>
  %495 = add nsw <4 x i32> %493, %485
  %496 = add nsw <4 x i32> %494, %486
  %497 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %318
  %498 = bitcast i32* %497 to <4 x i32>*
  store <4 x i32> %495, <4 x i32>* %498, align 16, !tbaa !11
  %499 = getelementptr inbounds i32, i32* %497, i64 4
  %500 = bitcast i32* %499 to <4 x i32>*
  store <4 x i32> %496, <4 x i32>* %500, align 16, !tbaa !11
  %501 = add nuw nsw i64 %295, 16
  br label %294

502:                                              ; preds = %384
  %503 = or i64 %385, 9
  %504 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %503
  %505 = bitcast i32* %504 to <4 x i32>*
  %506 = load <4 x i32>, <4 x i32>* %505, align 4, !tbaa !11
  %507 = getelementptr inbounds i32, i32* %504, i64 4
  %508 = bitcast i32* %507 to <4 x i32>*
  %509 = load <4 x i32>, <4 x i32>* %508, align 4, !tbaa !11
  %510 = icmp slt <4 x i32> %506, <i32 10, i32 10, i32 10, i32 10>
  %511 = icmp slt <4 x i32> %509, <i32 10, i32 10, i32 10, i32 10>
  %512 = select <4 x i1> %510, <4 x i32> zeroinitializer, <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>
  %513 = select <4 x i1> %511, <4 x i32> zeroinitializer, <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>
  %514 = add <4 x i32> %512, %506
  %515 = add <4 x i32> %513, %509
  %516 = bitcast i32* %504 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %516, align 4, !tbaa !11
  %517 = bitcast i32* %507 to <4 x i32>*
  store <4 x i32> %515, <4 x i32>* %517, align 4, !tbaa !11
  %518 = add nuw nsw i64 %385, 16
  br label %384
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
