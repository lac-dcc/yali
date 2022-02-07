; ModuleID = 'source-C-CXX/50/53.c'
source_filename = "source-C-CXX/50/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add i32 %7, -1
  br label %9

9:                                                ; preds = %36, %0
  %10 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %11 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %12 = trunc i64 %10 to i32
  %13 = add i32 %8, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %10
  br label %20

20:                                               ; preds = %18, %29
  %21 = phi i64 [ %10, %18 ], [ %35, %29 ]
  %22 = phi i32 [ 0, %18 ], [ %34, %29 ]
  %23 = trunc i64 %21 to i32
  %24 = add i32 %8, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %31 = call i32 @cmp(i8* nonnull %19, i8* nonnull %30, i32 %7) #7
  %32 = icmp eq i32 %31, 1
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %22, %33
  %35 = add nuw i64 %21, 1
  br label %20, !llvm.loop !10

36:                                               ; preds = %20
  %37 = icmp ugt i32 %22, %11
  %38 = select i1 %37, i32 %22, i32 %11
  %39 = add nuw i64 %10, 1
  br label %9, !llvm.loop !12

40:                                               ; preds = %9
  %41 = icmp eq i32 %11, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %93

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %11) #7
  br label %46

46:                                               ; preds = %91, %44
  %47 = phi i64 [ %92, %91 ], [ 0, %44 ]
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add i32 %48, -1
  %50 = trunc i64 %47 to i32
  %51 = add i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %93, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  br label %58

58:                                               ; preds = %56, %67
  %59 = phi i64 [ %47, %56 ], [ %73, %67 ]
  %60 = phi i32 [ 0, %56 ], [ %72, %67 ]
  %61 = trunc i64 %59 to i32
  %62 = add i32 %49, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %69 = call i32 @cmp(i8* nonnull %57, i8* nonnull %68, i32 %48) #7
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %60, %71
  %73 = add nuw i64 %59, 1
  br label %58, !llvm.loop !13

74:                                               ; preds = %58
  %75 = icmp eq i32 %60, %11
  br i1 %75, label %76, label %91

76:                                               ; preds = %74, %81
  %77 = phi i32 [ %88, %81 ], [ %48, %74 ]
  %78 = phi i64 [ %87, %81 ], [ 0, %74 ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %78, %47
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %78, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %76, !llvm.loop !14

89:                                               ; preds = %76
  %90 = call i32 @putchar(i32 10)
  br label %91

91:                                               ; preds = %74, %89
  %92 = add nuw i64 %47, 1
  br label %46, !llvm.loop !15

93:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %15, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = getelementptr inbounds i8, i8* %1, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = icmp eq i8 %11, %13
  %15 = add nuw nsw i64 %7, 1
  br i1 %14, label %6, label %16, !llvm.loop !16

16:                                               ; preds = %6, %9
  %17 = phi i32 [ 0, %9 ], [ 1, %6 ]
  ret i32 %17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
