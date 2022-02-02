; ModuleID = 'source-C-CXX/79/18.c'
source_filename = "source-C-CXX/79/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@day = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leapday = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leapyear(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @count(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  %12 = icmp sgt i32 %1, 0
  br i1 %11, label %101, label %13

13:                                               ; preds = %3
  br i1 %12, label %14, label %205

14:                                               ; preds = %13
  %15 = zext i32 %1 to i64
  %16 = icmp ult i32 %1, 8
  br i1 %16, label %98, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %69, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %66, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %64, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %65, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %67, %26 ]
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %27, 16
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %27, 24
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = add nuw i64 %27, 32
  %67 = add i64 %30, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %26, !llvm.loop !9

69:                                               ; preds = %26, %17
  %70 = phi <4 x i32> [ undef, %17 ], [ %64, %26 ]
  %71 = phi <4 x i32> [ undef, %17 ], [ %65, %26 ]
  %72 = phi i64 [ 0, %17 ], [ %66, %26 ]
  %73 = phi <4 x i32> [ zeroinitializer, %17 ], [ %64, %26 ]
  %74 = phi <4 x i32> [ zeroinitializer, %17 ], [ %65, %26 ]
  %75 = icmp eq i64 %22, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %89, %76 ], [ %72, %69 ]
  %78 = phi <4 x i32> [ %87, %76 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %88, %76 ], [ %74, %69 ]
  %80 = phi i64 [ %90, %76 ], [ %22, %69 ]
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %77, 8
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !12

92:                                               ; preds = %76, %69
  %93 = phi <4 x i32> [ %70, %69 ], [ %87, %76 ]
  %94 = phi <4 x i32> [ %71, %69 ], [ %88, %76 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %18, %15
  br i1 %97, label %205, label %98

98:                                               ; preds = %14, %92
  %99 = phi i64 [ 0, %14 ], [ %18, %92 ]
  %100 = phi i32 [ 0, %14 ], [ %96, %92 ]
  br label %197

101:                                              ; preds = %3
  br i1 %12, label %102, label %205

102:                                              ; preds = %101
  %103 = zext i32 %1 to i64
  %104 = icmp ult i32 %1, 8
  br i1 %104, label %186, label %105

105:                                              ; preds = %102
  %106 = and i64 %103, 4294967288
  %107 = add nsw i64 %106, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %107, 24
  br i1 %111, label %157, label %112

112:                                              ; preds = %105
  %113 = and i64 %109, 4611686018427387900
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %154, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %112 ], [ %152, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %153, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %155, %114 ]
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %115
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = add <4 x i32> %121, %116
  %126 = add <4 x i32> %124, %117
  %127 = or i64 %115, 8
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = add <4 x i32> %130, %125
  %135 = add <4 x i32> %133, %126
  %136 = or i64 %115, 16
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = add <4 x i32> %139, %134
  %144 = add <4 x i32> %142, %135
  %145 = or i64 %115, 24
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = add <4 x i32> %148, %143
  %153 = add <4 x i32> %151, %144
  %154 = add nuw i64 %115, 32
  %155 = add i64 %118, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %114, !llvm.loop !14

157:                                              ; preds = %114, %105
  %158 = phi <4 x i32> [ undef, %105 ], [ %152, %114 ]
  %159 = phi <4 x i32> [ undef, %105 ], [ %153, %114 ]
  %160 = phi i64 [ 0, %105 ], [ %154, %114 ]
  %161 = phi <4 x i32> [ zeroinitializer, %105 ], [ %152, %114 ]
  %162 = phi <4 x i32> [ zeroinitializer, %105 ], [ %153, %114 ]
  %163 = icmp eq i64 %110, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %157, %164
  %165 = phi i64 [ %177, %164 ], [ %160, %157 ]
  %166 = phi <4 x i32> [ %175, %164 ], [ %161, %157 ]
  %167 = phi <4 x i32> [ %176, %164 ], [ %162, %157 ]
  %168 = phi i64 [ %178, %164 ], [ %110, %157 ]
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %165
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = add nuw i64 %165, 8
  %178 = add i64 %168, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %164, !llvm.loop !15

180:                                              ; preds = %164, %157
  %181 = phi <4 x i32> [ %158, %157 ], [ %175, %164 ]
  %182 = phi <4 x i32> [ %159, %157 ], [ %176, %164 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %106, %103
  br i1 %185, label %205, label %186

186:                                              ; preds = %102, %180
  %187 = phi i64 [ 0, %102 ], [ %106, %180 ]
  %188 = phi i32 [ 0, %102 ], [ %184, %180 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %195, %189 ], [ %187, %186 ]
  %191 = phi i32 [ %194, %189 ], [ %188, %186 ]
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = add nuw nsw i64 %190, 1
  %196 = icmp eq i64 %195, %103
  br i1 %196, label %205, label %189, !llvm.loop !16

197:                                              ; preds = %98, %197
  %198 = phi i64 [ %203, %197 ], [ %99, %98 ]
  %199 = phi i32 [ %202, %197 ], [ %100, %98 ]
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %199
  %203 = add nuw nsw i64 %198, 1
  %204 = icmp eq i64 %203, %15
  br i1 %204, label %205, label %197, !llvm.loop !18

205:                                              ; preds = %197, %189, %92, %180, %13, %101
  %206 = phi i32 [ 0, %101 ], [ 0, %13 ], [ %184, %180 ], [ %96, %92 ], [ %194, %189 ], [ %202, %197 ]
  %207 = add nsw i32 %206, %2
  ret i32 %207
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %17, label %493

17:                                               ; preds = %0
  %18 = sub i32 %15, %14
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = add i32 %14, %21
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %30 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %31 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = srem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = srem <4 x i32> %30, <i32 400, i32 400, i32 400, i32 400>
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = add <4 x i32> %28, %48
  %51 = add <4 x i32> %29, %49
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !19

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %77, label %59

59:                                               ; preds = %17, %55
  %60 = phi i32 [ 0, %17 ], [ %57, %55 ]
  %61 = phi i32 [ %14, %17 ], [ %22, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %74, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %75, %62 ], [ %61, %59 ]
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %64, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %64, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i32 366, i32 365
  %74 = add nuw nsw i32 %63, %73
  %75 = add nsw i32 %64, 1
  %76 = icmp eq i32 %75, %15
  br i1 %76, label %77, label %62, !llvm.loop !20

77:                                               ; preds = %62, %55
  %78 = phi i32 [ %57, %55 ], [ %74, %62 ]
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = load i32, i32* %6, align 4, !tbaa !5
  %81 = and i32 %15, 3
  %82 = icmp ne i32 %81, 0
  %83 = srem i32 %15, 100
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %82, %84
  %86 = srem i32 %15, 400
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %85, i1 %87, i1 false
  %89 = icmp sgt i32 %79, 0
  br i1 %88, label %178, label %90

90:                                               ; preds = %77
  br i1 %89, label %91, label %282

91:                                               ; preds = %90
  %92 = zext i32 %79 to i64
  %93 = icmp ult i32 %79, 8
  br i1 %93, label %175, label %94

94:                                               ; preds = %91
  %95 = and i64 %92, 4294967288
  %96 = add nsw i64 %95, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 3
  %100 = icmp ult i64 %96, 24
  br i1 %100, label %146, label %101

101:                                              ; preds = %94
  %102 = and i64 %98, 4611686018427387900
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %143, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %101 ], [ %141, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %142, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %144, %103 ]
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = or i64 %104, 8
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = or i64 %104, 16
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = or i64 %104, 24
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = add nuw i64 %104, 32
  %144 = add i64 %107, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %103, !llvm.loop !21

