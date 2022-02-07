; ModuleID = 'source-C-CXX/50/320.c'
source_filename = "source-C-CXX/50/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = call i32 @getchar() #7
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %9 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  %15 = add nuw i64 %11, 1
  br i1 %14, label %16, label %10, !llvm.loop !8

16:                                               ; preds = %10
  %17 = trunc i64 %11 to i32
  %18 = load i32, i32* %1, align 4, !tbaa !10
  %19 = sub nsw i32 %17, %18
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = sext i32 %19 to i64
  %22 = zext i32 %20 to i64
  br label %25

23:                                               ; preds = %33
  %24 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !12

25:                                               ; preds = %23, %16
  %26 = phi i64 [ %32, %23 ], [ 0, %16 ]
  %27 = phi i64 [ %24, %23 ], [ 1, %16 ]
  %28 = phi i32 [ %36, %23 ], [ 0, %16 ]
  %29 = icmp sgt i64 %26, %21
  br i1 %29, label %59, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %26
  store i32 1, i32* %31, align 4, !tbaa !10
  %32 = add nuw nsw i64 %26, 1
  br label %33

33:                                               ; preds = %55, %30
  %34 = phi i32 [ %56, %55 ], [ 1, %30 ]
  %35 = phi i64 [ %58, %55 ], [ %27, %30 ]
  %36 = phi i32 [ %57, %55 ], [ %28, %30 ]
  %37 = trunc i64 %35 to i32
  %38 = icmp slt i32 %19, %37
  br i1 %38, label %23, label %39

39:                                               ; preds = %33, %42
  %40 = phi i64 [ %50, %42 ], [ 0, %33 ]
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %40, %26
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add nuw nsw i64 %40, %35
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %45, %48
  %50 = add nuw nsw i64 %40, 1
  br i1 %49, label %39, label %55, !llvm.loop !13

51:                                               ; preds = %39
  %52 = add nsw i32 %34, 1
  store i32 %52, i32* %31, align 4, !tbaa !10
  %53 = icmp slt i32 %34, %36
  %54 = select i1 %53, i32 %36, i32 %52
  br label %55

55:                                               ; preds = %42, %51
  %56 = phi i32 [ %52, %51 ], [ %34, %42 ]
  %57 = phi i32 [ %54, %51 ], [ %36, %42 ]
  %58 = add nuw i64 %35, 1
  br label %33, !llvm.loop !14

59:                                               ; preds = %25
  %60 = icmp eq i32 %28, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %92

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28) #7
  br label %65

65:                                               ; preds = %90, %63
  %66 = phi i64 [ %91, %90 ], [ 0, %63 ]
  %67 = load i32, i32* %1, align 4, !tbaa !10
  %68 = sub nsw i32 %17, %67
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %65
  %72 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = icmp eq i32 %73, %28
  br i1 %74, label %75, label %90

75:                                               ; preds = %71, %80
  %76 = phi i32 [ %87, %80 ], [ %67, %71 ]
  %77 = phi i64 [ %86, %80 ], [ 0, %71 ]
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %77, %66
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw nsw i64 %77, 1
  %87 = load i32, i32* %1, align 4, !tbaa !10
  br label %75, !llvm.loop !15

88:                                               ; preds = %75
  %89 = call i32 @putchar(i32 10) #7
  br label %90

90:                                               ; preds = %71, %88
  %91 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

92:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
