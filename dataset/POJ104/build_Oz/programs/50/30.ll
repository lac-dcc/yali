; ModuleID = 'source-C-CXX/50/30.c'
source_filename = "source-C-CXX/50/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %2, i8 0, i64 500, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #9
  %5 = load i32, i32* @n, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %53, %0
  %7 = phi i32 [ %17, %53 ], [ %5, %0 ]
  %8 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %2) #10
  %10 = sext i32 %7 to i64
  %11 = add i64 %9, 1
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %12, %8
  br i1 %13, label %14, label %55

14:                                               ; preds = %6
  %15 = trunc i64 %8 to i32
  call void @gram(i8* nonnull %2, i32 %15) #9
  %16 = call i64 @strlen(i8* noundef nonnull %2) #10
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = add i64 %16, 1
  %20 = sub i64 %19, %18
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %8
  %22 = call i64 @llvm.umax.i64(i64 %8, i64 %20)
  br label %23

23:                                               ; preds = %45, %14
  %24 = phi i64 [ %46, %45 ], [ %8, %14 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %47, label %26

26:                                               ; preds = %23, %37
  %27 = phi i64 [ %38, %37 ], [ 0, %23 ]
  %28 = phi i32 [ %39, %37 ], [ 0, %23 ]
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = add nuw nsw i64 %27, %24
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %30, %33
  %35 = icmp slt i64 %27, %18
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %27, 1
  %39 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !10

40:                                               ; preds = %26
  %41 = icmp eq i32 %28, %17
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, i32* %21, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %21, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %42
  %46 = add nuw i64 %24, 1
  br label %23, !llvm.loop !12

47:                                               ; preds = %23, %50
  %48 = phi i64 [ %52, %50 ], [ 0, %23 ]
  %49 = icmp eq i64 %48, 5
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %48
  store i8 0, i8* %51, align 1, !tbaa !9
  %52 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

53:                                               ; preds = %47
  %54 = add nuw i64 %8, 1
  br label %6, !llvm.loop !14

55:                                               ; preds = %6, %59
  %56 = phi i64 [ %64, %59 ], [ 0, %6 ]
  %57 = phi i32 [ %63, %59 ], [ 0, %6 ]
  %58 = icmp eq i64 %56, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %57
  %63 = select i1 %62, i32 %61, i32 %57
  %64 = add nuw i64 %56, 1
  br label %55, !llvm.loop !15

65:                                               ; preds = %55, %68
  %66 = phi i64 [ %72, %68 ], [ 0, %55 ]
  %67 = icmp eq i64 %66, %9
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %57, %70
  %72 = add nuw i64 %66, 1
  br i1 %71, label %73, label %65, !llvm.loop !16

73:                                               ; preds = %68
  %74 = icmp sgt i32 %57, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #9
  br label %79

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %79

79:                                               ; preds = %65, %75, %77
  %80 = icmp sgt i32 %57, 1
  br label %81

81:                                               ; preds = %104, %79
  %82 = phi i64 [ %105, %104 ], [ 0, %79 ]
  %83 = call i64 @strlen(i8* noundef nonnull %2) #10
  %84 = icmp ugt i64 %83, %82
  br i1 %84, label %85, label %106

85:                                               ; preds = %81
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %57, %87
  %89 = and i1 %80, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %85, %95
  %91 = phi i64 [ %101, %95 ], [ 0, %85 ]
  %92 = load i32, i32* @n, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %91, %82
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

102:                                              ; preds = %90
  %103 = call i32 @putchar(i32 10)
  br label %104

104:                                              ; preds = %85, %102
  %105 = add nuw i64 %82, 1
  br label %81, !llvm.loop !18

106:                                              ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @gram(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i64 [ %15, %11 ], [ %4, %2 ]
  %9 = phi i64 [ %16, %11 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %9
  store i8 %13, i8* %14, align 1, !tbaa !9
  %15 = add nsw i64 %8, 1
  %16 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !19

17:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