146:                                              ; preds = %103, %94
  %147 = phi <4 x i32> [ undef, %94 ], [ %141, %103 ]
  %148 = phi <4 x i32> [ undef, %94 ], [ %142, %103 ]
  %149 = phi i64 [ 0, %94 ], [ %143, %103 ]
  %150 = phi <4 x i32> [ zeroinitializer, %94 ], [ %141, %103 ]
  %151 = phi <4 x i32> [ zeroinitializer, %94 ], [ %142, %103 ]
  %152 = icmp eq i64 %99, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %146, %153
  %154 = phi i64 [ %166, %153 ], [ %149, %146 ]
  %155 = phi <4 x i32> [ %164, %153 ], [ %150, %146 ]
  %156 = phi <4 x i32> [ %165, %153 ], [ %151, %146 ]
  %157 = phi i64 [ %167, %153 ], [ %99, %146 ]
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %154
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = add nuw i64 %154, 8
  %167 = add i64 %157, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %153, !llvm.loop !22

169:                                              ; preds = %153, %146
  %170 = phi <4 x i32> [ %147, %146 ], [ %164, %153 ]
  %171 = phi <4 x i32> [ %148, %146 ], [ %165, %153 ]
  %172 = add <4 x i32> %171, %170
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %95, %92
  br i1 %174, label %282, label %175

175:                                              ; preds = %91, %169
  %176 = phi i64 [ 0, %91 ], [ %95, %169 ]
  %177 = phi i32 [ 0, %91 ], [ %173, %169 ]
  br label %274

178:                                              ; preds = %77
  br i1 %89, label %179, label %282

179:                                              ; preds = %178
  %180 = zext i32 %79 to i64
  %181 = icmp ult i32 %79, 8
  br i1 %181, label %263, label %182

182:                                              ; preds = %179
  %183 = and i64 %180, 4294967288
  %184 = add nsw i64 %183, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 3
  %188 = icmp ult i64 %184, 24
  br i1 %188, label %234, label %189

189:                                              ; preds = %182
  %190 = and i64 %186, 4611686018427387900
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %231, %191 ]
  %193 = phi <4 x i32> [ zeroinitializer, %189 ], [ %229, %191 ]
  %194 = phi <4 x i32> [ zeroinitializer, %189 ], [ %230, %191 ]
  %195 = phi i64 [ %190, %189 ], [ %232, %191 ]
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %192
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = add <4 x i32> %198, %193
  %203 = add <4 x i32> %201, %194
  %204 = or i64 %192, 8
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = add <4 x i32> %207, %202
  %212 = add <4 x i32> %210, %203
  %213 = or i64 %192, 16
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = add <4 x i32> %216, %211
  %221 = add <4 x i32> %219, %212
  %222 = or i64 %192, 24
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = add <4 x i32> %225, %220
  %230 = add <4 x i32> %228, %221
  %231 = add nuw i64 %192, 32
  %232 = add i64 %195, -4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %191, !llvm.loop !23

234:                                              ; preds = %191, %182
  %235 = phi <4 x i32> [ undef, %182 ], [ %229, %191 ]
  %236 = phi <4 x i32> [ undef, %182 ], [ %230, %191 ]
  %237 = phi i64 [ 0, %182 ], [ %231, %191 ]
  %238 = phi <4 x i32> [ zeroinitializer, %182 ], [ %229, %191 ]
  %239 = phi <4 x i32> [ zeroinitializer, %182 ], [ %230, %191 ]
  %240 = icmp eq i64 %187, 0
  br i1 %240, label %257, label %241

241:                                              ; preds = %234, %241
  %242 = phi i64 [ %254, %241 ], [ %237, %234 ]
  %243 = phi <4 x i32> [ %252, %241 ], [ %238, %234 ]
  %244 = phi <4 x i32> [ %253, %241 ], [ %239, %234 ]
  %245 = phi i64 [ %255, %241 ], [ %187, %234 ]
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %242
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = add <4 x i32> %248, %243
  %253 = add <4 x i32> %251, %244
  %254 = add nuw i64 %242, 8
  %255 = add i64 %245, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %241, !llvm.loop !24

257:                                              ; preds = %241, %234
  %258 = phi <4 x i32> [ %235, %234 ], [ %252, %241 ]
  %259 = phi <4 x i32> [ %236, %234 ], [ %253, %241 ]
  %260 = add <4 x i32> %259, %258
  %261 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %260)
  %262 = icmp eq i64 %183, %180
  br i1 %262, label %282, label %263

263:                                              ; preds = %179, %257
  %264 = phi i64 [ 0, %179 ], [ %183, %257 ]
  %265 = phi i32 [ 0, %179 ], [ %261, %257 ]
  br label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %272, %266 ], [ %264, %263 ]
  %268 = phi i32 [ %271, %266 ], [ %265, %263 ]
  %269 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %268
  %272 = add nuw nsw i64 %267, 1
  %273 = icmp eq i64 %272, %180
  br i1 %273, label %282, label %266, !llvm.loop !25

