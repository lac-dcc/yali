; ModuleID = 'source-C-CXX/47/1574.c'
source_filename = "source-C-CXX/47/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [81 x i32], align 16
  %4 = alloca [81 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = bitcast [81 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %8, i8 0, i64 324, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 40
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = bitcast [81 x i32]* %4 to i8*
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  br label %14

14:                                               ; preds = %56, %0
  %15 = phi i32 [ 0, %0 ], [ %57, %56 ]
  %16 = icmp eq i32 %15, %13
  br i1 %16, label %58, label %17

17:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %12, i8 0, i64 324, i1 false)
  br label %18

18:                                               ; preds = %54, %17
  %19 = phi i64 [ %55, %54 ], [ 1, %17 ]
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %56, label %21

21:                                               ; preds = %18
  %22 = mul nuw nsw i64 %19, 9
  %23 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %22
  br label %25

25:                                               ; preds = %21, %52
  %26 = phi i64 [ 1, %21 ], [ %53, %52 ]
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %54, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i32, i32* %23, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %24, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* %31, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %50, %28
  %35 = phi i64 [ %51, %50 ], [ -1, %28 ]
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, %19
  %39 = mul nuw nsw i64 %38, 9
  %40 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %39
  br label %41

41:                                               ; preds = %37, %44
  %42 = phi i64 [ -1, %37 ], [ %49, %44 ]
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %42, %26
  %46 = getelementptr inbounds i32, i32* %40, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %30
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nsw i64 %42, 1
  br label %41, !llvm.loop !9

50:                                               ; preds = %41
  %51 = add nsw i64 %35, 1
  br label %34, !llvm.loop !11

52:                                               ; preds = %34
  %53 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

54:                                               ; preds = %25
  %55 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

56:                                               ; preds = %18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %8, i8* noundef nonnull align 16 dereferenceable(324) %12, i64 324, i1 false)
  %57 = add nuw i32 %15, 1
  br label %14, !llvm.loop !14

58:                                               ; preds = %14, %72
  %59 = phi i64 [ %76, %72 ], [ 0, %14 ]
  %60 = icmp eq i64 %59, 9
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = mul nuw nsw i64 %59, 9
  %63 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %62
  br label %64

64:                                               ; preds = %61, %67
  %65 = phi i64 [ 0, %61 ], [ %71, %67 ]
  %66 = icmp eq i64 %65, 8
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i32, i32* %63, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #7
  %71 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

72:                                               ; preds = %64
  %73 = getelementptr inbounds i32, i32* %63, i64 8
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #7
  %76 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

77:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
