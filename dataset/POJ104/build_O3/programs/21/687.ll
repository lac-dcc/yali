; ModuleID = 'source-C-CXX/21/687.c'
source_filename = "source-C-CXX/21/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @i, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %90, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %78, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = insertelement <4 x i32> poison, i32 %1, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add nsw i64 %10, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %9
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %48, %21 ]
  %23 = phi <4 x i32> [ %13, %19 ], [ %46, %21 ]
  %24 = phi <4 x i32> [ %13, %19 ], [ %47, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %49, %21 ]
  %26 = or i64 %22, 1
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = icmp sgt <4 x i32> %29, %23
  %34 = icmp sgt <4 x i32> %32, %24
  %35 = select <4 x i1> %33, <4 x i32> %29, <4 x i32> %23
  %36 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %24
  %37 = or i64 %22, 9
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = icmp sgt <4 x i32> %40, %35
  %45 = icmp sgt <4 x i32> %43, %36
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %35
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %36
  %48 = add nuw i64 %22, 16
  %49 = add i64 %25, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21, !llvm.loop !9

51:                                               ; preds = %21
  %52 = or i64 %48, 1
  br label %53

53:                                               ; preds = %51, %9
  %54 = phi <4 x i32> [ undef, %9 ], [ %46, %51 ]
  %55 = phi <4 x i32> [ undef, %9 ], [ %47, %51 ]
  %56 = phi i64 [ 1, %9 ], [ %52, %51 ]
  %57 = phi <4 x i32> [ %13, %9 ], [ %46, %51 ]
  %58 = phi <4 x i32> [ %13, %9 ], [ %47, %51 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp sgt <4 x i32> %66, %58
  %68 = select <4 x i1> %67, <4 x i32> %66, <4 x i32> %58
  %69 = icmp sgt <4 x i32> %63, %57
  %70 = select <4 x i1> %69, <4 x i32> %63, <4 x i32> %57
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %68, %60 ]
  %74 = icmp sgt <4 x i32> %72, %73
  %75 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %73
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %7, %10
  br i1 %77, label %90, label %78

78:                                               ; preds = %4, %71
  %79 = phi i64 [ 1, %4 ], [ %11, %71 ]
  %80 = phi i32 [ %1, %4 ], [ %76, %71 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %87, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %6
  br i1 %89, label %90, label %81, !llvm.loop !12

90:                                               ; preds = %81, %71, %0
  %91 = phi i32 [ %1, %0 ], [ %76, %71 ], [ %87, %81 ]
  ret i32 %91
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0))
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #4
  %4 = icmp eq i32 %3, 44
  br i1 %4, label %5, label %14

5:                                                ; preds = %0, %5
  %6 = load i32, i32* @i, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %12 = tail call i32 @getc(%struct._IO_FILE* %11) #4
  %13 = icmp eq i32 %12, 44
  br i1 %13, label %5, label %14, !llvm.loop !16

14:                                               ; preds = %5, %0
  %15 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %16 = load i32, i32* @i, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %104, label %18

18:                                               ; preds = %14
  %19 = add nuw i32 %16, 1
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %92, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  %26 = insertelement <4 x i32> poison, i32 %15, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add nsw i64 %24, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %67, label %33

33:                                               ; preds = %23
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %62, %35 ]
  %37 = phi <4 x i32> [ %27, %33 ], [ %60, %35 ]
  %38 = phi <4 x i32> [ %27, %33 ], [ %61, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %63, %35 ]
  %40 = or i64 %36, 1
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = icmp sgt <4 x i32> %43, %37
  %48 = icmp sgt <4 x i32> %46, %38
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %37
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %38
  %51 = or i64 %36, 9
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp sgt <4 x i32> %54, %49
  %59 = icmp sgt <4 x i32> %57, %50
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = add nuw i64 %36, 16
  %63 = add i64 %39, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !17

65:                                               ; preds = %35
  %66 = or i64 %62, 1
  br label %67

67:                                               ; preds = %65, %23
  %68 = phi <4 x i32> [ undef, %23 ], [ %60, %65 ]
  %69 = phi <4 x i32> [ undef, %23 ], [ %61, %65 ]
  %70 = phi i64 [ 1, %23 ], [ %66, %65 ]
  %71 = phi <4 x i32> [ %27, %23 ], [ %60, %65 ]
  %72 = phi <4 x i32> [ %27, %23 ], [ %61, %65 ]
  %73 = icmp eq i64 %31, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %70
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp sgt <4 x i32> %80, %72
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp sgt <4 x i32> %77, %71
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %74
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %74 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %74 ]
  %88 = icmp sgt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %21, %24
  br i1 %91, label %104, label %92