274:                                              ; preds = %175, %274
  %275 = phi i64 [ %280, %274 ], [ %176, %175 ]
  %276 = phi i32 [ %279, %274 ], [ %177, %175 ]
  %277 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %278, %276
  %280 = add nuw nsw i64 %275, 1
  %281 = icmp eq i64 %280, %92
  br i1 %281, label %282, label %274, !llvm.loop !26

282:                                              ; preds = %274, %266, %169, %257, %90, %178
  %283 = phi i32 [ 0, %178 ], [ 0, %90 ], [ %261, %257 ], [ %173, %169 ], [ %271, %266 ], [ %279, %274 ]
  %284 = load i32, i32* %2, align 4, !tbaa !5
  %285 = load i32, i32* %3, align 4, !tbaa !5
  %286 = and i32 %14, 3
  %287 = icmp ne i32 %286, 0
  %288 = srem i32 %14, 100
  %289 = icmp eq i32 %288, 0
  %290 = or i1 %287, %289
  %291 = srem i32 %14, 400
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %290, i1 %292, i1 false
  %294 = icmp sgt i32 %284, 0
  br i1 %293, label %383, label %295

295:                                              ; preds = %282
  br i1 %294, label %296, label %487

296:                                              ; preds = %295
  %297 = zext i32 %284 to i64
  %298 = icmp ult i32 %284, 8
  br i1 %298, label %380, label %299

299:                                              ; preds = %296
  %300 = and i64 %297, 4294967288
  %301 = add nsw i64 %300, -8
  %302 = lshr exact i64 %301, 3
  %303 = add nuw nsw i64 %302, 1
  %304 = and i64 %303, 3
  %305 = icmp ult i64 %301, 24
  br i1 %305, label %351, label %306

306:                                              ; preds = %299
  %307 = and i64 %303, 4611686018427387900
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %348, %308 ]
  %310 = phi <4 x i32> [ zeroinitializer, %306 ], [ %346, %308 ]
  %311 = phi <4 x i32> [ zeroinitializer, %306 ], [ %347, %308 ]
  %312 = phi i64 [ %307, %306 ], [ %349, %308 ]
  %313 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %309
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = add <4 x i32> %315, %310
  %320 = add <4 x i32> %318, %311
  %321 = or i64 %309, 8
  %322 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 16, !tbaa !5
  %328 = add <4 x i32> %324, %319
  %329 = add <4 x i32> %327, %320
  %330 = or i64 %309, 16
  %331 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 16, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 16, !tbaa !5
  %337 = add <4 x i32> %333, %328
  %338 = add <4 x i32> %336, %329
  %339 = or i64 %309, 24
  %340 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = add <4 x i32> %342, %337
  %347 = add <4 x i32> %345, %338
  %348 = add nuw i64 %309, 32
  %349 = add i64 %312, -4
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %308, !llvm.loop !27

351:                                              ; preds = %308, %299
  %352 = phi <4 x i32> [ undef, %299 ], [ %346, %308 ]
  %353 = phi <4 x i32> [ undef, %299 ], [ %347, %308 ]
  %354 = phi i64 [ 0, %299 ], [ %348, %308 ]
  %355 = phi <4 x i32> [ zeroinitializer, %299 ], [ %346, %308 ]
  %356 = phi <4 x i32> [ zeroinitializer, %299 ], [ %347, %308 ]
  %357 = icmp eq i64 %304, 0
  br i1 %357, label %374, label %358

358:                                              ; preds = %351, %358
  %359 = phi i64 [ %371, %358 ], [ %354, %351 ]
  %360 = phi <4 x i32> [ %369, %358 ], [ %355, %351 ]
  %361 = phi <4 x i32> [ %370, %358 ], [ %356, %351 ]
  %362 = phi i64 [ %372, %358 ], [ %304, %351 ]
  %363 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %359
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 16, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 16, !tbaa !5
  %369 = add <4 x i32> %365, %360
  %370 = add <4 x i32> %368, %361
  %371 = add nuw i64 %359, 8
  %372 = add i64 %362, -1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %358, !llvm.loop !28

374:                                              ; preds = %358, %351
  %375 = phi <4 x i32> [ %352, %351 ], [ %369, %358 ]
  %376 = phi <4 x i32> [ %353, %351 ], [ %370, %358 ]
  %377 = add <4 x i32> %376, %375
  %378 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %377)
  %379 = icmp eq i64 %300, %297
  br i1 %379, label %487, label %380

380:                                              ; preds = %296, %374
  %381 = phi i64 [ 0, %296 ], [ %300, %374 ]
  %382 = phi i32 [ 0, %296 ], [ %378, %374 ]
  br label %479

383:                                              ; preds = %282
  br i1 %294, label %384, label %487

384:                                              ; preds = %383
  %385 = zext i32 %284 to i64
  %386 = icmp ult i32 %284, 8
  br i1 %386, label %468, label %387

387:                                              ; preds = %384
  %388 = and i64 %385, 4294967288
  %389 = add nsw i64 %388, -8
  %390 = lshr exact i64 %389, 3
  %391 = add nuw nsw i64 %390, 1
  %392 = and i64 %391, 3
  %393 = icmp ult i64 %389, 24
  br i1 %393, label %439, label %394

394:                                              ; preds = %387
  %395 = and i64 %391, 4611686018427387900
  br label %396

396:                                              ; preds = %396, %394
  %397 = phi i64 [ 0, %394 ], [ %436, %396 ]
  %398 = phi <4 x i32> [ zeroinitializer, %394 ], [ %434, %396 ]
  %399 = phi <4 x i32> [ zeroinitializer, %394 ], [ %435, %396 ]
  %400 = phi i64 [ %395, %394 ], [ %437, %396 ]
  %401 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %397
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 16, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 16, !tbaa !5
  %407 = add <4 x i32> %403, %398
  %408 = add <4 x i32> %406, %399
  %409 = or i64 %397, 8
  %410 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %409
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 16, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %410, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 16, !tbaa !5
  %416 = add <4 x i32> %412, %407
  %417 = add <4 x i32> %415, %408
  %418 = or i64 %397, 16
  %419 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %418
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 16, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %419, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 16, !tbaa !5
  %425 = add <4 x i32> %421, %416
  %426 = add <4 x i32> %424, %417
  %427 = or i64 %397, 24
  %428 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %427
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 16, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %428, i64 4
  %432 = bitcast i32* %431 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 16, !tbaa !5
  %434 = add <4 x i32> %430, %425
  %435 = add <4 x i32> %433, %426
  %436 = add nuw i64 %397, 32
  %437 = add i64 %400, -4
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %396, !llvm.loop !29

