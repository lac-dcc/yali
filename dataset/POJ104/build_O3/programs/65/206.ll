; ModuleID = 'source-C-CXX/65/206.c'
source_filename = "source-C-CXX/65/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = srem i64 %9, 400
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %105

13:                                               ; preds = %105, %0
  %14 = phi i32 [ 0, %0 ], [ %119, %105 ]
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %131

17:                                               ; preds = %13
  %18 = add i64 %15, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %102, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, -8
  %22 = or i64 %21, 1
  %23 = add i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %73, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %70, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %68, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %69, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %71, %30 ]
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %31
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !9
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !9
  %41 = add <4 x i32> %37, %32
  %42 = add <4 x i32> %40, %33
  %43 = or i64 %31, 8
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !9
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !9
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = or i64 %31, 16
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !9
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !9
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %31, 24
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !9
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !9
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = add nuw i64 %31, 32
  %71 = add i64 %34, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %30, !llvm.loop !11

73:                                               ; preds = %30, %20
  %74 = phi <4 x i32> [ undef, %20 ], [ %68, %30 ]
  %75 = phi <4 x i32> [ undef, %20 ], [ %69, %30 ]
  %76 = phi i64 [ 0, %20 ], [ %70, %30 ]
  %77 = phi <4 x i32> [ zeroinitializer, %20 ], [ %68, %30 ]
  %78 = phi <4 x i32> [ zeroinitializer, %20 ], [ %69, %30 ]
  %79 = icmp eq i64 %26, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %73, %80
  %81 = phi i64 [ %93, %80 ], [ %76, %73 ]
  %82 = phi <4 x i32> [ %91, %80 ], [ %77, %73 ]
  %83 = phi <4 x i32> [ %92, %80 ], [ %78, %73 ]
  %84 = phi i64 [ %94, %80 ], [ %26, %73 ]
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %81
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !9
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !9
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = add nuw i64 %81, 8
  %94 = add i64 %84, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %80, !llvm.loop !14

96:                                               ; preds = %80, %73
  %97 = phi <4 x i32> [ %74, %73 ], [ %91, %80 ]
  %98 = phi <4 x i32> [ %75, %73 ], [ %92, %80 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %18, %21
  br i1 %101, label %131, label %102

102:                                              ; preds = %17, %96
  %103 = phi i64 [ 1, %17 ], [ %22, %96 ]
  %104 = phi i32 [ 0, %17 ], [ %100, %96 ]
  br label %122

105:                                              ; preds = %0, %105
  %106 = phi i32 [ %119, %105 ], [ 0, %0 ]
  %107 = phi i32 [ %120, %105 ], [ 1, %0 ]
  %108 = add nsw i32 %106, 1
  %109 = srem i32 %108, 7
  %110 = and i32 %107, 3
  %111 = icmp eq i32 %110, 0
  %112 = urem i32 %107, 100
  %113 = icmp ne i32 %112, 0
  %114 = and i1 %111, %113
  %115 = urem i32 %107, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 true, i1 %116
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %109, %118
  %120 = add nuw nsw i32 %107, 1
  %121 = icmp eq i32 %107, %11
  br i1 %121, label %13, label %105, !llvm.loop !16

122:                                              ; preds = %102, %122
  %123 = phi i64 [ %129, %122 ], [ %103, %102 ]
  %124 = phi i32 [ %128, %122 ], [ %104, %102 ]
  %125 = add nsw i64 %123, -1
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = add nsw i32 %127, %124
  %129 = add nuw nsw i64 %123, 1
  %130 = icmp eq i64 %129, %15
  br i1 %130, label %131, label %122, !llvm.loop !17

131:                                              ; preds = %122, %96, %13
  %132 = phi i32 [ 0, %13 ], [ %100, %96 ], [ %128, %122 ]
  %133 = and i64 %8, 3
  %134 = icmp ne i64 %133, 0
  %135 = srem i64 %8, 100
  %136 = icmp eq i64 %135, 0
  %137 = or i1 %134, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = srem i64 %8, 400
  %140 = icmp eq i64 %139, 0
  %141 = icmp sgt i64 %15, 2
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %145, label %147

143:                                              ; preds = %131
  %144 = icmp sgt i64 %15, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %138, %143
  %146 = add nsw i32 %132, 1
  br label %147

147:                                              ; preds = %145, %143, %138
  %148 = phi i32 [ %146, %145 ], [ %132, %143 ], [ %132, %138 ]
  %149 = load i64, i64* %3, align 8, !tbaa !5
  %150 = trunc i64 %149 to i32
  %151 = add nsw i32 %148, %14
  %152 = add nsw i32 %151, %150
  %153 = srem i32 %152, 7
  %154 = add nsw i32 %153, -1
  %155 = icmp ult i32 %154, 6
  br i1 %155, label %156, label %161

156:                                              ; preds = %147
  %157 = sext i32 %154 to i64
  %158 = shl i64 %157, 2
  %159 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %158)
  %160 = call i32 @puts(i8* nonnull dereferenceable(1) %159)
  br label %161

161:                                              ; preds = %147, %156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
