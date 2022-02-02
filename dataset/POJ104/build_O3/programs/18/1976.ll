; ModuleID = 'source-C-CXX/18/1976.c'
source_filename = "source-C-CXX/18/1976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [100 x i8] zeroinitializer, align 16
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@len1 = dso_local local_unnamed_addr global i32 0, align 4
@len2 = dso_local local_unnamed_addr global i32 0, align 4
@len3 = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #7
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #7
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #7
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #8
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len1, align 4, !tbaa !5
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #8
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len2, align 4, !tbaa !5
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #8
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @len3, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %168

11:                                               ; preds = %0, %163
  %12 = phi i32 [ %165, %163 ], [ 0, %0 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %156

20:                                               ; preds = %14, %11
  %21 = load i32, i32* @len2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %132

23:                                               ; preds = %20
  %24 = sext i32 %12 to i64
  %25 = zext i32 %21 to i64
  %26 = icmp ult i32 %21, 8
  br i1 %26, label %116, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %83, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %80, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %78, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %79, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %81, %36 ]
  %41 = add nsw i64 %37, %24
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %37
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 16, !tbaa !9
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 4, !tbaa !9
  %54 = icmp eq <4 x i8> %44, %50
  %55 = icmp eq <4 x i8> %47, %53
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %38, %56
  %59 = add <4 x i32> %39, %57
  %60 = or i64 %37, 8
  %61 = add nsw i64 %60, %24
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %61
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !9
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !9
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %60
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 8, !tbaa !9
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 4, !tbaa !9
  %74 = icmp eq <4 x i8> %64, %70
  %75 = icmp eq <4 x i8> %67, %73
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = add <4 x i32> %58, %76
  %79 = add <4 x i32> %59, %77
  %80 = add nuw i64 %37, 16
  %81 = add i64 %40, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %36, !llvm.loop !10

83:                                               ; preds = %36, %27
  %84 = phi <4 x i32> [ undef, %27 ], [ %78, %36 ]
  %85 = phi <4 x i32> [ undef, %27 ], [ %79, %36 ]
  %86 = phi i64 [ 0, %27 ], [ %80, %36 ]
  %87 = phi <4 x i32> [ zeroinitializer, %27 ], [ %78, %36 ]
  %88 = phi <4 x i32> [ zeroinitializer, %27 ], [ %79, %36 ]
  %89 = icmp eq i64 %32, 0
  br i1 %89, label %110, label %90

90:                                               ; preds = %83
  %91 = add nsw i64 %86, %24
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %91
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %86
  %94 = getelementptr inbounds i8, i8* %92, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !9
  %97 = getelementptr inbounds i8, i8* %93, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 4, !tbaa !9
  %100 = icmp eq <4 x i8> %96, %99
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add <4 x i32> %88, %101
  %103 = bitcast i8* %92 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !9
  %105 = bitcast i8* %93 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 8, !tbaa !9
  %107 = icmp eq <4 x i8> %104, %106
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %87, %108
  br label %110

110:                                              ; preds = %83, %90
  %111 = phi <4 x i32> [ %84, %83 ], [ %109, %90 ]
  %112 = phi <4 x i32> [ %85, %83 ], [ %102, %90 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %28, %25
  br i1 %115, label %132, label %116

116:                                              ; preds = %23, %110
  %117 = phi i64 [ 0, %23 ], [ %28, %110 ]
  %118 = phi i32 [ 0, %23 ], [ %114, %110 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %130, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %129, %119 ], [ %118, %116 ]
  %122 = add nsw i64 %120, %24
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %120
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = icmp eq i8 %124, %126
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %121, %128
  %130 = add nuw nsw i64 %120, 1
  %131 = icmp eq i64 %130, %25
  br i1 %131, label %132, label %119, !llvm.loop !13

132:                                              ; preds = %119, %110, %20
  %133 = phi i32 [ 0, %20 ], [ %114, %110 ], [ %129, %119 ]
  %134 = icmp eq i32 %133, %21
  br i1 %134, label %135, label %156

135:                                              ; preds = %132
  %136 = load i32, i32* @len3, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %144, %138 ], [ 0, %135 ]
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = sext i8 %141 to i32
  %143 = tail call i32 @putchar(i32 %142) #7
  %144 = add nuw nsw i64 %139, 1
  %145 = load i32, i32* @len3, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %138, label %148, !llvm.loop !15