439:                                              ; preds = %396, %387
  %440 = phi <4 x i32> [ undef, %387 ], [ %434, %396 ]
  %441 = phi <4 x i32> [ undef, %387 ], [ %435, %396 ]
  %442 = phi i64 [ 0, %387 ], [ %436, %396 ]
  %443 = phi <4 x i32> [ zeroinitializer, %387 ], [ %434, %396 ]
  %444 = phi <4 x i32> [ zeroinitializer, %387 ], [ %435, %396 ]
  %445 = icmp eq i64 %392, 0
  br i1 %445, label %462, label %446

446:                                              ; preds = %439, %446
  %447 = phi i64 [ %459, %446 ], [ %442, %439 ]
  %448 = phi <4 x i32> [ %457, %446 ], [ %443, %439 ]
  %449 = phi <4 x i32> [ %458, %446 ], [ %444, %439 ]
  %450 = phi i64 [ %460, %446 ], [ %392, %439 ]
  %451 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %447
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 16, !tbaa !5
  %454 = getelementptr inbounds i32, i32* %451, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 16, !tbaa !5
  %457 = add <4 x i32> %453, %448
  %458 = add <4 x i32> %456, %449
  %459 = add nuw i64 %447, 8
  %460 = add i64 %450, -1
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %446, !llvm.loop !30

462:                                              ; preds = %446, %439
  %463 = phi <4 x i32> [ %440, %439 ], [ %457, %446 ]
  %464 = phi <4 x i32> [ %441, %439 ], [ %458, %446 ]
  %465 = add <4 x i32> %464, %463
  %466 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %465)
  %467 = icmp eq i64 %388, %385
  br i1 %467, label %487, label %468

468:                                              ; preds = %384, %462
  %469 = phi i64 [ 0, %384 ], [ %388, %462 ]
  %470 = phi i32 [ 0, %384 ], [ %466, %462 ]
  br label %471

471:                                              ; preds = %468, %471
  %472 = phi i64 [ %477, %471 ], [ %469, %468 ]
  %473 = phi i32 [ %476, %471 ], [ %470, %468 ]
  %474 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %472
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = add nsw i32 %475, %473
  %477 = add nuw nsw i64 %472, 1
  %478 = icmp eq i64 %477, %385
  br i1 %478, label %487, label %471, !llvm.loop !31

479:                                              ; preds = %380, %479
  %480 = phi i64 [ %485, %479 ], [ %381, %380 ]
  %481 = phi i32 [ %484, %479 ], [ %382, %380 ]
  %482 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %480
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = add nsw i32 %483, %481
  %485 = add nuw nsw i64 %480, 1
  %486 = icmp eq i64 %485, %297
  br i1 %486, label %487, label %479, !llvm.loop !32

487:                                              ; preds = %479, %471, %374, %462, %295, %383
  %488 = phi i32 [ 0, %383 ], [ 0, %295 ], [ %466, %462 ], [ %378, %374 ], [ %476, %471 ], [ %484, %479 ]
  %489 = add i32 %80, %78
  %490 = add i32 %489, %283
  %491 = add i32 %285, %488
  %492 = sub i32 %490, %491
  br label %917

493:                                              ; preds = %0
  %494 = icmp eq i32 %15, %14
  br i1 %494, label %495, label %917

495:                                              ; preds = %493
  %496 = load i32, i32* %5, align 4, !tbaa !5
  %497 = load i32, i32* %6, align 4, !tbaa !5
  %498 = and i32 %14, 3
  %499 = icmp ne i32 %498, 0
  %500 = srem i32 %14, 100
  %501 = icmp eq i32 %500, 0
  %502 = or i1 %499, %501
  %503 = srem i32 %14, 400
  %504 = icmp ne i32 %503, 0
  %505 = select i1 %502, i1 %504, i1 false
  %506 = icmp sgt i32 %496, 0
  br i1 %505, label %599, label %507

507:                                              ; preds = %495
  br i1 %506, label %512, label %508

508:                                              ; preds = %507
  %509 = load i32, i32* %2, align 4, !tbaa !5
  %510 = load i32, i32* %3, align 4, !tbaa !5
  %511 = icmp sgt i32 %509, 0
  br i1 %511, label %713, label %910

512:                                              ; preds = %507
  %513 = zext i32 %496 to i64
  %514 = icmp ult i32 %496, 8
  br i1 %514, label %596, label %515

515:                                              ; preds = %512
  %516 = and i64 %513, 4294967288
  %517 = add nsw i64 %516, -8
  %518 = lshr exact i64 %517, 3
  %519 = add nuw nsw i64 %518, 1
  %520 = and i64 %519, 3
  %521 = icmp ult i64 %517, 24
  br i1 %521, label %567, label %522

522:                                              ; preds = %515
  %523 = and i64 %519, 4611686018427387900
  br label %524

