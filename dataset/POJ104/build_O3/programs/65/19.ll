; ModuleID = 'source-C-CXX/65/19.c'
source_filename = "source-C-CXX/65/19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = srem i64 %10, 400
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 400, i64 %11
  %14 = load i64, i64* %4, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %95

16:                                               ; preds = %2
  %17 = add i64 %14, -1
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %82, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, -4
  %21 = or i64 %20, 1
  %22 = add i64 %20, -4
  %23 = lshr exact i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %58, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 9223372036854775806
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %55, %29 ]
  %31 = phi <2 x i64> [ zeroinitializer, %27 ], [ %53, %29 ]
  %32 = phi <2 x i64> [ zeroinitializer, %27 ], [ %54, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %56, %29 ]
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %30
  %35 = bitcast i32* %34 to <2 x i32>*
  %36 = load <2 x i32>, <2 x i32>* %35, align 16, !tbaa !9
  %37 = getelementptr inbounds i32, i32* %34, i64 2
  %38 = bitcast i32* %37 to <2 x i32>*
  %39 = load <2 x i32>, <2 x i32>* %38, align 8, !tbaa !9
  %40 = sext <2 x i32> %36 to <2 x i64>
  %41 = sext <2 x i32> %39 to <2 x i64>
  %42 = add <2 x i64> %31, %40
  %43 = add <2 x i64> %32, %41
  %44 = or i64 %30, 4
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %44
  %46 = bitcast i32* %45 to <2 x i32>*
  %47 = load <2 x i32>, <2 x i32>* %46, align 16, !tbaa !9
  %48 = getelementptr inbounds i32, i32* %45, i64 2
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 8, !tbaa !9
  %51 = sext <2 x i32> %47 to <2 x i64>
  %52 = sext <2 x i32> %50 to <2 x i64>
  %53 = add <2 x i64> %42, %51
  %54 = add <2 x i64> %43, %52
  %55 = add nuw i64 %30, 8
  %56 = add i64 %33, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %29, !llvm.loop !11

58:                                               ; preds = %29, %19
  %59 = phi <2 x i64> [ undef, %19 ], [ %53, %29 ]
  %60 = phi <2 x i64> [ undef, %19 ], [ %54, %29 ]
  %61 = phi i64 [ 0, %19 ], [ %55, %29 ]
  %62 = phi <2 x i64> [ zeroinitializer, %19 ], [ %53, %29 ]
  %63 = phi <2 x i64> [ zeroinitializer, %19 ], [ %54, %29 ]
  %64 = icmp eq i64 %25, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %61
  %67 = getelementptr inbounds i32, i32* %66, i64 2
  %68 = bitcast i32* %67 to <2 x i32>*
  %69 = load <2 x i32>, <2 x i32>* %68, align 8, !tbaa !9
  %70 = sext <2 x i32> %69 to <2 x i64>
  %71 = add <2 x i64> %63, %70
  %72 = bitcast i32* %66 to <2 x i32>*
  %73 = load <2 x i32>, <2 x i32>* %72, align 16, !tbaa !9
  %74 = sext <2 x i32> %73 to <2 x i64>
  %75 = add <2 x i64> %62, %74
  br label %76

76:                                               ; preds = %58, %65
  %77 = phi <2 x i64> [ %59, %58 ], [ %75, %65 ]
  %78 = phi <2 x i64> [ %60, %58 ], [ %71, %65 ]
  %79 = add <2 x i64> %78, %77
  %80 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %79)
  %81 = icmp eq i64 %17, %20
  br i1 %81, label %95, label %82

82:                                               ; preds = %16, %76
  %83 = phi i64 [ 0, %16 ], [ %80, %76 ]
  %84 = phi i64 [ 1, %16 ], [ %21, %76 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %93, %85 ], [ %84, %82 ]
  %88 = add nsw i64 %87, -1
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %86, %91
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %14
  br i1 %94, label %95, label %85, !llvm.loop !14

95:                                               ; preds = %85, %76, %2
  %96 = phi i64 [ 0, %2 ], [ %80, %76 ], [ %92, %85 ]
  %97 = load i64, i64* %5, align 8, !tbaa !5
  %98 = mul nsw i64 %13, 365
  %99 = add nsw i64 %98, -365
  %100 = add i64 %99, %96
  %101 = add i64 %100, %97
  %102 = icmp sgt i64 %13, 3
  br i1 %102, label %103, label %118

103:                                              ; preds = %95, %103
  %104 = phi i64 [ %115, %103 ], [ %101, %95 ]
  %105 = phi i64 [ %116, %103 ], [ 3, %95 ]
  %106 = and i64 %105, 3
  %107 = icmp eq i64 %106, 0
  %108 = urem i64 %105, 100
  %109 = icmp ne i64 %108, 0
  %110 = and i1 %107, %109
  %111 = urem i64 %105, 400
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %110, i1 true, i1 %112
  %114 = zext i1 %113 to i64
  %115 = add nsw i64 %104, %114
  %116 = add nuw nsw i64 %105, 1
  %117 = icmp eq i64 %116, %13
  br i1 %117, label %118, label %103, !llvm.loop !16

118:                                              ; preds = %103, %95
  %119 = phi i64 [ %101, %95 ], [ %115, %103 ]
  %120 = and i64 %13, 3
  %121 = icmp ne i64 %120, 0
  %122 = srem i64 %13, 100
  %123 = icmp eq i64 %122, 0
  %124 = or i1 %121, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = srem i64 %13, 400
  %127 = icmp eq i64 %126, 0
  %128 = icmp sgt i64 %14, 2
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %132, label %134

130:                                              ; preds = %118
  %131 = icmp sgt i64 %14, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %125, %130
  %133 = add nsw i64 %119, 1
  br label %134

134:                                              ; preds = %125, %130, %132
  %135 = phi i64 [ %133, %132 ], [ %119, %130 ], [ %119, %125 ]
  %136 = srem i64 %135, 7
  %137 = icmp ult i64 %136, 7
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = shl i64 %136, 2
  %140 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %139)
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %140)
  br label %142

142:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

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
