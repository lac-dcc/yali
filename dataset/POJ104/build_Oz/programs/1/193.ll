; ModuleID = 'source-C-CXX/1/193.c'
source_filename = "source-C-CXX/1/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main(%struct.book* noalias nocapture readnone sret(%struct.book) align 4 %0) local_unnamed_addr #0 {
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [999 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %9

9:                                                ; preds = %40, %1
  %10 = phi i64 [ %41, %40 ], [ 0, %1 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %10, i32 0
  %16 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %10, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* nonnull %16) #5
  br label %18

18:                                               ; preds = %38, %14
  %19 = phi i64 [ %39, %38 ], [ 0, %14 ]
  %20 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %10, i32 1, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %18
  %24 = sext i8 %21 to i64
  %25 = and i64 %24, 4294967295
  %26 = add nsw i64 %25, -65
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %26
  br label %28

28:                                               ; preds = %23, %36
  %29 = phi i64 [ 65, %23 ], [ %37, %36 ]
  %30 = icmp eq i64 %29, 91
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = icmp eq i64 %29, %25
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i32, i32* %27, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %27, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %31, %33
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

38:                                               ; preds = %28
  %39 = add nuw i64 %19, 1
  br label %18, !llvm.loop !12

40:                                               ; preds = %18
  %41 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

42:                                               ; preds = %9, %46
  %43 = phi i64 [ %51, %46 ], [ 0, %9 ]
  %44 = phi i32 [ %50, %46 ], [ 0, %9 ]
  %45 = icmp eq i64 %43, 26
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 %48, i32 %44
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

52:                                               ; preds = %42, %64
  %53 = phi i64 [ %66, %64 ], [ 0, %42 ]
  %54 = phi i32 [ %65, %64 ], [ undef, %42 ]
  %55 = icmp eq i64 %53, 26
  br i1 %55, label %67, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %44, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = trunc i64 %53 to i32
  %62 = add i32 %61, 65
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %44) #5
  br label %64

64:                                               ; preds = %56, %60
  %65 = phi i32 [ %62, %60 ], [ %54, %56 ]
  %66 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

67:                                               ; preds = %52, %87
  %68 = phi i64 [ %88, %87 ], [ 0, %52 ]
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %67
  %73 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %68, i32 0
  br label %74

74:                                               ; preds = %72, %85
  %75 = phi i64 [ 0, %72 ], [ %86, %85 ]
  %76 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %68, i32 1, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = sext i8 %77 to i32
  %81 = icmp eq i32 %54, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, i32* %73, align 16, !tbaa !16
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %83) #5
  br label %85

85:                                               ; preds = %79, %82
  %86 = add nuw i64 %75, 1
  br label %74, !llvm.loop !18

87:                                               ; preds = %74
  %88 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !19

89:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %5) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !6, i64 0}
!17 = !{!"book", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