524:                                              ; preds = %524, %522
  %525 = phi i64 [ 0, %522 ], [ %564, %524 ]
  %526 = phi <4 x i32> [ zeroinitializer, %522 ], [ %562, %524 ]
  %527 = phi <4 x i32> [ zeroinitializer, %522 ], [ %563, %524 ]
  %528 = phi i64 [ %523, %522 ], [ %565, %524 ]
  %529 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %525
  %530 = bitcast i32* %529 to <4 x i32>*
  %531 = load <4 x i32>, <4 x i32>* %530, align 16, !tbaa !5
  %532 = getelementptr inbounds i32, i32* %529, i64 4
  %533 = bitcast i32* %532 to <4 x i32>*
  %534 = load <4 x i32>, <4 x i32>* %533, align 16, !tbaa !5
  %535 = add <4 x i32> %531, %526
  %536 = add <4 x i32> %534, %527
  %537 = or i64 %525, 8
  %538 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %537
  %539 = bitcast i32* %538 to <4 x i32>*
  %540 = load <4 x i32>, <4 x i32>* %539, align 16, !tbaa !5
  %541 = getelementptr inbounds i32, i32* %538, i64 4
  %542 = bitcast i32* %541 to <4 x i32>*
  %543 = load <4 x i32>, <4 x i32>* %542, align 16, !tbaa !5
  %544 = add <4 x i32> %540, %535
  %545 = add <4 x i32> %543, %536
  %546 = or i64 %525, 16
  %547 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %546
  %548 = bitcast i32* %547 to <4 x i32>*
  %549 = load <4 x i32>, <4 x i32>* %548, align 16, !tbaa !5
  %550 = getelementptr inbounds i32, i32* %547, i64 4
  %551 = bitcast i32* %550 to <4 x i32>*
  %552 = load <4 x i32>, <4 x i32>* %551, align 16, !tbaa !5
  %553 = add <4 x i32> %549, %544
  %554 = add <4 x i32> %552, %545
  %555 = or i64 %525, 24
  %556 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %555
  %557 = bitcast i32* %556 to <4 x i32>*
  %558 = load <4 x i32>, <4 x i32>* %557, align 16, !tbaa !5
  %559 = getelementptr inbounds i32, i32* %556, i64 4
  %560 = bitcast i32* %559 to <4 x i32>*
  %561 = load <4 x i32>, <4 x i32>* %560, align 16, !tbaa !5
  %562 = add <4 x i32> %558, %553
  %563 = add <4 x i32> %561, %554
  %564 = add nuw i64 %525, 32
  %565 = add i64 %528, -4
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %524, !llvm.loop !33

567:                                              ; preds = %524, %515
  %568 = phi <4 x i32> [ undef, %515 ], [ %562, %524 ]
  %569 = phi <4 x i32> [ undef, %515 ], [ %563, %524 ]
  %570 = phi i64 [ 0, %515 ], [ %564, %524 ]
  %571 = phi <4 x i32> [ zeroinitializer, %515 ], [ %562, %524 ]
  %572 = phi <4 x i32> [ zeroinitializer, %515 ], [ %563, %524 ]
  %573 = icmp eq i64 %520, 0
  br i1 %573, label %590, label %574

574:                                              ; preds = %567, %574
  %575 = phi i64 [ %587, %574 ], [ %570, %567 ]
  %576 = phi <4 x i32> [ %585, %574 ], [ %571, %567 ]
  %577 = phi <4 x i32> [ %586, %574 ], [ %572, %567 ]
  %578 = phi i64 [ %588, %574 ], [ %520, %567 ]
  %579 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %575
  %580 = bitcast i32* %579 to <4 x i32>*
  %581 = load <4 x i32>, <4 x i32>* %580, align 16, !tbaa !5
  %582 = getelementptr inbounds i32, i32* %579, i64 4
  %583 = bitcast i32* %582 to <4 x i32>*
  %584 = load <4 x i32>, <4 x i32>* %583, align 16, !tbaa !5
  %585 = add <4 x i32> %581, %576
  %586 = add <4 x i32> %584, %577
  %587 = add nuw i64 %575, 8
  %588 = add i64 %578, -1
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %590, label %574, !llvm.loop !34

590:                                              ; preds = %574, %567
  %591 = phi <4 x i32> [ %568, %567 ], [ %585, %574 ]
  %592 = phi <4 x i32> [ %569, %567 ], [ %586, %574 ]
  %593 = add <4 x i32> %592, %591
  %594 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %593)
  %595 = icmp eq i64 %516, %513
  br i1 %595, label %707, label %596

596:                                              ; preds = %512, %590
  %597 = phi i64 [ 0, %512 ], [ %516, %590 ]
  %598 = phi i32 [ 0, %512 ], [ %594, %590 ]
  br label %699

599:                                              ; preds = %495
  br i1 %506, label %604, label %600

600:                                              ; preds = %599
  %601 = load i32, i32* %2, align 4, !tbaa !5
  %602 = load i32, i32* %3, align 4, !tbaa !5
  %603 = icmp sgt i32 %601, 0
  br i1 %603, label %804, label %910

604:                                              ; preds = %599
  %605 = zext i32 %496 to i64
  %606 = icmp ult i32 %496, 8
  br i1 %606, label %688, label %607

607:                                              ; preds = %604
  %608 = and i64 %605, 4294967288
  %609 = add nsw i64 %608, -8
  %610 = lshr exact i64 %609, 3
  %611 = add nuw nsw i64 %610, 1
  %612 = and i64 %611, 3
  %613 = icmp ult i64 %609, 24
  br i1 %613, label %659, label %614

614:                                              ; preds = %607
  %615 = and i64 %611, 4611686018427387900
  br label %616

