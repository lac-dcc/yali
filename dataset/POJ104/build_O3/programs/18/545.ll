; ModuleID = 'source-C-CXX/18/545.c'
source_filename = "source-C-CXX/18/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n2 = dso_local local_unnamed_addr global i32 0, align 4
@str2 = dso_local global [100 x i8] zeroinitializer, align 16
@str1 = dso_local global [100 x i8] zeroinitializer, align 16
@n1 = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str3 = dso_local global [100 x i8] zeroinitializer, align 16
@n3 = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n2, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %111

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = icmp ult i32 %2, 8
  br i1 %6, label %94, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = getelementptr i8, i8* %0, i64 %8
  %10 = add nsw i64 %8, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %62, label %15

15:                                               ; preds = %7
  %16 = and i64 %12, 4611686018427387902
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %59, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %57, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %58, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %60, %17 ]
  %22 = getelementptr i8, i8* %0, i64 %18
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 1, !tbaa !9
  %25 = getelementptr i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !9
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %18
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 16, !tbaa !9
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 4, !tbaa !9
  %34 = icmp eq <4 x i8> %24, %30
  %35 = icmp eq <4 x i8> %27, %33
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = add <4 x i32> %19, %36
  %39 = add <4 x i32> %20, %37
  %40 = or i64 %18, 8
  %41 = getelementptr i8, i8* %0, i64 %40
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !9
  %44 = getelementptr i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !9
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %40
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !9
  %53 = icmp eq <4 x i8> %43, %49
  %54 = icmp eq <4 x i8> %46, %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %38, %55
  %58 = add <4 x i32> %39, %56
  %59 = add nuw i64 %18, 16
  %60 = add i64 %21, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %17, !llvm.loop !10

62:                                               ; preds = %17, %7
  %63 = phi <4 x i32> [ undef, %7 ], [ %57, %17 ]
  %64 = phi <4 x i32> [ undef, %7 ], [ %58, %17 ]
  %65 = phi i64 [ 0, %7 ], [ %59, %17 ]
  %66 = phi <4 x i32> [ zeroinitializer, %7 ], [ %57, %17 ]
  %67 = phi <4 x i32> [ zeroinitializer, %7 ], [ %58, %17 ]
  %68 = icmp eq i64 %13, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %62
  %70 = getelementptr i8, i8* %0, i64 %65
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %65
  %72 = getelementptr i8, i8* %70, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !9
  %75 = getelementptr inbounds i8, i8* %71, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !9
  %78 = icmp eq <4 x i8> %74, %77
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %67, %79
  %81 = bitcast i8* %70 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !9
  %83 = bitcast i8* %71 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 8, !tbaa !9
  %85 = icmp eq <4 x i8> %82, %84
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %66, %86
  br label %88

88:                                               ; preds = %62, %69
  %89 = phi <4 x i32> [ %63, %62 ], [ %87, %69 ]
  %90 = phi <4 x i32> [ %64, %62 ], [ %80, %69 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %8, %5
  br i1 %93, label %111, label %94

94:                                               ; preds = %4, %88
  %95 = phi i64 [ 0, %4 ], [ %8, %88 ]
  %96 = phi i8* [ %0, %4 ], [ %9, %88 ]
  %97 = phi i32 [ 0, %4 ], [ %92, %88 ]
  br label %98

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %109, %98 ], [ %95, %94 ]
  %100 = phi i8* [ %108, %98 ], [ %96, %94 ]
  %101 = phi i32 [ %107, %98 ], [ %97, %94 ]
  %102 = load i8, i8* %100, align 1, !tbaa !9
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %99
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = icmp eq i8 %102, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %101, %106
  %108 = getelementptr inbounds i8, i8* %100, i64 1
  %109 = add nuw nsw i64 %99, 1
  %110 = icmp eq i64 %109, %5
  br i1 %110, label %111, label %98, !llvm.loop !13

111:                                              ; preds = %98, %88, %1
  %112 = phi i32 [ 0, %1 ], [ %92, %88 ], [ %107, %98 ]
  %113 = icmp eq i32 %112, %2
  %114 = zext i1 %113 to i32
  ret i32 %114
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @m(i8* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = load i8, i8* %0, align 1, !tbaa !9
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0)) #8
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0)) #9
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n1, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i64 0, i64 0))
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i64 0, i64 0)) #9
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @n2, align 4, !tbaa !5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str3, i64 0, i64 0))
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str3, i64 0, i64 0)) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @n3, align 4, !tbaa !5
  %10 = load i32, i32* @n1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %176

12:                                               ; preds = %0
  %13 = load i32, i32* @n2, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %167
  %15 = phi i32 [ %168, %167 ], [ %13, %12 ]
  %16 = phi i8* [ %170, %167 ], [ getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0), %12 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %127

