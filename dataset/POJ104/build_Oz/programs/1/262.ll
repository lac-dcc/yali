; ModuleID = 'source-C-CXX/1/262.c'
source_filename = "source-C-CXX/1/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@__const.main.b = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x %struct.book], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [999 x %struct.book]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %9, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %45
  %22 = phi i64 [ 0, %13 ], [ %46, %45 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %47, label %24

24:                                               ; preds = %21, %43
  %25 = phi i64 [ %44, %43 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, 26
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %22, i32 1, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !11
  br label %30

30:                                               ; preds = %27, %41
  %31 = phi i64 [ 0, %27 ], [ %42, %41 ]
  %32 = icmp eq i64 %31, 26
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.b, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %29, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %33, %37
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

43:                                               ; preds = %30
  %44 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

45:                                               ; preds = %24
  %46 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

47:                                               ; preds = %21, %52
  %48 = phi i64 [ %59, %52 ], [ 0, %21 ]
  %49 = phi i32 [ %57, %52 ], [ undef, %21 ]
  %50 = phi i32 [ %58, %52 ], [ 0, %21 ]
  %51 = icmp eq i64 %48, 26
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %50
  %56 = trunc i64 %48 to i32
  %57 = select i1 %55, i32 %56, i32 %49
  %58 = select i1 %55, i32 %54, i32 %50
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

60:                                               ; preds = %47
  %61 = sext i32 %49 to i64
  %62 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.b, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %50) #6
  br label %66

66:                                               ; preds = %85, %60
  %67 = phi i64 [ %86, %85 ], [ 0, %60 ]
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  %72 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %67, i32 0
  br label %73

73:                                               ; preds = %71, %83
  %74 = phi i64 [ 0, %71 ], [ %84, %83 ]
  %75 = icmp eq i64 %74, 26
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %67, i32 1, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, %63
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, i32* %72, align 16, !tbaa !16
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81) #6
  br label %83

83:                                               ; preds = %76, %80
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !18

85:                                               ; preds = %73
  %86 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !19

87:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
!16 = !{!17, !6, i64 0}
!17 = !{!"book", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
