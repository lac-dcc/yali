; ModuleID = 'source-C-CXX/65/78.c'
source_filename = "source-C-CXX/65/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [12 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [12 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast [12 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %8) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %8, i8* noundef nonnull align 16 dereferenceable(96) bitcast ([12 x i64]* @__const.main.d to i8*), i64 96, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 10000
  br i1 %11, label %12, label %20

12:                                               ; preds = %0
  %13 = add nuw i64 %10, 9999
  %14 = call i64 @llvm.smin.i64(i64 %10, i64 20000)
  %15 = sub nuw i64 %13, %14
  %16 = urem i64 %15, 10000
  %17 = sub nsw i64 %16, %15
  %18 = add nsw i64 %10, -10000
  %19 = add nsw i64 %17, %18
  store i64 %19, i64* %1, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %12, %0
  %21 = phi i64 [ %19, %12 ], [ %10, %0 ]
  %22 = sdiv i64 %21, 4
  %23 = sdiv i64 %21, -100
  %24 = add nsw i64 %23, %22
  %25 = sdiv i64 %21, 400
  %26 = add nsw i64 %24, %25
  %27 = and i64 %21, 3
  %28 = icmp eq i64 %27, 0
  %29 = srem i64 %21, 100
  %30 = icmp ne i64 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i64 %21, 400
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %20
  %36 = add nsw i64 %26, -1
  %37 = getelementptr inbounds [12 x i64], [12 x i64]* %4, i64 0, i64 1
  store i64 29, i64* %37, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %20, %35
  %39 = phi i64 [ %36, %35 ], [ %26, %20 ]
  %40 = mul i64 %21, 365
  %41 = add i64 %40, -365
  %42 = add nsw i64 %41, %39
  %43 = load i64, i64* %3, align 8, !tbaa !5
  %44 = add nsw i64 %42, %43
  %45 = load i64, i64* %2, align 8, !tbaa !5
  %46 = icmp sgt i64 %45, 1
  br i1 %46, label %47, label %143

47:                                               ; preds = %38
  %48 = add nsw i64 %45, -1
  %49 = add i64 %45, -1
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %132, label %51

51:                                               ; preds = %47
  %52 = and i64 %49, -4
  %53 = add i64 %52, -4
  %54 = lshr exact i64 %53, 2
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 12
  br i1 %57, label %103, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 9223372036854775804
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %100, %60 ]
  %62 = phi <2 x i64> [ zeroinitializer, %58 ], [ %98, %60 ]
  %63 = phi <2 x i64> [ zeroinitializer, %58 ], [ %99, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %101, %60 ]
  %65 = getelementptr inbounds [12 x i64], [12 x i64]* %4, i64 0, i64 %61
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %65, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 16, !tbaa !5
  %71 = add <2 x i64> %67, %62
  %72 = add <2 x i64> %70, %63
  %73 = or i64 %61, 4
  %74 = getelementptr inbounds [12 x i64], [12 x i64]* %4, i64 0, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i64, i64* %74, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 16, !tbaa !5
  %80 = add <2 x i64> %76, %71
  %81 = add <2 x i64> %79, %72
  %82 = or i64 %61, 8
  %83 = getelementptr inbounds [12 x i64], [12 x i64]* %4, i64 0, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %83, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 16, !tbaa !5
  %89 = add <2 x i64> %85, %80
  %90 = add <2 x i64> %88, %81
  %91 = or i64 %61, 12
  %92 = getelementptr inbounds [12 x i64], [12 x i64]* %4, i64 0, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %92, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 16, !tbaa !5
  %98 = add <2 x i64> %94, %89
  %99 = add <2 x i64> %97, %90
  %100 = add nuw i64 %61, 16
  %101 = add i64 %64, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %60, !llvm.loop !9

103:                                              ; preds = %60, %51
  %104 = phi <2 x i64> [ undef, %51 ], [ %98, %60 ]
  %105 = phi <2 x i64> [ undef, %51 ], [ %99, %60 ]
  %106 = phi i64 [ 0, %51 ], [ %100, %60 ]
  %107 = phi <2 x i64> [ zeroinitializer, %51 ], [ %98, %60 ]
  %108 = phi <2 x i64> [ zeroinitializer, %51 ], [ %99, %60 ]
  %109 = icmp eq i64 %56, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %103, %110
  %111 = phi i64 [ %123, %110 ], [ %106, %103 ]
  %112 = phi <2 x i64> [ %121, %110 ], [ %107, %103 ]
  %113 = phi <2 x i64> [ %122, %110 ], [ %108, %103 ]
  %114 = phi i64 [ %124, %110 ], [ %56, %103 ]
  %115 = getelementptr inbounds [12 x i64], [12 x i64]* %4, i64 0, i64 %111
  %116 = bitcast i64* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i64, i64* %115, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 16, !tbaa !5
  %121 = add <2 x i64> %117, %112
  %122 = add <2 x i64> %120, %113
  %123 = add nuw i64 %111, 4
  %124 = add i64 %114, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %110, !llvm.loop !12

126:                                              ; preds = %110, %103
  %127 = phi <2 x i64> [ %104, %103 ], [ %121, %110 ]
  %128 = phi <2 x i64> [ %105, %103 ], [ %122, %110 ]
  %129 = add <2 x i64> %128, %127
  %130 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %129)
  %131 = icmp eq i64 %49, %52
  br i1 %131, label %143, label %132

132:                                              ; preds = %47, %126
  %133 = phi i64 [ 0, %47 ], [ %52, %126 ]
  %134 = phi i64 [ 0, %47 ], [ %130, %126 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %141, %135 ], [ %133, %132 ]
  %137 = phi i64 [ %140, %135 ], [ %134, %132 ]
  %138 = getelementptr inbounds [12 x i64], [12 x i64]* %4, i64 0, i64 %136
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = add nsw i64 %139, %137
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %48
  br i1 %142, label %143, label %135, !llvm.loop !14

143:                                              ; preds = %135, %126, %38
  %144 = phi i64 [ 0, %38 ], [ %130, %126 ], [ %140, %135 ]
  %145 = add nsw i64 %44, %144
  %146 = srem i64 %145, 7
  %147 = trunc i64 %146 to i32
  %148 = add i32 %147, -1
  %149 = icmp ult i32 %148, 6
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = sext i32 %148 to i64
  %152 = shl i64 %151, 2
  %153 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %152)
  br label %154

154:                                              ; preds = %143, %150
  %155 = phi i8* [ %153, %150 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %143 ]
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %155)
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