92:                                               ; preds = %18, %85
  %93 = phi i64 [ 1, %18 ], [ %25, %85 ]
  %94 = phi i32 [ %15, %18 ], [ %90, %85 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %101, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %20
  br i1 %103, label %104, label %95, !llvm.loop !18

104:                                              ; preds = %95, %85, %14
  %105 = phi i32 [ %15, %14 ], [ %90, %85 ], [ %101, %95 ]
  store i32 %105, i32* @m, align 4, !tbaa !5
  %106 = icmp slt i32 %16, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %104
  %108 = add nuw i32 %16, 1
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %119, %107
  %111 = phi i32 [ %15, %107 ], [ %121, %119 ]
  %112 = phi i64 [ 0, %107 ], [ %117, %119 ]
  %113 = icmp eq i32 %111, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %112
  store i32 -1, i32* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %110, %114
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %109
  br i1 %118, label %122, label %119, !llvm.loop !19

119:                                              ; preds = %116
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br label %110

122:                                              ; preds = %116
  %123 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %124

124:                                              ; preds = %122, %104
  %125 = phi i32 [ %15, %104 ], [ %123, %122 ]
  %126 = phi i32 [ 0, %104 ], [ %108, %122 ]
  store i32 %126, i32* @s, align 4, !tbaa !5
  br i1 %17, label %213, label %127

127:                                              ; preds = %124
  %128 = add nuw nsw i32 %16, 1
  %129 = zext i32 %128 to i64
  %130 = add nsw i64 %129, -1
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %201, label %132

132:                                              ; preds = %127
  %133 = and i64 %130, -8
  %134 = or i64 %133, 1
  %135 = insertelement <4 x i32> poison, i32 %125, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = add nsw i64 %133, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %176, label %142

142:                                              ; preds = %132
  %143 = and i64 %139, 4611686018427387902
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %171, %144 ]
  %146 = phi <4 x i32> [ %136, %142 ], [ %169, %144 ]
  %147 = phi <4 x i32> [ %136, %142 ], [ %170, %144 ]
  %148 = phi i64 [ %143, %142 ], [ %172, %144 ]
  %149 = or i64 %145, 1
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = icmp sgt <4 x i32> %152, %146
  %157 = icmp sgt <4 x i32> %155, %147
  %158 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %146
  %159 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %147
  %160 = or i64 %145, 9
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = icmp sgt <4 x i32> %163, %158
  %168 = icmp sgt <4 x i32> %166, %159
  %169 = select <4 x i1> %167, <4 x i32> %163, <4 x i32> %158
  %170 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %159
  %171 = add nuw i64 %145, 16
  %172 = add i64 %148, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %144, !llvm.loop !20

174:                                              ; preds = %144
  %175 = or i64 %171, 1
  br label %176

176:                                              ; preds = %174, %132
  %177 = phi <4 x i32> [ undef, %132 ], [ %169, %174 ]
  %178 = phi <4 x i32> [ undef, %132 ], [ %170, %174 ]
  %179 = phi i64 [ 1, %132 ], [ %175, %174 ]
  %180 = phi <4 x i32> [ %136, %132 ], [ %169, %174 ]
  %181 = phi <4 x i32> [ %136, %132 ], [ %170, %174 ]
  %182 = icmp eq i64 %140, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %179
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = icmp sgt <4 x i32> %189, %181
  %191 = select <4 x i1> %190, <4 x i32> %189, <4 x i32> %181
  %192 = icmp sgt <4 x i32> %186, %180
  %193 = select <4 x i1> %192, <4 x i32> %186, <4 x i32> %180
  br label %194

194:                                              ; preds = %176, %183
  %195 = phi <4 x i32> [ %177, %176 ], [ %193, %183 ]
  %196 = phi <4 x i32> [ %178, %176 ], [ %191, %183 ]
  %197 = icmp sgt <4 x i32> %195, %196
  %198 = select <4 x i1> %197, <4 x i32> %195, <4 x i32> %196
  %199 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %130, %133
  br i1 %200, label %213, label %201

201:                                              ; preds = %127, %194
  %202 = phi i64 [ 1, %127 ], [ %134, %194 ]
  %203 = phi i32 [ %125, %127 ], [ %199, %194 ]
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %211, %204 ], [ %202, %201 ]
  %206 = phi i32 [ %210, %204 ], [ %203, %201 ]
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, %206
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %129
  br i1 %212, label %213, label %204, !llvm.loop !21

213:                                              ; preds = %204, %194, %124
  %214 = phi i32 [ %125, %124 ], [ %199, %194 ], [ %210, %204 ]
  store i32 %214, i32* @n, align 4, !tbaa !5
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %214)
  br label %220

218:                                              ; preds = %213
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %220

220:                                              ; preds = %218, %216
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
