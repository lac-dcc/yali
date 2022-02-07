; ModuleID = 'source-C-CXX/1/393.c'
source_filename = "source-C-CXX/1/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x %struct.Student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %7) #5
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
  %17 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %9, i32 1
  %18 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %9, i32 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %44
  %22 = phi i64 [ 0, %13 ], [ %46, %44 ]
  %23 = phi i8 [ 65, %13 ], [ %45, %44 ]
  %24 = icmp eq i64 %22, 26
  br i1 %24, label %47, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %22
  br label %27

27:                                               ; preds = %25, %42
  %28 = phi i64 [ 0, %25 ], [ %43, %42 ]
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %44, label %30

30:                                               ; preds = %27, %40
  %31 = phi i64 [ %41, %40 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, 26
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %28, i32 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, %23
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, i32* %26, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %26, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %33, %37
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

42:                                               ; preds = %30
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

44:                                               ; preds = %27
  %45 = add nuw nsw i8 %23, 1
  %46 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

47:                                               ; preds = %21, %53
  %48 = phi i64 [ %60, %53 ], [ 0, %21 ]
  %49 = phi i32 [ %57, %53 ], [ 0, %21 ]
  %50 = phi i8 [ %59, %53 ], [ 65, %21 ]
  %51 = phi i8 [ %58, %53 ], [ undef, %21 ]
  %52 = icmp eq i64 %48, 26
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %49
  %57 = select i1 %56, i32 %55, i32 %49
  %58 = select i1 %56, i8 %50, i8 %51
  %59 = add nuw nsw i8 %50, 1
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

61:                                               ; preds = %47
  %62 = sext i8 %51 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %49) #6
  br label %64

64:                                               ; preds = %83, %61
  %65 = phi i64 [ %84, %83 ], [ 0, %61 ]
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %65, i32 1
  br label %71

71:                                               ; preds = %69, %81
  %72 = phi i64 [ 0, %69 ], [ %82, %81 ]
  %73 = icmp eq i64 %72, 26
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %65, i32 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, %51
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, i32* %70, align 4, !tbaa !16
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79) #6
  br label %81

81:                                               ; preds = %74, %78
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !18

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !19

85:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %7) #5
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
!16 = !{!17, !6, i64 28}
!17 = !{!"Student", !7, i64 0, !6, i64 28}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