616:                                              ; preds = %616, %614
  %617 = phi i64 [ 0, %614 ], [ %656, %616 ]
  %618 = phi <4 x i32> [ zeroinitializer, %614 ], [ %654, %616 ]
  %619 = phi <4 x i32> [ zeroinitializer, %614 ], [ %655, %616 ]
  %620 = phi i64 [ %615, %614 ], [ %657, %616 ]
  %621 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %617
  %622 = bitcast i32* %621 to <4 x i32>*
  %623 = load <4 x i32>, <4 x i32>* %622, align 16, !tbaa !5
  %624 = getelementptr inbounds i32, i32* %621, i64 4
  %625 = bitcast i32* %624 to <4 x i32>*
  %626 = load <4 x i32>, <4 x i32>* %625, align 16, !tbaa !5
  %627 = add <4 x i32> %623, %618
  %628 = add <4 x i32> %626, %619
  %629 = or i64 %617, 8
  %630 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %629
  %631 = bitcast i32* %630 to <4 x i32>*
  %632 = load <4 x i32>, <4 x i32>* %631, align 16, !tbaa !5
  %633 = getelementptr inbounds i32, i32* %630, i64 4
  %634 = bitcast i32* %633 to <4 x i32>*
  %635 = load <4 x i32>, <4 x i32>* %634, align 16, !tbaa !5
  %636 = add <4 x i32> %632, %627
  %637 = add <4 x i32> %635, %628
  %638 = or i64 %617, 16
  %639 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %638
  %640 = bitcast i32* %639 to <4 x i32>*
  %641 = load <4 x i32>, <4 x i32>* %640, align 16, !tbaa !5
  %642 = getelementptr inbounds i32, i32* %639, i64 4
  %643 = bitcast i32* %642 to <4 x i32>*
  %644 = load <4 x i32>, <4 x i32>* %643, align 16, !tbaa !5
  %645 = add <4 x i32> %641, %636
  %646 = add <4 x i32> %644, %637
  %647 = or i64 %617, 24
  %648 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %647
  %649 = bitcast i32* %648 to <4 x i32>*
  %650 = load <4 x i32>, <4 x i32>* %649, align 16, !tbaa !5
  %651 = getelementptr inbounds i32, i32* %648, i64 4
  %652 = bitcast i32* %651 to <4 x i32>*
  %653 = load <4 x i32>, <4 x i32>* %652, align 16, !tbaa !5
  %654 = add <4 x i32> %650, %645
  %655 = add <4 x i32> %653, %646
  %656 = add nuw i64 %617, 32
  %657 = add i64 %620, -4
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %659, label %616, !llvm.loop !35

659:                                              ; preds = %616, %607
  %660 = phi <4 x i32> [ undef, %607 ], [ %654, %616 ]
  %661 = phi <4 x i32> [ undef, %607 ], [ %655, %616 ]
  %662 = phi i64 [ 0, %607 ], [ %656, %616 ]
  %663 = phi <4 x i32> [ zeroinitializer, %607 ], [ %654, %616 ]
  %664 = phi <4 x i32> [ zeroinitializer, %607 ], [ %655, %616 ]
  %665 = icmp eq i64 %612, 0
  br i1 %665, label %682, label %666

666:                                              ; preds = %659, %666
  %667 = phi i64 [ %679, %666 ], [ %662, %659 ]
  %668 = phi <4 x i32> [ %677, %666 ], [ %663, %659 ]
  %669 = phi <4 x i32> [ %678, %666 ], [ %664, %659 ]
  %670 = phi i64 [ %680, %666 ], [ %612, %659 ]
  %671 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %667
  %672 = bitcast i32* %671 to <4 x i32>*
  %673 = load <4 x i32>, <4 x i32>* %672, align 16, !tbaa !5
  %674 = getelementptr inbounds i32, i32* %671, i64 4
  %675 = bitcast i32* %674 to <4 x i32>*
  %676 = load <4 x i32>, <4 x i32>* %675, align 16, !tbaa !5
  %677 = add <4 x i32> %673, %668
  %678 = add <4 x i32> %676, %669
  %679 = add nuw i64 %667, 8
  %680 = add i64 %670, -1
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %682, label %666, !llvm.loop !36

682:                                              ; preds = %666, %659
  %683 = phi <4 x i32> [ %660, %659 ], [ %677, %666 ]
  %684 = phi <4 x i32> [ %661, %659 ], [ %678, %666 ]
  %685 = add <4 x i32> %684, %683
  %686 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %685)
  %687 = icmp eq i64 %608, %605
  br i1 %687, label %707, label %688

688:                                              ; preds = %604, %682
  %689 = phi i64 [ 0, %604 ], [ %608, %682 ]
  %690 = phi i32 [ 0, %604 ], [ %686, %682 ]
  br label %691

691:                                              ; preds = %688, %691
  %692 = phi i64 [ %697, %691 ], [ %689, %688 ]
  %693 = phi i32 [ %696, %691 ], [ %690, %688 ]
  %694 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %692
  %695 = load i32, i32* %694, align 4, !tbaa !5
  %696 = add nsw i32 %695, %693
  %697 = add nuw nsw i64 %692, 1
  %698 = icmp eq i64 %697, %605
  br i1 %698, label %707, label %691, !llvm.loop !37

699:                                              ; preds = %596, %699
  %700 = phi i64 [ %705, %699 ], [ %597, %596 ]
  %701 = phi i32 [ %704, %699 ], [ %598, %596 ]
  %702 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %700
  %703 = load i32, i32* %702, align 4, !tbaa !5
  %704 = add nsw i32 %703, %701
  %705 = add nuw nsw i64 %700, 1
  %706 = icmp eq i64 %705, %513
  br i1 %706, label %707, label %699, !llvm.loop !38

707:                                              ; preds = %699, %691, %590, %682
  %708 = phi i32 [ %686, %682 ], [ %594, %590 ], [ %696, %691 ], [ %704, %699 ]
  %709 = load i32, i32* %2, align 4, !tbaa !5
  %710 = load i32, i32* %3, align 4, !tbaa !5
  %711 = icmp sgt i32 %709, 0
  br i1 %505, label %803, label %712

712:                                              ; preds = %707
  br i1 %711, label %713, label %910

713:                                              ; preds = %508, %712
  %714 = phi i32 [ 0, %508 ], [ %708, %712 ]
  %715 = phi i32 [ %509, %508 ], [ %709, %712 ]
  %716 = phi i32 [ %510, %508 ], [ %710, %712 ]
  %717 = zext i32 %715 to i64
  %718 = icmp ult i32 %715, 8
  br i1 %718, label %800, label %719

719:                                              ; preds = %713
  %720 = and i64 %717, 4294967288
  %721 = add nsw i64 %720, -8
  %722 = lshr exact i64 %721, 3
  %723 = add nuw nsw i64 %722, 1
  %724 = and i64 %723, 3
  %725 = icmp ult i64 %721, 24
  br i1 %725, label %771, label %726

726:                                              ; preds = %719
  %727 = and i64 %723, 4611686018427387900
  br label %728

