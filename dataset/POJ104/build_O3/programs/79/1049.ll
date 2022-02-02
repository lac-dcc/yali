; ModuleID = 'source-C-CXX/79/1049.c'
source_filename = "source-C-CXX/79/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.tianshu.md = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.tianshu.md.1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #0 {
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

11:                                               ; preds = %7, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @tianshu(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
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
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %27, 16
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %27, 24
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %57
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
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %77
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
  br label %189

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
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %115
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = add <4 x i32> %121, %116
  %126 = add <4 x i32> %124, %117
  %127 = or i64 %115, 8
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = add <4 x i32> %130, %125
  %135 = add <4 x i32> %133, %126
  %136 = or i64 %115, 16
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = add <4 x i32> %139, %134
  %144 = add <4 x i32> %142, %135
  %145 = or i64 %115, 24
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %145
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
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %165
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
  br label %197

189:                                              ; preds = %98, %189
  %190 = phi i64 [ %195, %189 ], [ %99, %98 ]
  %191 = phi i32 [ %194, %189 ], [ %100, %98 ]
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = add nuw nsw i64 %190, 1
  %196 = icmp eq i64 %195, %15
  br i1 %196, label %205, label %189, !llvm.loop !16

197:                                              ; preds = %186, %197
  %198 = phi i64 [ %203, %197 ], [ %187, %186 ]
  %199 = phi i32 [ %202, %197 ], [ %188, %186 ]
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %199
  %203 = add nuw nsw i64 %198, 1
  %204 = icmp eq i64 %203, %103
  br i1 %204, label %205, label %197, !llvm.loop !18

205:                                              ; preds = %189, %197, %92, %180, %13, %101
  %206 = phi i32 [ 0, %101 ], [ 0, %13 ], [ %184, %180 ], [ %96, %92 ], [ %202, %197 ], [ %194, %189 ]
  %207 = add nsw i32 %206, %2
  ret i32 %207
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @daysbetweendate(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #1 {
  %7 = icmp sgt i32 %3, %0
  br i1 %7, label %8, label %68

8:                                                ; preds = %6
  %9 = sub i32 %3, %0
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %50, label %11

11:                                               ; preds = %8
  %12 = and i32 %9, -8
  %13 = add i32 %12, %0
  %14 = insertelement <4 x i32> poison, i32 %0, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add <4 x i32> %15, <i32 0, i32 1, i32 2, i32 3>
  br label %17

17:                                               ; preds = %17, %11
  %18 = phi i32 [ 0, %11 ], [ %43, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %11 ], [ %41, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %11 ], [ %42, %17 ]
  %21 = phi <4 x i32> [ %16, %11 ], [ %44, %17 ]
  %22 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %23 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %24 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = srem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %28 = srem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %29 = icmp ne <4 x i32> %27, zeroinitializer
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = and <4 x i1> %25, %29
  %32 = and <4 x i1> %26, %30
  %33 = srem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %34 = srem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = select <4 x i1> %31, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = select <4 x i1> %37, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %40 = select <4 x i1> %38, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %41 = add <4 x i32> %39, %19
  %42 = add <4 x i32> %40, %20
  %43 = add nuw i32 %18, 8
  %44 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %12
  br i1 %45, label %46, label %17, !llvm.loop !19

46:                                               ; preds = %17
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %9, %12
  br i1 %49, label %68, label %50

50:                                               ; preds = %8, %46
  %51 = phi i32 [ 0, %8 ], [ %48, %46 ]
  %52 = phi i32 [ %0, %8 ], [ %13, %46 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i32 [ %65, %53 ], [ %51, %50 ]
  %55 = phi i32 [ %66, %53 ], [ %52, %50 ]
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 0
  %58 = srem i32 %55, 100
  %59 = icmp ne i32 %58, 0
  %60 = and i1 %57, %59
  %61 = srem i32 %55, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  %64 = select i1 %63, i32 366, i32 365
  %65 = add nuw nsw i32 %64, %54
  %66 = add nsw i32 %55, 1
  %67 = icmp eq i32 %66, %3
  br i1 %67, label %68, label %53, !llvm.loop !20

68:                                               ; preds = %53, %46, %6
  %69 = phi i32 [ 0, %6 ], [ %48, %46 ], [ %65, %53 ]
  %70 = and i32 %0, 3
  %71 = icmp ne i32 %70, 0
  %72 = srem i32 %0, 100
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %71, %73
  %75 = srem i32 %0, 400
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  %78 = icmp sgt i32 %1, 0
  br i1 %77, label %167, label %79

79:                                               ; preds = %68
  br i1 %78, label %80, label %271

80:                                               ; preds = %79
  %81 = zext i32 %1 to i64
  %82 = icmp ult i32 %1, 8
  br i1 %82, label %164, label %83

83:                                               ; preds = %80
  %84 = and i64 %81, 4294967288
  %85 = add nsw i64 %84, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 3
  %89 = icmp ult i64 %85, 24
  br i1 %89, label %135, label %90

90:                                               ; preds = %83
  %91 = and i64 %87, 4611686018427387900
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %132, %92 ]
  %94 = phi <4 x i32> [ zeroinitializer, %90 ], [ %130, %92 ]
  %95 = phi <4 x i32> [ zeroinitializer, %90 ], [ %131, %92 ]
  %96 = phi i64 [ %91, %90 ], [ %133, %92 ]
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %93
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = or i64 %93, 8
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %108, %103
  %113 = add <4 x i32> %111, %104
  %114 = or i64 %93, 16
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = add <4 x i32> %117, %112
  %122 = add <4 x i32> %120, %113
  %123 = or i64 %93, 24
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = add <4 x i32> %126, %121
  %131 = add <4 x i32> %129, %122
  %132 = add nuw i64 %93, 32
  %133 = add i64 %96, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %92, !llvm.loop !21

135:                                              ; preds = %92, %83
  %136 = phi <4 x i32> [ undef, %83 ], [ %130, %92 ]
  %137 = phi <4 x i32> [ undef, %83 ], [ %131, %92 ]
  %138 = phi i64 [ 0, %83 ], [ %132, %92 ]
  %139 = phi <4 x i32> [ zeroinitializer, %83 ], [ %130, %92 ]
  %140 = phi <4 x i32> [ zeroinitializer, %83 ], [ %131, %92 ]
  %141 = icmp eq i64 %88, 0
  br i1 %141, label %158, label %142

142:                                              ; preds = %135, %142
  %143 = phi i64 [ %155, %142 ], [ %138, %135 ]
  %144 = phi <4 x i32> [ %153, %142 ], [ %139, %135 ]
  %145 = phi <4 x i32> [ %154, %142 ], [ %140, %135 ]
  %146 = phi i64 [ %156, %142 ], [ %88, %135 ]
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %143
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = add nuw i64 %143, 8
  %156 = add i64 %146, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %142, !llvm.loop !22

158:                                              ; preds = %142, %135
  %159 = phi <4 x i32> [ %136, %135 ], [ %153, %142 ]
  %160 = phi <4 x i32> [ %137, %135 ], [ %154, %142 ]
  %161 = add <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  %163 = icmp eq i64 %84, %81
  br i1 %163, label %271, label %164

164:                                              ; preds = %80, %158
  %165 = phi i64 [ 0, %80 ], [ %84, %158 ]
  %166 = phi i32 [ 0, %80 ], [ %162, %158 ]
  br label %255

167:                                              ; preds = %68
  br i1 %78, label %168, label %271

168:                                              ; preds = %167
  %169 = zext i32 %1 to i64
  %170 = icmp ult i32 %1, 8
  br i1 %170, label %252, label %171

171:                                              ; preds = %168
  %172 = and i64 %169, 4294967288
  %173 = add nsw i64 %172, -8
  %174 = lshr exact i64 %173, 3
  %175 = add nuw nsw i64 %174, 1
  %176 = and i64 %175, 3
  %177 = icmp ult i64 %173, 24
  br i1 %177, label %223, label %178

178:                                              ; preds = %171
  %179 = and i64 %175, 4611686018427387900
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %220, %180 ]
  %182 = phi <4 x i32> [ zeroinitializer, %178 ], [ %218, %180 ]
  %183 = phi <4 x i32> [ zeroinitializer, %178 ], [ %219, %180 ]
  %184 = phi i64 [ %179, %178 ], [ %221, %180 ]
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %181
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = or i64 %181, 8
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = or i64 %181, 16
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = add <4 x i32> %205, %200
  %210 = add <4 x i32> %208, %201
  %211 = or i64 %181, 24
  %212 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = add <4 x i32> %214, %209
  %219 = add <4 x i32> %217, %210
  %220 = add nuw i64 %181, 32
  %221 = add i64 %184, -4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %180, !llvm.loop !23

223:                                              ; preds = %180, %171
  %224 = phi <4 x i32> [ undef, %171 ], [ %218, %180 ]
  %225 = phi <4 x i32> [ undef, %171 ], [ %219, %180 ]
  %226 = phi i64 [ 0, %171 ], [ %220, %180 ]
  %227 = phi <4 x i32> [ zeroinitializer, %171 ], [ %218, %180 ]
  %228 = phi <4 x i32> [ zeroinitializer, %171 ], [ %219, %180 ]
  %229 = icmp eq i64 %176, 0
  br i1 %229, label %246, label %230

230:                                              ; preds = %223, %230
  %231 = phi i64 [ %243, %230 ], [ %226, %223 ]
  %232 = phi <4 x i32> [ %241, %230 ], [ %227, %223 ]
  %233 = phi <4 x i32> [ %242, %230 ], [ %228, %223 ]
  %234 = phi i64 [ %244, %230 ], [ %176, %223 ]
  %235 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %231
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = add <4 x i32> %237, %232
  %242 = add <4 x i32> %240, %233
  %243 = add nuw i64 %231, 8
  %244 = add i64 %234, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %230, !llvm.loop !24

246:                                              ; preds = %230, %223
  %247 = phi <4 x i32> [ %224, %223 ], [ %241, %230 ]
  %248 = phi <4 x i32> [ %225, %223 ], [ %242, %230 ]
  %249 = add <4 x i32> %248, %247
  %250 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %249)
  %251 = icmp eq i64 %172, %169
  br i1 %251, label %271, label %252

