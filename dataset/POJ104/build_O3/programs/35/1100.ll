; ModuleID = 'source-C-CXX/35/1100.c'
source_filename = "source-C-CXX/35/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #5
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = load i8, i8* %7, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %15, %0
  %13 = load i8, i8* %8, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %27, label %64

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = phi i8 [ %25, %15 ], [ %10, %0 ]
  %18 = sext i8 %17 to i64
  %19 = add nsw i64 %18, -97
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !8
  %23 = add nuw nsw i64 %16, 1
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %12, label %15, !llvm.loop !10

27:                                               ; preds = %64, %12
  %28 = bitcast [26 x i32]* %1 to <16 x i32>*
  %29 = load <16 x i32>, <16 x i32>* %28, align 16, !tbaa !8
  %30 = bitcast [26 x i32]* %2 to <16 x i32>*
  %31 = load <16 x i32>, <16 x i32>* %30, align 16, !tbaa !8
  %32 = icmp eq <16 x i32> %29, %31
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %35 = bitcast i32* %33 to <8 x i32>*
  %36 = load <8 x i32>, <8 x i32>* %35, align 16, !tbaa !8
  %37 = bitcast i32* %34 to <8 x i32>*
  %38 = load <8 x i32>, <8 x i32>* %37, align 16, !tbaa !8
  %39 = icmp eq <8 x i32> %36, %38
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %41 = load i32, i32* %40, align 16, !tbaa !8
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %43 = load i32, i32* %42, align 16, !tbaa !8
  %44 = icmp eq i32 %41, %43
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp eq i32 %47, %49
  %51 = zext i1 %50 to i32
  %52 = bitcast <16 x i1> %32 to i16
  %53 = call i16 @llvm.ctpop.i16(i16 %52), !range !12
  %54 = zext i16 %53 to i32
  %55 = bitcast <8 x i1> %39 to i8
  %56 = call i8 @llvm.ctpop.i8(i8 %55), !range !13
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %54, %57
  %59 = add nuw nsw i32 %58, %45
  %60 = add nuw nsw i32 %59, %51
  %61 = icmp eq i32 %60, 26
  %62 = select i1 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  ret i32 0

64:                                               ; preds = %12, %64
  %65 = phi i64 [ %72, %64 ], [ 0, %12 ]
  %66 = phi i8 [ %74, %64 ], [ %13, %12 ]
  %67 = sext i8 %66 to i64
  %68 = add nsw i64 %67, -97
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !8
  %72 = add nuw nsw i64 %65, 1
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %27, label %64, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i16 0, i16 17}
!13 = !{i8 0, i8 9}
!14 = distinct !{!14, !11}
