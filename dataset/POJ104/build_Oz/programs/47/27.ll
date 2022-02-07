; ModuleID = 'source-C-CXX/47/27.c'
source_filename = "source-C-CXX/47/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"%ld %ld %ld %ld %ld %ld %ld %ld %ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [11 x [11 x [5 x i64]]], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast [11 x [11 x [5 x i64]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4840, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4840) %6, i8 0, i64 4840, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #6
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 5, i64 5, i64 0
  store i64 %8, i64* %9, align 16, !tbaa !5
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = add nuw i64 %11, 1
  br label %13

13:                                               ; preds = %58, %0
  %14 = phi i64 [ 1, %0 ], [ %59, %58 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %60, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  br label %18

18:                                               ; preds = %24, %16
  %19 = phi i64 [ 1, %16 ], [ %23, %24 ]
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %58, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = add nuw nsw i64 %19, 1
  br label %24

24:                                               ; preds = %21, %27
  %25 = phi i64 [ %47, %27 ], [ 1, %21 ]
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %18, label %27, !llvm.loop !9

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %22, i64 %28, i64 %17
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %19, i64 %28, i64 %17
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %32, %30
  %34 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %22, i64 %25, i64 %17
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %33, %35
  %37 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %19, i64 %25, i64 %17
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = shl nsw i64 %38, 1
  %40 = add nsw i64 %36, %39
  %41 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %23, i64 %28, i64 %17
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %40, %42
  %44 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %23, i64 %25, i64 %17
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %43, %45
  %47 = add nuw nsw i64 %25, 1
  %48 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %23, i64 %47, i64 %17
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %46, %49
  %51 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %22, i64 %47, i64 %17
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %50, %52
  %54 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %19, i64 %47, i64 %17
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %53, %55
  %57 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %19, i64 %25, i64 %14
  store i64 %56, i64* %57, align 8, !tbaa !5
  br label %24, !llvm.loop !11

58:                                               ; preds = %18
  %59 = add nuw i64 %14, 1
  br label %13, !llvm.loop !12

60:                                               ; preds = %13, %63
  %61 = phi i64 [ %84, %63 ], [ 1, %13 ]
  %62 = icmp eq i64 %61, 10
  br i1 %62, label %85, label %63

63:                                               ; preds = %60
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %61, i64 1, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %61, i64 2, i64 %64
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %61, i64 3, i64 %64
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %61, i64 4, i64 %64
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %61, i64 5, i64 %64
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %61, i64 6, i64 %64
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %61, i64 7, i64 %64
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %61, i64 8, i64 %64
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %3, i64 0, i64 %61, i64 9, i64 %64
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i64 %66, i64 %68, i64 %70, i64 %72, i64 %74, i64 %76, i64 %78, i64 %80, i64 %82) #6
  %84 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

85:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4840, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