252:                                              ; preds = %168, %246
  %253 = phi i64 [ 0, %168 ], [ %172, %246 ]
  %254 = phi i32 [ 0, %168 ], [ %250, %246 ]
  br label %263

255:                                              ; preds = %164, %255
  %256 = phi i64 [ %261, %255 ], [ %165, %164 ]
  %257 = phi i32 [ %260, %255 ], [ %166, %164 ]
  %258 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %257
  %261 = add nuw nsw i64 %256, 1
  %262 = icmp eq i64 %261, %81
  br i1 %262, label %271, label %255, !llvm.loop !25

263:                                              ; preds = %252, %263
  %264 = phi i64 [ %269, %263 ], [ %253, %252 ]
  %265 = phi i32 [ %268, %263 ], [ %254, %252 ]
  %266 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, %265
  %269 = add nuw nsw i64 %264, 1
  %270 = icmp eq i64 %269, %169
  br i1 %270, label %271, label %263, !llvm.loop !26

271:                                              ; preds = %255, %263, %158, %246, %79, %167
  %272 = phi i32 [ 0, %167 ], [ 0, %79 ], [ %250, %246 ], [ %162, %158 ], [ %268, %263 ], [ %260, %255 ]
  %273 = and i32 %3, 3
  %274 = icmp ne i32 %273, 0
  %275 = srem i32 %3, 100
  %276 = icmp eq i32 %275, 0
  %277 = or i1 %274, %276
  %278 = srem i32 %3, 400
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %277, i1 %279, i1 false
  %281 = icmp sgt i32 %4, 0
  br i1 %280, label %370, label %282