20:                                               ; preds = %14
  %21 = zext i32 %15 to i64
  %22 = icmp ult i32 %15, 8
  br i1 %22, label %110, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, 4294967288
  %25 = getelementptr i8, i8* %16, i64 %24
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %78, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %75, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %73, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %74, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %76, %33 ]
  %38 = getelementptr i8, i8* %16, i64 %34
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !9
  %41 = getelementptr i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !9
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %34
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 16, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !9
  %50 = icmp eq <4 x i8> %40, %46
  %51 = icmp eq <4 x i8> %43, %49
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %35, %52
  %55 = add <4 x i32> %36, %53
  %56 = or i64 %34, 8
  %57 = getelementptr i8, i8* %16, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !9
  %60 = getelementptr i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !9
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %56
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 4, !tbaa !9
  %69 = icmp eq <4 x i8> %59, %65
  %70 = icmp eq <4 x i8> %62, %68
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %54, %71
  %74 = add <4 x i32> %55, %72
  %75 = add nuw i64 %34, 16
  %76 = add i64 %37, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %33, !llvm.loop !15

78:                                               ; preds = %33, %23
  %79 = phi <4 x i32> [ undef, %23 ], [ %73, %33 ]
  %80 = phi <4 x i32> [ undef, %23 ], [ %74, %33 ]
  %81 = phi i64 [ 0, %23 ], [ %75, %33 ]
  %82 = phi <4 x i32> [ zeroinitializer, %23 ], [ %73, %33 ]
  %83 = phi <4 x i32> [ zeroinitializer, %23 ], [ %74, %33 ]
  %84 = icmp eq i64 %29, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %78
  %86 = getelementptr i8, i8* %16, i64 %81
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %81
  %88 = getelementptr i8, i8* %86, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !9
  %91 = getelementptr inbounds i8, i8* %87, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 4, !tbaa !9
  %94 = icmp eq <4 x i8> %90, %93
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %83, %95
  %97 = bitcast i8* %86 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !9
  %99 = bitcast i8* %87 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 8, !tbaa !9
  %101 = icmp eq <4 x i8> %98, %100
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %82, %102
  br label %104

104:                                              ; preds = %78, %85
  %105 = phi <4 x i32> [ %79, %78 ], [ %103, %85 ]
  %106 = phi <4 x i32> [ %80, %78 ], [ %96, %85 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %24, %21
  br i1 %109, label %127, label %110

110:                                              ; preds = %20, %104
  %111 = phi i64 [ 0, %20 ], [ %24, %104 ]
  %112 = phi i8* [ %16, %20 ], [ %25, %104 ]
  %113 = phi i32 [ 0, %20 ], [ %108, %104 ]
  br label %114

114:                                              ; preds = %110, %114
  %115 = phi i64 [ %125, %114 ], [ %111, %110 ]
  %116 = phi i8* [ %124, %114 ], [ %112, %110 ]
  %117 = phi i32 [ %123, %114 ], [ %113, %110 ]
  %118 = load i8, i8* %116, align 1, !tbaa !9
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %115
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %118, %120
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %117, %122
  %124 = getelementptr inbounds i8, i8* %116, i64 1
  %125 = add nuw nsw i64 %115, 1
  %126 = icmp eq i64 %125, %21
  br i1 %126, label %127, label %114, !llvm.loop !16

127:                                              ; preds = %114, %104, %14
  %128 = phi i32 [ 0, %14 ], [ %108, %104 ], [ %123, %114 ]
  %129 = icmp eq i32 %128, %15
  br i1 %129, label %130, label %162

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, i8* %16, i64 -1
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = and i8 %132, -33
  %134 = add i8 %133, -65
  %135 = icmp ugt i8 %134, 25
  br i1 %135, label %136, label %162

136:                                              ; preds = %130
  %137 = load i8, i8* %18, align 1, !tbaa !9
  %138 = and i8 %137, -33
  %139 = add i8 %138, -65
  %140 = icmp ugt i8 %139, 25
  br i1 %140, label %141, label %162

141:                                              ; preds = %136
  %142 = load i32, i32* @n3, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %150, %144 ], [ 0, %141 ]
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* @str3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = sext i8 %147 to i32
  %149 = tail call i32 @putchar(i32 %148)
  %150 = add nuw nsw i64 %145, 1
  %151 = load i32, i32* @n3, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %144, label %154, !llvm.loop !17

154:                                              ; preds = %144
  %155 = load i32, i32* @n2, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  br label %157

157:                                              ; preds = %154, %141
  %158 = phi i64 [ %156, %154 ], [ %17, %141 ]
  %159 = phi i32 [ %155, %154 ], [ %15, %141 ]
  %160 = add nsw i64 %158, -1
  %161 = getelementptr inbounds i8, i8* %16, i64 %160
  br label %167

162:                                              ; preds = %136, %130, %127
  %163 = load i8, i8* %16, align 1, !tbaa !9
  %164 = sext i8 %163 to i32
  %165 = tail call i32 @putchar(i32 %164)
  %166 = load i32, i32* @n2, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %157, %162
  %168 = phi i32 [ %159, %157 ], [ %166, %162 ]
  %169 = phi i8* [ %161, %157 ], [ %16, %162 ]
  %170 = getelementptr inbounds i8, i8* %169, i64 1
  %171 = ptrtoint i8* %170 to i64
  %172 = sub i64 %171, ptrtoint ([100 x i8]* @str1 to i64)
  %173 = load i32, i32* @n1, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %14, label %176, !llvm.loop !18

176:                                              ; preds = %167, %0
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
