; ModuleID = 'source-C-CXX/1/59.c'
source_filename = "source-C-CXX/1/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [999 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %9, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %46
  %22 = phi i64 [ 0, %13 ], [ %47, %46 ]
  %23 = icmp eq i64 %22, 26
  br i1 %23, label %48, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, 65
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %22
  br label %27

27:                                               ; preds = %24, %44
  %28 = phi i64 [ 0, %24 ], [ %45, %44 ]
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %46, label %30

30:                                               ; preds = %27, %42
  %31 = phi i64 [ %43, %42 ], [ 0, %27 ]
  %32 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %28, i32 1, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = sext i8 %33 to i64
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %25, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, i32* %26, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %26, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %35
  %43 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

44:                                               ; preds = %30
  %45 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

46:                                               ; preds = %27
  %47 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

48:                                               ; preds = %21, %52
  %49 = phi i64 [ %57, %52 ], [ 0, %21 ]
  %50 = phi i32 [ %56, %52 ], [ 0, %21 ]
  %51 = icmp eq i64 %49, 26
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 %54, i32 %50
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

58:                                               ; preds = %48, %58
  %59 = phi i64 [ %63, %58 ], [ 0, %48 ]
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %50, %61
  %63 = add nuw i64 %59, 1
  br i1 %62, label %64, label %58, !llvm.loop !16

64:                                               ; preds = %58
  %65 = trunc i64 %59 to i32
  %66 = add nuw nsw i32 %65, 65
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %50) #6
  br label %68

68:                                               ; preds = %87, %64
  %69 = phi i64 [ %88, %87 ], [ 0, %64 ]
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %81, %73 ], [ 0, %68 ]
  %75 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %69, i32 1, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %66, %77
  %79 = icmp eq i8 %76, 0
  %80 = or i1 %79, %78
  %81 = add nuw i64 %74, 1
  br i1 %80, label %82, label %73, !llvm.loop !17

82:                                               ; preds = %73
  br i1 %78, label %83, label %87

83:                                               ; preds = %82
  %84 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %69, i32 0
  %85 = load i32, i32* %84, align 16, !tbaa !18
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85) #6
  br label %87

87:                                               ; preds = %82, %83
  %88 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !20

89:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %4) #5
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
declare i32 @llvm.smax.i32(i32, i32) #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 0}
!19 = !{!"book", !6, i64 0, !7, i64 4}
!20 = distinct !{!20, !10}
