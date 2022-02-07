; ModuleID = 'source-C-CXX/68/909.c'
source_filename = "source-C-CXX/68/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [260 x i32], align 16
  %2 = alloca [260 x i32], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = bitcast [260 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %5) #5
  %6 = bitcast [260 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %6) #5
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #5
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #6
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 260
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %12
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = call i64 @strlen(i8* noundef nonnull %7) #7
  %20 = trunc i64 %19 to i32
  %21 = and i64 %19, 4294967295
  br label %22

22:                                               ; preds = %28, %18
  %23 = phi i64 [ %33, %28 ], [ 0, %18 ]
  %24 = phi i64 [ %25, %28 ], [ %21, %18 ]
  %25 = add nsw i64 %24, -1
  %26 = trunc i64 %24 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = add nuw nsw i64 %23, 1
  %34 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %23
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %22, !llvm.loop !12

35:                                               ; preds = %22
  %36 = call i64 @strlen(i8* noundef nonnull %8) #7
  %37 = trunc i64 %36 to i32
  %38 = and i64 %36, 4294967295
  br label %39

39:                                               ; preds = %45, %35
  %40 = phi i64 [ %50, %45 ], [ 0, %35 ]
  %41 = phi i64 [ %42, %45 ], [ %38, %35 ]
  %42 = add nsw i64 %41, -1
  %43 = trunc i64 %41 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = add nuw nsw i64 %40, 1
  %51 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %40
  store i32 %49, i32* %51, align 4, !tbaa !5
  br label %39, !llvm.loop !13

52:                                               ; preds = %39, %64
  %53 = phi i64 [ %65, %64 ], [ 0, %39 ]
  %54 = icmp eq i64 %53, 250
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %57
  store i32 %60, i32* %56, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 9
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %53, 1
  br label %64

64:                                               ; preds = %62, %66
  %65 = phi i64 [ %63, %62 ], [ %68, %66 ]
  br label %52, !llvm.loop !14

66:                                               ; preds = %55
  %67 = add nsw i32 %60, -10
  store i32 %67, i32* %56, align 4, !tbaa !5
  %68 = add nuw nsw i64 %53, 1
  %69 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %64

72:                                               ; preds = %52
  %73 = trunc i64 %40 to i32
  %74 = icmp slt i32 %20, %37
  %75 = select i1 %74, i32 %37, i32 %20
  br label %76

76:                                               ; preds = %89, %72
  %77 = phi i32 [ %75, %72 ], [ %90, %89 ]
  %78 = phi i32 [ %73, %72 ], [ %77, %89 ]
  %79 = icmp sgt i32 %77, -1
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = icmp eq i32 %77, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %80, %76, %85
  %88 = phi i32 [ %77, %80 ], [ %78, %76 ], [ 0, %85 ]
  br label %91

89:                                               ; preds = %85
  %90 = add nsw i32 %77, -1
  br label %76, !llvm.loop !15

91:                                               ; preds = %87, %94
  %92 = phi i32 [ %99, %94 ], [ %88, %87 ]
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97) #6
  %99 = add nsw i32 %92, -1
  br label %91, !llvm.loop !16

100:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