148:                                              ; preds = %138
  %149 = load i32, i32* @len2, align 4, !tbaa !5
  %150 = load i32, i32* @i, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %148, %135
  %152 = phi i32 [ %150, %148 ], [ %12, %135 ]
  %153 = phi i32 [ %149, %148 ], [ %21, %135 ]
  %154 = add nsw i32 %153, -1
  %155 = add nsw i32 %154, %152
  br label %163

156:                                              ; preds = %14, %132
  %157 = sext i32 %12 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = sext i8 %159 to i32
  %161 = tail call i32 @putchar(i32 %160)
  %162 = load i32, i32* @i, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %151, %156
  %164 = phi i32 [ %155, %151 ], [ %162, %156 ]
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @i, align 4, !tbaa !5
  %166 = load i32, i32* @len1, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %11, label %168, !llvm.loop !16

168:                                              ; preds = %163, %0
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @check(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 32
  br i1 %8, label %9, label %125

9:                                                ; preds = %3, %1
  %10 = load i32, i32* @len2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %121

12:                                               ; preds = %9
  %13 = sext i32 %0 to i64
  %14 = zext i32 %10 to i64
  %15 = icmp ult i32 %10, 8
  br i1 %15, label %105, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %72, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %69, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %67, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %68, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %70, %25 ]
  %30 = add nsw i64 %26, %13
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %30
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !9
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %26
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 16, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !9
  %43 = icmp eq <4 x i8> %33, %39
  %44 = icmp eq <4 x i8> %36, %42
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %27, %45
  %48 = add <4 x i32> %28, %46
  %49 = or i64 %26, 8
  %50 = add nsw i64 %49, %13
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !9
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %49
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !9
  %63 = icmp eq <4 x i8> %53, %59
  %64 = icmp eq <4 x i8> %56, %62
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %47, %65
  %68 = add <4 x i32> %48, %66
  %69 = add nuw i64 %26, 16
  %70 = add i64 %29, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %25, !llvm.loop !17

72:                                               ; preds = %25, %16
  %73 = phi <4 x i32> [ undef, %16 ], [ %67, %25 ]
  %74 = phi <4 x i32> [ undef, %16 ], [ %68, %25 ]
  %75 = phi i64 [ 0, %16 ], [ %69, %25 ]
  %76 = phi <4 x i32> [ zeroinitializer, %16 ], [ %67, %25 ]
  %77 = phi <4 x i32> [ zeroinitializer, %16 ], [ %68, %25 ]
  %78 = icmp eq i64 %21, 0
  br i1 %78, label %99, label %79

79:                                               ; preds = %72
  %80 = add nsw i64 %75, %13
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %80
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %75
  %83 = getelementptr inbounds i8, i8* %81, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !9
  %86 = getelementptr inbounds i8, i8* %82, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 4, !tbaa !9
  %89 = icmp eq <4 x i8> %85, %88
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %77, %90
  %92 = bitcast i8* %81 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !9
  %94 = bitcast i8* %82 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 8, !tbaa !9
  %96 = icmp eq <4 x i8> %93, %95
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %76, %97
  br label %99

99:                                               ; preds = %72, %79
  %100 = phi <4 x i32> [ %73, %72 ], [ %98, %79 ]
  %101 = phi <4 x i32> [ %74, %72 ], [ %91, %79 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %17, %14
  br i1 %104, label %121, label %105

105:                                              ; preds = %12, %99
  %106 = phi i64 [ 0, %12 ], [ %17, %99 ]
  %107 = phi i32 [ 0, %12 ], [ %103, %99 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %119, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %118, %108 ], [ %107, %105 ]
  %111 = add nsw i64 %109, %13
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %109
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = icmp eq i8 %113, %115
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %110, %117
  %119 = add nuw nsw i64 %109, 1
  %120 = icmp eq i64 %119, %14
  br i1 %120, label %121, label %108, !llvm.loop !18

121:                                              ; preds = %108, %99, %9
  %122 = phi i32 [ 0, %9 ], [ %103, %99 ], [ %118, %108 ]
  %123 = icmp eq i32 %122, %10
  %124 = zext i1 %123 to i32
  br label %125

125:                                              ; preds = %121, %3
  %126 = phi i32 [ 0, %3 ], [ %124, %121 ]
  ret i32 %126
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output() local_unnamed_addr #4 {
  %1 = load i32, i32* @len3, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0, %3
  %4 = phi i64 [ %9, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !9
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @putchar(i32 %7)
  %9 = add nuw nsw i64 %4, 1
  %10 = load i32, i32* @len3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %3, label %13, !llvm.loop !15

13:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !14, !12}
