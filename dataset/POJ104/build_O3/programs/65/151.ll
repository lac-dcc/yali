; ModuleID = 'source-C-CXX/65/151.c'
source_filename = "source-C-CXX/65/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.m to i8*), i64 52, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 0
  %13 = urem i64 %10, 100
  %14 = icmp ne i64 %13, 0
  %15 = and i1 %12, %14
  %16 = urem i64 %10, 400
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = select i1 %18, i32 29, i32 28
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %19, i32* %20, align 8
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %23, label %104

23:                                               ; preds = %0
  %24 = add i64 %21, -1
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %92, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, -4
  %28 = or i64 %27, 1
  %29 = add i64 %27, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 9223372036854775806
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %63, %36 ]
  %38 = phi <2 x i64> [ zeroinitializer, %34 ], [ %61, %36 ]
  %39 = phi <2 x i64> [ zeroinitializer, %34 ], [ %62, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %64, %36 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %41
  %43 = bitcast i32* %42 to <2 x i32>*
  %44 = load <2 x i32>, <2 x i32>* %43, align 4, !tbaa !9
  %45 = getelementptr inbounds i32, i32* %42, i64 2
  %46 = bitcast i32* %45 to <2 x i32>*
  %47 = load <2 x i32>, <2 x i32>* %46, align 4, !tbaa !9
  %48 = sext <2 x i32> %44 to <2 x i64>
  %49 = sext <2 x i32> %47 to <2 x i64>
  %50 = add <2 x i64> %38, %48
  %51 = add <2 x i64> %39, %49
  %52 = or i64 %37, 5
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %52
  %54 = bitcast i32* %53 to <2 x i32>*
  %55 = load <2 x i32>, <2 x i32>* %54, align 4, !tbaa !9
  %56 = getelementptr inbounds i32, i32* %53, i64 2
  %57 = bitcast i32* %56 to <2 x i32>*
  %58 = load <2 x i32>, <2 x i32>* %57, align 4, !tbaa !9
  %59 = sext <2 x i32> %55 to <2 x i64>
  %60 = sext <2 x i32> %58 to <2 x i64>
  %61 = add <2 x i64> %50, %59
  %62 = add <2 x i64> %51, %60
  %63 = add nuw i64 %37, 8
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !11

66:                                               ; preds = %36
  %67 = or i64 %63, 1
  br label %68

68:                                               ; preds = %66, %26
  %69 = phi <2 x i64> [ undef, %26 ], [ %61, %66 ]
  %70 = phi <2 x i64> [ undef, %26 ], [ %62, %66 ]
  %71 = phi i64 [ 1, %26 ], [ %67, %66 ]
  %72 = phi <2 x i64> [ zeroinitializer, %26 ], [ %61, %66 ]
  %73 = phi <2 x i64> [ zeroinitializer, %26 ], [ %62, %66 ]
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %71
  %77 = getelementptr inbounds i32, i32* %76, i64 2
  %78 = bitcast i32* %77 to <2 x i32>*
  %79 = load <2 x i32>, <2 x i32>* %78, align 4, !tbaa !9
  %80 = sext <2 x i32> %79 to <2 x i64>
  %81 = add <2 x i64> %73, %80
  %82 = bitcast i32* %76 to <2 x i32>*
  %83 = load <2 x i32>, <2 x i32>* %82, align 4, !tbaa !9
  %84 = sext <2 x i32> %83 to <2 x i64>
  %85 = add <2 x i64> %72, %84
  br label %86

86:                                               ; preds = %68, %75
  %87 = phi <2 x i64> [ %69, %68 ], [ %85, %75 ]
  %88 = phi <2 x i64> [ %70, %68 ], [ %81, %75 ]
  %89 = add <2 x i64> %88, %87
  %90 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %89)
  %91 = icmp eq i64 %24, %27
  br i1 %91, label %104, label %92

92:                                               ; preds = %23, %86
  %93 = phi i64 [ 0, %23 ], [ %90, %86 ]
  %94 = phi i64 [ 1, %23 ], [ %28, %86 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %101, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %102, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = add i64 %96, %100
  %102 = add nuw i64 %97, 1
  %103 = icmp eq i64 %102, %21
  br i1 %103, label %104, label %95, !llvm.loop !14

104:                                              ; preds = %95, %86, %0
  %105 = phi i64 [ 0, %0 ], [ %90, %86 ], [ %101, %95 ]
  %106 = load i64, i64* %3, align 8, !tbaa !5
  %107 = add i64 %106, %105
  %108 = urem i64 %107, 7
  %109 = icmp ult i64 %10, 401
  br i1 %109, label %110, label %128

110:                                              ; preds = %104
  %111 = add nsw i64 %10, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %146, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %126, %113 ], [ 1, %110 ]
  %115 = phi i64 [ %125, %113 ], [ %108, %110 ]
  %116 = and i64 %114, 3
  %117 = icmp eq i64 %116, 0
  %118 = urem i64 %114, 100
  %119 = icmp ne i64 %118, 0
  %120 = and i1 %117, %119
  %121 = urem i64 %114, 400
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %120, i1 true, i1 %122
  %124 = select i1 %123, i64 2, i64 1
  %125 = add i64 %124, %115
  %126 = add i64 %114, 1
  %127 = icmp ugt i64 %126, %111
  br i1 %127, label %146, label %113, !llvm.loop !16

128:                                              ; preds = %104
  %129 = add nuw nsw i64 %16, 400
  store i64 %129, i64* %1, align 8, !tbaa !5
  %130 = add nuw nsw i64 %16, 399
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ 1, %128 ], [ %144, %131 ]
  %133 = phi i64 [ %108, %128 ], [ %143, %131 ]
  %134 = and i64 %132, 3
  %135 = icmp eq i64 %134, 0
  %136 = urem i64 %132, 100
  %137 = icmp ne i64 %136, 0
  %138 = and i1 %135, %137
  %139 = urem i64 %132, 400
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %138, i1 true, i1 %140
  %142 = select i1 %141, i64 2, i64 1
  %143 = add i64 %142, %133
  %144 = add i64 %132, 1
  %145 = icmp ugt i64 %144, %130
  br i1 %145, label %146, label %131, !llvm.loop !17

146:                                              ; preds = %110, %113, %131
  %147 = phi i64 [ %108, %110 ], [ %125, %113 ], [ %143, %131 ]
  %148 = urem i64 %147, 7
  %149 = shl i64 %148, 2
  %150 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %149)
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %150)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
