; ModuleID = 'source-C-CXX/47/1762.c'
source_filename = "source-C-CXX/47/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [11 x [11 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %7 = bitcast [5 x [11 x [11 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %7, i8 0, i64 2420, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 5, i64 5
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ 0, %0 ], [ %17, %18 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %60, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %14, 1
  br label %18

18:                                               ; preds = %24, %16
  %19 = phi i64 [ 1, %16 ], [ %23, %24 ]
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = add nuw nsw i64 %19, 1
  br label %24

24:                                               ; preds = %21, %27
  %25 = phi i64 [ 1, %21 ], [ %37, %27 ]
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %18, label %27, !llvm.loop !11

27:                                               ; preds = %24
  %28 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %14, i64 %19, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i64 %25, -1
  %31 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %22, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %29
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %22, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %29
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = add nuw nsw i64 %25, 1
  %38 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %22, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %29
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %19, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %29
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %19, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %29
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %23, i64 %30
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %29
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %23, i64 %25
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %29
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %23, i64 %37
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %29
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = shl nsw i32 %29, 1
  %57 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %19, i64 %25
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %56
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %24, !llvm.loop !12

60:                                               ; preds = %13, %63
  %61 = phi i64 [ %83, %63 ], [ 1, %13 ]
  %62 = icmp eq i64 %61, 10
  br i1 %62, label %84, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %12, i64 %61, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %12, i64 %61, i64 2
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %12, i64 %61, i64 3
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %12, i64 %61, i64 4
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %12, i64 %61, i64 5
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %12, i64 %61, i64 6
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %12, i64 %61, i64 7
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %12, i64 %61, i64 8
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %12, i64 %61, i64 9
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %67, i32 %69, i32 %71, i32 %73, i32 %75, i32 %77, i32 %79, i32 %81) #6
  %83 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

84:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
