; ModuleID = 'source-C-CXX/1/217.c'
source_filename = "source-C-CXX/1/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = tail call noalias align 16 i8* @malloc(i64 0) #6
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

12:                                               ; preds = %6
  %13 = bitcast i8* %5 to %struct.book*
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %15

15:                                               ; preds = %23, %12
  %16 = phi i64 [ %27, %23 ], [ 0, %12 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = zext i32 %21 to i64
  br label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.book, %struct.book* %13, i64 %16, i32 0
  %25 = getelementptr inbounds %struct.book, %struct.book* %13, i64 %16, i32 1, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %24, i8* nonnull %25) #7
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

28:                                               ; preds = %20, %53
  %29 = phi i64 [ 0, %20 ], [ %54, %53 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %55

33:                                               ; preds = %28, %51
  %34 = phi i64 [ %52, %51 ], [ 0, %28 ]
  %35 = getelementptr inbounds %struct.book, %struct.book* %13, i64 %29, i32 1, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !12
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %33
  %39 = sext i8 %36 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  br label %41

41:                                               ; preds = %38, %49
  %42 = phi i8 [ %50, %49 ], [ 65, %38 ]
  %43 = icmp eq i8 %42, 91
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = icmp eq i8 %36, %42
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %40, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %40, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %46
  %50 = add nuw nsw i8 %42, 1
  br label %41, !llvm.loop !13

51:                                               ; preds = %41
  %52 = add nuw i64 %34, 1
  br label %33, !llvm.loop !14

53:                                               ; preds = %33
  %54 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

55:                                               ; preds = %31, %66
  %56 = phi i64 [ 0, %31 ], [ %68, %66 ]
  %57 = phi i32 [ undef, %31 ], [ %67, %66 ]
  %58 = icmp eq i64 %56, 100
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %32, align 16, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  store i32 %62, i32* %32, align 16, !tbaa !5
  %65 = trunc i64 %56 to i32
  br label %66

66:                                               ; preds = %59, %64
  %67 = phi i32 [ %65, %64 ], [ %57, %59 ]
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

69:                                               ; preds = %55
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #7
  %71 = sext i32 %57 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %73) #7
  br label %75

75:                                               ; preds = %95, %69
  %76 = phi i64 [ %96, %95 ], [ 0, %69 ]
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.book, %struct.book* %13, i64 %76, i32 0
  br label %82

82:                                               ; preds = %80, %93
  %83 = phi i64 [ 0, %80 ], [ %94, %93 ]
  %84 = getelementptr inbounds %struct.book, %struct.book* %13, i64 %76, i32 1, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  %88 = sext i8 %85 to i32
  %89 = icmp eq i32 %57, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %81, align 16, !tbaa !17
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91) #7
  br label %93

93:                                               ; preds = %87, %90
  %94 = add nuw i64 %83, 1
  br label %82, !llvm.loop !19

95:                                               ; preds = %82
  %96 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !20

97:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

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
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"book", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
