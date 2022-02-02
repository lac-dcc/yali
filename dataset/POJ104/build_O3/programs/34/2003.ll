; ModuleID = 'source-C-CXX/34/2003.c'
source_filename = "source-C-CXX/34/2003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @find([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  %5 = icmp sgt i32 %2, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %176

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = zext i32 %2 to i64
  %10 = and i64 %9, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = add nsw i64 %8, -1
  %15 = icmp ult i32 %2, 8
  %16 = and i64 %9, 4294967288
  %17 = and i64 %13, 1
  %18 = icmp eq i64 %11, 0
  %19 = and i64 %13, 4611686018427387902
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %16, %9
  %22 = and i64 %8, 3
  %23 = icmp ult i64 %14, 3
  %24 = and i64 %8, 4294967292
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %7, %171
  %27 = phi i64 [ 0, %7 ], [ %172, %171 ]
  %28 = phi i32 [ 0, %7 ], [ %105, %171 ]
  %29 = trunc i64 %27 to i32
  br label %30

30:                                               ; preds = %104, %26
  %31 = phi i64 [ %106, %104 ], [ 0, %26 ]
  %32 = phi i32 [ %105, %104 ], [ %28, %26 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %27, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br i1 %15, label %97, label %35

35:                                               ; preds = %30
  %36 = insertelement <4 x i32> poison, i32 %34, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %34, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %18, label %73, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %70, %40 ], [ 0, %35 ]
  %42 = phi <4 x i32> [ %68, %40 ], [ zeroinitializer, %35 ]
  %43 = phi <4 x i32> [ %69, %40 ], [ zeroinitializer, %35 ]
  %44 = phi i64 [ %71, %40 ], [ %19, %35 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %27, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = icmp sgt <4 x i32> %47, %37
  %52 = icmp sgt <4 x i32> %50, %39
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %42, %53
  %56 = add <4 x i32> %43, %54
  %57 = or i64 %41, 8
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %27, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = icmp sgt <4 x i32> %60, %37
  %65 = icmp sgt <4 x i32> %63, %39
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %55, %66
  %69 = add <4 x i32> %56, %67
  %70 = add nuw i64 %41, 16
  %71 = add i64 %44, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %40, !llvm.loop !9

73:                                               ; preds = %40, %35
  %74 = phi <4 x i32> [ undef, %35 ], [ %68, %40 ]
  %75 = phi <4 x i32> [ undef, %35 ], [ %69, %40 ]
  %76 = phi i64 [ 0, %35 ], [ %70, %40 ]
  %77 = phi <4 x i32> [ zeroinitializer, %35 ], [ %68, %40 ]
  %78 = phi <4 x i32> [ zeroinitializer, %35 ], [ %69, %40 ]
  br i1 %20, label %92, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %27, i64 %76
  %81 = getelementptr inbounds i32, i32* %80, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = icmp sgt <4 x i32> %83, %39
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %78, %85
  %87 = bitcast i32* %80 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp sgt <4 x i32> %88, %37
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %77, %90
  br label %92

92:                                               ; preds = %73, %79
  %93 = phi <4 x i32> [ %74, %73 ], [ %91, %79 ]
  %94 = phi <4 x i32> [ %75, %73 ], [ %86, %79 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  br i1 %21, label %148, label %97

97:                                               ; preds = %30, %92
  %98 = phi i64 [ 0, %30 ], [ %16, %92 ]
  %99 = phi i32 [ 0, %30 ], [ %96, %92 ]
  br label %138

100:                                              ; preds = %166
  %101 = trunc i64 %31 to i32
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %29, i32 %101)
  %103 = add nsw i32 %32, 1
  br label %104

104:                                              ; preds = %166, %100
  %105 = phi i32 [ %103, %100 ], [ %32, %166 ]
  %106 = add nuw nsw i64 %31, 1
  %107 = icmp eq i64 %106, %9
  br i1 %107, label %171, label %30, !llvm.loop !12

108:                                              ; preds = %148, %108
  %109 = phi i64 [ %135, %108 ], [ 0, %148 ]
  %110 = phi i32 [ %134, %108 ], [ 0, %148 ]
  %111 = phi i64 [ %136, %108 ], [ %24, %148 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %109, i64 %31
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %34
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %110, %115
  %117 = or i64 %109, 1
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %117, i64 %31
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %34
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %116, %121
  %123 = or i64 %109, 2
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %123, i64 %31
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %34
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %122, %127
  %129 = or i64 %109, 3
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %129, i64 %31
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %34
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %128, %133
  %135 = add nuw nsw i64 %109, 4
  %136 = add i64 %111, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %150, label %108, !llvm.loop !13

138:                                              ; preds = %97, %138
  %139 = phi i64 [ %146, %138 ], [ %98, %97 ]
  %140 = phi i32 [ %145, %138 ], [ %99, %97 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %27, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %34
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %140, %144
  %146 = add nuw nsw i64 %139, 1
  %147 = icmp eq i64 %146, %9
  br i1 %147, label %148, label %138, !llvm.loop !14

148:                                              ; preds = %138, %92
  %149 = phi i32 [ %96, %92 ], [ %145, %138 ]
  br i1 %23, label %150, label %108

150:                                              ; preds = %108, %148
  %151 = phi i32 [ undef, %148 ], [ %134, %108 ]
  %152 = phi i64 [ 0, %148 ], [ %135, %108 ]
  %153 = phi i32 [ 0, %148 ], [ %134, %108 ]
  br i1 %25, label %166, label %154

154:                                              ; preds = %150, %154
  %155 = phi i64 [ %163, %154 ], [ %152, %150 ]
  %156 = phi i32 [ %162, %154 ], [ %153, %150 ]
  %157 = phi i64 [ %164, %154 ], [ %22, %150 ]
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %155, i64 %31
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %34
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %156, %161
  %163 = add nuw nsw i64 %155, 1
  %164 = add i64 %157, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %154, !llvm.loop !16

166:                                              ; preds = %154, %150
  %167 = phi i32 [ %151, %150 ], [ %162, %154 ]
  %168 = icmp eq i32 %149, 0
  %169 = icmp eq i32 %167, 0
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %100, label %104

171:                                              ; preds = %104
  %172 = add nuw nsw i64 %27, 1
  %173 = icmp eq i64 %172, %8
  br i1 %173, label %174, label %26, !llvm.loop !18

174:                                              ; preds = %171
  %175 = icmp eq i32 %105, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %3, %174
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %178

178:                                              ; preds = %176, %174
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %9 = call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %210

16:                                               ; preds = %0, %31
  %17 = phi i32 [ %32, %31 ], [ %11, %0 ]
  %18 = phi i32 [ %33, %31 ], [ %13, %0 ]
  %19 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !21

29:                                               ; preds = %21
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %16
  %32 = phi i32 [ %30, %29 ], [ %17, %16 ]
  %33 = phi i32 [ %26, %29 ], [ %18, %16 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %16, label %37, !llvm.loop !22

37:                                               ; preds = %31
  %38 = icmp sgt i32 %32, 0
  %39 = icmp sgt i32 %33, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %210

41:                                               ; preds = %37
  %42 = zext i32 %32 to i64
  %43 = zext i32 %33 to i64
  %44 = and i64 %43, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = add nsw i64 %42, -1
  %49 = icmp ult i32 %33, 8
  %50 = and i64 %43, 4294967288
  %51 = and i64 %47, 1
  %52 = icmp eq i64 %45, 0
  %53 = and i64 %47, 4611686018427387902
  %54 = icmp eq i64 %51, 0
  %55 = icmp eq i64 %50, %43
  %56 = and i64 %42, 3
  %57 = icmp ult i64 %48, 3
  %58 = and i64 %42, 4294967292
  %59 = icmp eq i64 %56, 0
  br label %60

60:                                               ; preds = %205, %41
  %61 = phi i64 [ 0, %41 ], [ %206, %205 ]
  %62 = phi i32 [ 0, %41 ], [ %139, %205 ]
  %63 = trunc i64 %61 to i32
  br label %64

64:                                               ; preds = %138, %60
  %65 = phi i64 [ %140, %138 ], [ 0, %60 ]
  %66 = phi i32 [ %139, %138 ], [ %62, %60 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  br i1 %49, label %131, label %69

69:                                               ; preds = %64
  %70 = insertelement <4 x i32> poison, i32 %68, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x i32> poison, i32 %68, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %52, label %107, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %104, %74 ], [ 0, %69 ]
  %76 = phi <4 x i32> [ %102, %74 ], [ zeroinitializer, %69 ]
  %77 = phi <4 x i32> [ %103, %74 ], [ zeroinitializer, %69 ]
  %78 = phi i64 [ %105, %74 ], [ %53, %69 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp sgt <4 x i32> %81, %71
  %86 = icmp sgt <4 x i32> %84, %73
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %76, %87
  %90 = add <4 x i32> %77, %88
  %91 = or i64 %75, 8
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = icmp sgt <4 x i32> %94, %71
  %99 = icmp sgt <4 x i32> %97, %73
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = add <4 x i32> %89, %100
  %103 = add <4 x i32> %90, %101
  %104 = add nuw i64 %75, 16
  %105 = add i64 %78, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %74, !llvm.loop !24

107:                                              ; preds = %74, %69
  %108 = phi <4 x i32> [ undef, %69 ], [ %102, %74 ]
  %109 = phi <4 x i32> [ undef, %69 ], [ %103, %74 ]
  %110 = phi i64 [ 0, %69 ], [ %104, %74 ]
  %111 = phi <4 x i32> [ zeroinitializer, %69 ], [ %102, %74 ]
  %112 = phi <4 x i32> [ zeroinitializer, %69 ], [ %103, %74 ]
  br i1 %54, label %126, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %110
  %115 = getelementptr inbounds i32, i32* %114, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = icmp sgt <4 x i32> %117, %73
  %119 = zext <4 x i1> %118 to <4 x i32>
  %120 = add <4 x i32> %112, %119
  %121 = bitcast i32* %114 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = icmp sgt <4 x i32> %122, %71
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %111, %124
  br label %126

126:                                              ; preds = %107, %113
  %127 = phi <4 x i32> [ %108, %107 ], [ %125, %113 ]
  %128 = phi <4 x i32> [ %109, %107 ], [ %120, %113 ]
  %129 = add <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  br i1 %55, label %182, label %131

131:                                              ; preds = %64, %126
  %132 = phi i64 [ 0, %64 ], [ %50, %126 ]
  %133 = phi i32 [ 0, %64 ], [ %130, %126 ]
  br label %172

134:                                              ; preds = %200
  %135 = trunc i64 %65 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %63, i32 %135) #4
  %137 = add nsw i32 %66, 1
  br label %138

138:                                              ; preds = %200, %134
  %139 = phi i32 [ %137, %134 ], [ %66, %200 ]
  %140 = add nuw nsw i64 %65, 1
  %141 = icmp eq i64 %140, %43
  br i1 %141, label %205, label %64, !llvm.loop !12

142:                                              ; preds = %182, %142
  %143 = phi i64 [ %169, %142 ], [ 0, %182 ]
  %144 = phi i32 [ %168, %142 ], [ 0, %182 ]
  %145 = phi i64 [ %170, %142 ], [ %58, %182 ]
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %143, i64 %65
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %147, %68
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %144, %149
  %151 = or i64 %143, 1
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %151, i64 %65
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %153, %68
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %150, %155
  %157 = or i64 %143, 2
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %157, i64 %65
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %68
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %156, %161
  %163 = or i64 %143, 3
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %163, i64 %65
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %165, %68
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %162, %167
  %169 = add nuw nsw i64 %143, 4
  %170 = add i64 %145, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %184, label %142, !llvm.loop !13

172:                                              ; preds = %131, %172
  %173 = phi i64 [ %180, %172 ], [ %132, %131 ]
  %174 = phi i32 [ %179, %172 ], [ %133, %131 ]
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %68
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %174, %178
  %180 = add nuw nsw i64 %173, 1
  %181 = icmp eq i64 %180, %43
  br i1 %181, label %182, label %172, !llvm.loop !25

182:                                              ; preds = %172, %126
  %183 = phi i32 [ %130, %126 ], [ %179, %172 ]
  br i1 %57, label %184, label %142

184:                                              ; preds = %142, %182
  %185 = phi i32 [ undef, %182 ], [ %168, %142 ]
  %186 = phi i64 [ 0, %182 ], [ %169, %142 ]
  %187 = phi i32 [ 0, %182 ], [ %168, %142 ]
  br i1 %59, label %200, label %188

188:                                              ; preds = %184, %188
  %189 = phi i64 [ %197, %188 ], [ %186, %184 ]
  %190 = phi i32 [ %196, %188 ], [ %187, %184 ]
  %191 = phi i64 [ %198, %188 ], [ %56, %184 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %189, i64 %65
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %193, %68
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %190, %195
  %197 = add nuw nsw i64 %189, 1
  %198 = add i64 %191, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %188, !llvm.loop !26

200:                                              ; preds = %188, %184
  %201 = phi i32 [ %185, %184 ], [ %196, %188 ]
  %202 = icmp eq i32 %183, 0
  %203 = icmp eq i32 %201, 0
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %134, label %138

205:                                              ; preds = %138
  %206 = add nuw nsw i64 %61, 1
  %207 = icmp eq i64 %206, %42
  br i1 %207, label %208, label %60, !llvm.loop !18

208:                                              ; preds = %205
  %209 = icmp eq i32 %139, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %0, %208, %37
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %212

212:                                              ; preds = %208, %210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !15, !11}
!26 = distinct !{!26, !17}