728:                                              ; preds = %728, %726
  %729 = phi i64 [ 0, %726 ], [ %768, %728 ]
  %730 = phi <4 x i32> [ zeroinitializer, %726 ], [ %766, %728 ]
  %731 = phi <4 x i32> [ zeroinitializer, %726 ], [ %767, %728 ]
  %732 = phi i64 [ %727, %726 ], [ %769, %728 ]
  %733 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %729
  %734 = bitcast i32* %733 to <4 x i32>*
  %735 = load <4 x i32>, <4 x i32>* %734, align 16, !tbaa !5
  %736 = getelementptr inbounds i32, i32* %733, i64 4
  %737 = bitcast i32* %736 to <4 x i32>*
  %738 = load <4 x i32>, <4 x i32>* %737, align 16, !tbaa !5
  %739 = add <4 x i32> %735, %730
  %740 = add <4 x i32> %738, %731
  %741 = or i64 %729, 8
  %742 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %741
  %743 = bitcast i32* %742 to <4 x i32>*
  %744 = load <4 x i32>, <4 x i32>* %743, align 16, !tbaa !5
  %745 = getelementptr inbounds i32, i32* %742, i64 4
  %746 = bitcast i32* %745 to <4 x i32>*
  %747 = load <4 x i32>, <4 x i32>* %746, align 16, !tbaa !5
  %748 = add <4 x i32> %744, %739
  %749 = add <4 x i32> %747, %740
  %750 = or i64 %729, 16
  %751 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %750
  %752 = bitcast i32* %751 to <4 x i32>*
  %753 = load <4 x i32>, <4 x i32>* %752, align 16, !tbaa !5
  %754 = getelementptr inbounds i32, i32* %751, i64 4
  %755 = bitcast i32* %754 to <4 x i32>*
  %756 = load <4 x i32>, <4 x i32>* %755, align 16, !tbaa !5
  %757 = add <4 x i32> %753, %748
  %758 = add <4 x i32> %756, %749
  %759 = or i64 %729, 24
  %760 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %759
  %761 = bitcast i32* %760 to <4 x i32>*
  %762 = load <4 x i32>, <4 x i32>* %761, align 16, !tbaa !5
  %763 = getelementptr inbounds i32, i32* %760, i64 4
  %764 = bitcast i32* %763 to <4 x i32>*
  %765 = load <4 x i32>, <4 x i32>* %764, align 16, !tbaa !5
  %766 = add <4 x i32> %762, %757
  %767 = add <4 x i32> %765, %758
  %768 = add nuw i64 %729, 32
  %769 = add i64 %732, -4
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %771, label %728, !llvm.loop !39

771:                                              ; preds = %728, %719
  %772 = phi <4 x i32> [ undef, %719 ], [ %766, %728 ]
  %773 = phi <4 x i32> [ undef, %719 ], [ %767, %728 ]
  %774 = phi i64 [ 0, %719 ], [ %768, %728 ]
  %775 = phi <4 x i32> [ zeroinitializer, %719 ], [ %766, %728 ]
  %776 = phi <4 x i32> [ zeroinitializer, %719 ], [ %767, %728 ]
  %777 = icmp eq i64 %724, 0
  br i1 %777, label %794, label %778

778:                                              ; preds = %771, %778
  %779 = phi i64 [ %791, %778 ], [ %774, %771 ]
  %780 = phi <4 x i32> [ %789, %778 ], [ %775, %771 ]
  %781 = phi <4 x i32> [ %790, %778 ], [ %776, %771 ]
  %782 = phi i64 [ %792, %778 ], [ %724, %771 ]
  %783 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %779
  %784 = bitcast i32* %783 to <4 x i32>*
  %785 = load <4 x i32>, <4 x i32>* %784, align 16, !tbaa !5
  %786 = getelementptr inbounds i32, i32* %783, i64 4
  %787 = bitcast i32* %786 to <4 x i32>*
  %788 = load <4 x i32>, <4 x i32>* %787, align 16, !tbaa !5
  %789 = add <4 x i32> %785, %780
  %790 = add <4 x i32> %788, %781
  %791 = add nuw i64 %779, 8
  %792 = add i64 %782, -1
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %794, label %778, !llvm.loop !40

794:                                              ; preds = %778, %771
  %795 = phi <4 x i32> [ %772, %771 ], [ %789, %778 ]
  %796 = phi <4 x i32> [ %773, %771 ], [ %790, %778 ]
  %797 = add <4 x i32> %796, %795
  %798 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %797)
  %799 = icmp eq i64 %720, %717
  br i1 %799, label %910, label %800

800:                                              ; preds = %713, %794
  %801 = phi i64 [ 0, %713 ], [ %720, %794 ]
  %802 = phi i32 [ 0, %713 ], [ %798, %794 ]
  br label %902

803:                                              ; preds = %707
  br i1 %711, label %804, label %910

804:                                              ; preds = %600, %803
  %805 = phi i32 [ 0, %600 ], [ %708, %803 ]
  %806 = phi i32 [ %601, %600 ], [ %709, %803 ]
  %807 = phi i32 [ %602, %600 ], [ %710, %803 ]
  %808 = zext i32 %806 to i64
  %809 = icmp ult i32 %806, 8
  br i1 %809, label %891, label %810

810:                                              ; preds = %804
  %811 = and i64 %808, 4294967288
  %812 = add nsw i64 %811, -8
  %813 = lshr exact i64 %812, 3
  %814 = add nuw nsw i64 %813, 1
  %815 = and i64 %814, 3
  %816 = icmp ult i64 %812, 24
  br i1 %816, label %862, label %817

817:                                              ; preds = %810
  %818 = and i64 %814, 4611686018427387900
  br label %819