282:                                              ; preds = %271
  br i1 %281, label %283, label %474

283:                                              ; preds = %282
  %284 = zext i32 %4 to i64
  %285 = icmp ult i32 %4, 8
  br i1 %285, label %367, label %286

286:                                              ; preds = %283
  %287 = and i64 %284, 4294967288
  %288 = add nsw i64 %287, -8
  %289 = lshr exact i64 %288, 3
  %290 = add nuw nsw i64 %289, 1
  %291 = and i64 %290, 3
  %292 = icmp ult i64 %288, 24
  br i1 %292, label %338, label %293

293:                                              ; preds = %286
  %294 = and i64 %290, 4611686018427387900
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 0, %293 ], [ %335, %295 ]
  %297 = phi <4 x i32> [ zeroinitializer, %293 ], [ %333, %295 ]
  %298 = phi <4 x i32> [ zeroinitializer, %293 ], [ %334, %295 ]
  %299 = phi i64 [ %294, %293 ], [ %336, %295 ]
  %300 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %296
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 16, !tbaa !5
  %306 = add <4 x i32> %302, %297
  %307 = add <4 x i32> %305, %298
  %308 = or i64 %296, 8
  %309 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 16, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !5
  %315 = add <4 x i32> %311, %306
  %316 = add <4 x i32> %314, %307
  %317 = or i64 %296, 16
  %318 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %317
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 16, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %318, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !5
  %324 = add <4 x i32> %320, %315
  %325 = add <4 x i32> %323, %316
  %326 = or i64 %296, 24
  %327 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 16, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 16, !tbaa !5
  %333 = add <4 x i32> %329, %324
  %334 = add <4 x i32> %332, %325
  %335 = add nuw i64 %296, 32
  %336 = add i64 %299, -4
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %295, !llvm.loop !27

