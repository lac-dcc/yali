; ModuleID = 'source-C-CXX/65/189.c'
source_filename = "source-C-CXX/65/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.seven = type { i32, [5 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.AC = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5], align 16
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@__const.main.days = private unnamed_addr constant [7 x %struct.seven] [%struct.seven { i32 0, [5 x i8] c"Sun.\00" }, %struct.seven { i32 1, [5 x i8] c"Mon.\00" }, %struct.seven { i32 2, [5 x i8] c"Tue.\00" }, %struct.seven { i32 3, [5 x i8] c"Wed.\00" }, %struct.seven { i32 4, [5 x i8] c"Thu.\00" }, %struct.seven { i32 5, [5 x i8] c"Fri.\00" }, %struct.seven { i32 6, [5 x i8] c"Sat.\00" }], align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [7 x %struct.seven], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = add nsw i32 %9, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.AC, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br label %57

16:                                               ; preds = %0
  %17 = icmp slt i32 %9, 101
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = add nsw i32 %9, -1
  %20 = lshr i32 %19, 2
  %21 = mul nuw nsw i32 %20, 5
  %22 = and i32 %19, 3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.AC, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %21
  br label %57

27:                                               ; preds = %16
  %28 = icmp slt i32 %9, 401
  %29 = add nsw i32 %9, -1
  br i1 %28, label %30, label %43

30:                                               ; preds = %27
  %31 = trunc i32 %29 to i16
  %32 = udiv i16 %31, 100
  %33 = urem i16 %31, 100
  %34 = lshr i16 %33, 2
  %35 = add nuw nsw i16 %34, %32
  %36 = mul nuw nsw i16 %35, 5
  %37 = zext i16 %36 to i32
  %38 = and i32 %29, 3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.AC, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  br label %57

43:                                               ; preds = %27
  %44 = urem i32 %29, 400
  %45 = trunc i32 %44 to i16
  %46 = udiv i16 %45, 100
  %47 = zext i16 %46 to i32
  %48 = urem i32 %29, 100
  %49 = lshr i32 %48, 2
  %50 = add nuw nsw i32 %49, %47
  %51 = mul nuw nsw i32 %50, 5
  %52 = and i32 %29, 3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.AC, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %51
  br label %57

57:                                               ; preds = %18, %43, %30, %11
  %58 = phi i32 [ %15, %11 ], [ %26, %18 ], [ %42, %30 ], [ %56, %43 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %158

61:                                               ; preds = %57
  %62 = zext i32 %59 to i64
  %63 = add nsw i64 %62, -1
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %126, label %65

65:                                               ; preds = %61
  %66 = and i64 %63, -8
  %67 = or i64 %66, 1
  %68 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %58, i32 0
  %69 = add nsw i64 %66, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %104, label %74

74:                                               ; preds = %65
  %75 = and i64 %71, 4611686018427387902
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %99, %76 ]
  %78 = phi <4 x i32> [ %68, %74 ], [ %97, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %74 ], [ %98, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %100, %76 ]
  %81 = or i64 %77, 1
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %78
  %89 = add <4 x i32> %87, %79
  %90 = or i64 %77, 9
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %77, 16
  %100 = add i64 %80, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %76, !llvm.loop !9

102:                                              ; preds = %76
  %103 = or i64 %99, 1
  br label %104

104:                                              ; preds = %102, %65
  %105 = phi <4 x i32> [ undef, %65 ], [ %97, %102 ]
  %106 = phi <4 x i32> [ undef, %65 ], [ %98, %102 ]
  %107 = phi i64 [ 1, %65 ], [ %103, %102 ]
  %108 = phi <4 x i32> [ %68, %65 ], [ %97, %102 ]
  %109 = phi <4 x i32> [ zeroinitializer, %65 ], [ %98, %102 ]
  %110 = icmp eq i64 %72, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %107
  %113 = getelementptr inbounds i32, i32* %112, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %115, %109
  %117 = bitcast i32* %112 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = add <4 x i32> %118, %108
  br label %120

120:                                              ; preds = %104, %111
  %121 = phi <4 x i32> [ %105, %104 ], [ %119, %111 ]
  %122 = phi <4 x i32> [ %106, %104 ], [ %116, %111 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %63, %66
  br i1 %125, label %137, label %126

126:                                              ; preds = %61, %120
  %127 = phi i64 [ 1, %61 ], [ %67, %120 ]
  %128 = phi i32 [ %58, %61 ], [ %124, %120 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %135, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %134, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %131
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %62
  br i1 %136, label %137, label %129, !llvm.loop !12

137:                                              ; preds = %129, %120
  %138 = phi i32 [ %124, %120 ], [ %134, %129 ]
  %139 = icmp sgt i32 %59, 2
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = and i32 %9, 3
  %142 = icmp ne i32 %141, 0
  %143 = icmp slt i32 %9, 4
  %144 = or i1 %143, %142
  %145 = srem i32 %9, 100
  %146 = icmp eq i32 %145, 0
  %147 = or i1 %146, %144
  br i1 %147, label %150, label %148

148:                                              ; preds = %140
  %149 = add nsw i32 %138, 1
  br label %158

150:                                              ; preds = %140
  %151 = icmp sgt i32 %9, 99
  %152 = srem i32 %9, 400
  %153 = or i32 %145, %152
  %154 = icmp eq i32 %153, 0
  %155 = and i1 %151, %154
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %138, %156
  br label %158

158:                                              ; preds = %57, %137, %150, %148
  %159 = phi i32 [ %149, %148 ], [ %157, %150 ], [ %138, %137 ], [ %58, %57 ]
  %160 = load i32, i32* %3, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %161, i32 %160, i32 0
  %163 = add i32 %159, %162
  %164 = bitcast [7 x %struct.seven]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %164) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %164, i8* noundef nonnull align 16 dereferenceable(84) bitcast ([7 x %struct.seven]* @__const.main.days to i8*), i64 84, i1 false)
  %165 = icmp slt i32 %163, 7
  %166 = srem i32 %163, 7
  %167 = select i1 %165, i32 %163, i32 %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [7 x %struct.seven], [7 x %struct.seven]* %4, i64 0, i64 %168, i32 1, i64 0
  %170 = call i32 @puts(i8* nonnull %169)
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %164) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