819:                                              ; preds = %819, %817
  %820 = phi i64 [ 0, %817 ], [ %859, %819 ]
  %821 = phi <4 x i32> [ zeroinitializer, %817 ], [ %857, %819 ]
  %822 = phi <4 x i32> [ zeroinitializer, %817 ], [ %858, %819 ]
  %823 = phi i64 [ %818, %817 ], [ %860, %819 ]
  %824 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %820
  %825 = bitcast i32* %824 to <4 x i32>*
  %826 = load <4 x i32>, <4 x i32>* %825, align 16, !tbaa !5
  %827 = getelementptr inbounds i32, i32* %824, i64 4
  %828 = bitcast i32* %827 to <4 x i32>*
  %829 = load <4 x i32>, <4 x i32>* %828, align 16, !tbaa !5
  %830 = add <4 x i32> %826, %821
  %831 = add <4 x i32> %829, %822
  %832 = or i64 %820, 8
  %833 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %832
  %834 = bitcast i32* %833 to <4 x i32>*
  %835 = load <4 x i32>, <4 x i32>* %834, align 16, !tbaa !5
  %836 = getelementptr inbounds i32, i32* %833, i64 4
  %837 = bitcast i32* %836 to <4 x i32>*
  %838 = load <4 x i32>, <4 x i32>* %837, align 16, !tbaa !5
  %839 = add <4 x i32> %835, %830
  %840 = add <4 x i32> %838, %831
  %841 = or i64 %820, 16
  %842 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %841
  %843 = bitcast i32* %842 to <4 x i32>*
  %844 = load <4 x i32>, <4 x i32>* %843, align 16, !tbaa !5
  %845 = getelementptr inbounds i32, i32* %842, i64 4
  %846 = bitcast i32* %845 to <4 x i32>*
  %847 = load <4 x i32>, <4 x i32>* %846, align 16, !tbaa !5
  %848 = add <4 x i32> %844, %839
  %849 = add <4 x i32> %847, %840
  %850 = or i64 %820, 24
  %851 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %850
  %852 = bitcast i32* %851 to <4 x i32>*
  %853 = load <4 x i32>, <4 x i32>* %852, align 16, !tbaa !5
  %854 = getelementptr inbounds i32, i32* %851, i64 4
  %855 = bitcast i32* %854 to <4 x i32>*
  %856 = load <4 x i32>, <4 x i32>* %855, align 16, !tbaa !5
  %857 = add <4 x i32> %853, %848
  %858 = add <4 x i32> %856, %849
  %859 = add nuw i64 %820, 32
  %860 = add i64 %823, -4
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %862, label %819, !llvm.loop !41

862:                                              ; preds = %819, %810
  %863 = phi <4 x i32> [ undef, %810 ], [ %857, %819 ]
  %864 = phi <4 x i32> [ undef, %810 ], [ %858, %819 ]
  %865 = phi i64 [ 0, %810 ], [ %859, %819 ]
  %866 = phi <4 x i32> [ zeroinitializer, %810 ], [ %857, %819 ]
  %867 = phi <4 x i32> [ zeroinitializer, %810 ], [ %858, %819 ]
  %868 = icmp eq i64 %815, 0
  br i1 %868, label %885, label %869

869:                                              ; preds = %862, %869
  %870 = phi i64 [ %882, %869 ], [ %865, %862 ]
  %871 = phi <4 x i32> [ %880, %869 ], [ %866, %862 ]
  %872 = phi <4 x i32> [ %881, %869 ], [ %867, %862 ]
  %873 = phi i64 [ %883, %869 ], [ %815, %862 ]
  %874 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %870
  %875 = bitcast i32* %874 to <4 x i32>*
  %876 = load <4 x i32>, <4 x i32>* %875, align 16, !tbaa !5
  %877 = getelementptr inbounds i32, i32* %874, i64 4
  %878 = bitcast i32* %877 to <4 x i32>*
  %879 = load <4 x i32>, <4 x i32>* %878, align 16, !tbaa !5
  %880 = add <4 x i32> %876, %871
  %881 = add <4 x i32> %879, %872
  %882 = add nuw i64 %870, 8
  %883 = add i64 %873, -1
  %884 = icmp eq i64 %883, 0
  br i1 %884, label %885, label %869, !llvm.loop !42

885:                                              ; preds = %869, %862
  %886 = phi <4 x i32> [ %863, %862 ], [ %880, %869 ]
  %887 = phi <4 x i32> [ %864, %862 ], [ %881, %869 ]
  %888 = add <4 x i32> %887, %886
  %889 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %888)
  %890 = icmp eq i64 %811, %808
  br i1 %890, label %910, label %891

891:                                              ; preds = %804, %885
  %892 = phi i64 [ 0, %804 ], [ %811, %885 ]
  %893 = phi i32 [ 0, %804 ], [ %889, %885 ]
  br label %894

894:                                              ; preds = %891, %894
  %895 = phi i64 [ %900, %894 ], [ %892, %891 ]
  %896 = phi i32 [ %899, %894 ], [ %893, %891 ]
  %897 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %895
  %898 = load i32, i32* %897, align 4, !tbaa !5
  %899 = add nsw i32 %898, %896
  %900 = add nuw nsw i64 %895, 1
  %901 = icmp eq i64 %900, %808
  br i1 %901, label %910, label %894, !llvm.loop !43

902:                                              ; preds = %800, %902
  %903 = phi i64 [ %908, %902 ], [ %801, %800 ]
  %904 = phi i32 [ %907, %902 ], [ %802, %800 ]
  %905 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %903
  %906 = load i32, i32* %905, align 4, !tbaa !5
  %907 = add nsw i32 %906, %904
  %908 = add nuw nsw i64 %903, 1
  %909 = icmp eq i64 %908, %717
  br i1 %909, label %910, label %902, !llvm.loop !44

910:                                              ; preds = %902, %894, %794, %885, %600, %508, %712, %803
  %911 = phi i32 [ %710, %803 ], [ %710, %712 ], [ %510, %508 ], [ %602, %600 ], [ %807, %885 ], [ %716, %794 ], [ %807, %894 ], [ %716, %902 ]
  %912 = phi i32 [ %708, %803 ], [ %708, %712 ], [ 0, %508 ], [ 0, %600 ], [ %805, %885 ], [ %714, %794 ], [ %805, %894 ], [ %714, %902 ]
  %913 = phi i32 [ 0, %803 ], [ 0, %712 ], [ 0, %508 ], [ 0, %600 ], [ %889, %885 ], [ %798, %794 ], [ %899, %894 ], [ %907, %902 ]
  %914 = add i32 %912, %497
  %915 = add i32 %911, %913
  %916 = sub i32 %914, %915
  br label %917

917:                                              ; preds = %493, %910, %487
  %918 = phi i32 [ %492, %487 ], [ %916, %910 ], [ 0, %493 ]
  %919 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %918)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !17, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !17, !11}
!26 = distinct !{!26, !10, !17, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !10, !17, !11}
!32 = distinct !{!32, !10, !17, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !10, !17, !11}
!38 = distinct !{!38, !10, !17, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !10, !17, !11}
!44 = distinct !{!44, !10, !17, !11}