338:                                              ; preds = %295, %286
  %339 = phi <4 x i32> [ undef, %286 ], [ %333, %295 ]
  %340 = phi <4 x i32> [ undef, %286 ], [ %334, %295 ]
  %341 = phi i64 [ 0, %286 ], [ %335, %295 ]
  %342 = phi <4 x i32> [ zeroinitializer, %286 ], [ %333, %295 ]
  %343 = phi <4 x i32> [ zeroinitializer, %286 ], [ %334, %295 ]
  %344 = icmp eq i64 %291, 0
  br i1 %344, label %361, label %345

345:                                              ; preds = %338, %345
  %346 = phi i64 [ %358, %345 ], [ %341, %338 ]
  %347 = phi <4 x i32> [ %356, %345 ], [ %342, %338 ]
  %348 = phi <4 x i32> [ %357, %345 ], [ %343, %338 ]
  %349 = phi i64 [ %359, %345 ], [ %291, %338 ]
  %350 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %346
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 16, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 16, !tbaa !5
  %356 = add <4 x i32> %352, %347
  %357 = add <4 x i32> %355, %348
  %358 = add nuw i64 %346, 8
  %359 = add i64 %349, -1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %345, !llvm.loop !28

361:                                              ; preds = %345, %338
  %362 = phi <4 x i32> [ %339, %338 ], [ %356, %345 ]
  %363 = phi <4 x i32> [ %340, %338 ], [ %357, %345 ]
  %364 = add <4 x i32> %363, %362
  %365 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %364)
  %366 = icmp eq i64 %287, %284
  br i1 %366, label %474, label %367

367:                                              ; preds = %283, %361
  %368 = phi i64 [ 0, %283 ], [ %287, %361 ]
  %369 = phi i32 [ 0, %283 ], [ %365, %361 ]
  br label %458

370:                                              ; preds = %271
  br i1 %281, label %371, label %474

371:                                              ; preds = %370
  %372 = zext i32 %4 to i64
  %373 = icmp ult i32 %4, 8
  br i1 %373, label %455, label %374

374:                                              ; preds = %371
  %375 = and i64 %372, 4294967288
  %376 = add nsw i64 %375, -8
  %377 = lshr exact i64 %376, 3
  %378 = add nuw nsw i64 %377, 1
  %379 = and i64 %378, 3
  %380 = icmp ult i64 %376, 24
  br i1 %380, label %426, label %381

381:                                              ; preds = %374
  %382 = and i64 %378, 4611686018427387900
  br label %383

383:                                              ; preds = %383, %381
  %384 = phi i64 [ 0, %381 ], [ %423, %383 ]
  %385 = phi <4 x i32> [ zeroinitializer, %381 ], [ %421, %383 ]
  %386 = phi <4 x i32> [ zeroinitializer, %381 ], [ %422, %383 ]
  %387 = phi i64 [ %382, %381 ], [ %424, %383 ]
  %388 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %384
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 16, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 16, !tbaa !5
  %394 = add <4 x i32> %390, %385
  %395 = add <4 x i32> %393, %386
  %396 = or i64 %384, 8
  %397 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 16, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %397, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 16, !tbaa !5
  %403 = add <4 x i32> %399, %394
  %404 = add <4 x i32> %402, %395
  %405 = or i64 %384, 16
  %406 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %405
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 16, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %406, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 16, !tbaa !5
  %412 = add <4 x i32> %408, %403
  %413 = add <4 x i32> %411, %404
  %414 = or i64 %384, 24
  %415 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %414
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 16, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %415, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 16, !tbaa !5
  %421 = add <4 x i32> %417, %412
  %422 = add <4 x i32> %420, %413
  %423 = add nuw i64 %384, 32
  %424 = add i64 %387, -4
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %383, !llvm.loop !29

426:                                              ; preds = %383, %374
  %427 = phi <4 x i32> [ undef, %374 ], [ %421, %383 ]
  %428 = phi <4 x i32> [ undef, %374 ], [ %422, %383 ]
  %429 = phi i64 [ 0, %374 ], [ %423, %383 ]
  %430 = phi <4 x i32> [ zeroinitializer, %374 ], [ %421, %383 ]
  %431 = phi <4 x i32> [ zeroinitializer, %374 ], [ %422, %383 ]
  %432 = icmp eq i64 %379, 0
  br i1 %432, label %449, label %433

433:                                              ; preds = %426, %433
  %434 = phi i64 [ %446, %433 ], [ %429, %426 ]
  %435 = phi <4 x i32> [ %444, %433 ], [ %430, %426 ]
  %436 = phi <4 x i32> [ %445, %433 ], [ %431, %426 ]
  %437 = phi i64 [ %447, %433 ], [ %379, %426 ]
  %438 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %434
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 16, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %438, i64 4
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 16, !tbaa !5
  %444 = add <4 x i32> %440, %435
  %445 = add <4 x i32> %443, %436
  %446 = add nuw i64 %434, 8
  %447 = add i64 %437, -1
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %433, !llvm.loop !30

449:                                              ; preds = %433, %426
  %450 = phi <4 x i32> [ %427, %426 ], [ %444, %433 ]
  %451 = phi <4 x i32> [ %428, %426 ], [ %445, %433 ]
  %452 = add <4 x i32> %451, %450
  %453 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %452)
  %454 = icmp eq i64 %375, %372
  br i1 %454, label %474, label %455

455:                                              ; preds = %371, %449
  %456 = phi i64 [ 0, %371 ], [ %375, %449 ]
  %457 = phi i32 [ 0, %371 ], [ %453, %449 ]
  br label %466

458:                                              ; preds = %367, %458
  %459 = phi i64 [ %464, %458 ], [ %368, %367 ]
  %460 = phi i32 [ %463, %458 ], [ %369, %367 ]
  %461 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md, i64 0, i64 %459
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = add nsw i32 %462, %460
  %464 = add nuw nsw i64 %459, 1
  %465 = icmp eq i64 %464, %284
  br i1 %465, label %474, label %458, !llvm.loop !31

466:                                              ; preds = %455, %466
  %467 = phi i64 [ %472, %466 ], [ %456, %455 ]
  %468 = phi i32 [ %471, %466 ], [ %457, %455 ]
  %469 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.tianshu.md.1, i64 0, i64 %467
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = add nsw i32 %470, %468
  %472 = add nuw nsw i64 %467, 1
  %473 = icmp eq i64 %472, %372
  br i1 %473, label %474, label %466, !llvm.loop !32

474:                                              ; preds = %458, %466, %361, %449, %282, %370
  %475 = phi i32 [ 0, %370 ], [ 0, %282 ], [ %453, %449 ], [ %365, %361 ], [ %471, %466 ], [ %463, %458 ]
  %476 = add i32 %69, %5
  %477 = add i32 %272, %2
  %478 = sub i32 %476, %477
  %479 = add i32 %478, %475
  ret i32 %479
}

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = load i32, i32* %6, align 4, !tbaa !5
  %20 = call i32 @daysbetweendate(i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %20)
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
attributes #1 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
