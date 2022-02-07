; ModuleID = 'source-C-CXX/43/845.c'
source_filename = "source-C-CXX/43/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @reverse(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 2
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 45
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = zext i32 %8 to i64
  br label %52

10:                                               ; preds = %1
  %11 = shl i64 %2, 32
  %12 = ashr exact i64 %11, 32
  %13 = sext i32 %4 to i64
  br label %14

14:                                               ; preds = %10, %17
  %15 = phi i64 [ 1, %10 ], [ %23, %17 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, i8* %0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sub nsw i64 %12, %15
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  store i8 %22, i8* %18, align 1, !tbaa !5
  store i8 %19, i8* %21, align 1, !tbaa !5
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

24:                                               ; preds = %14
  %25 = load i8, i8* %0, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @putchar(i32 %26)
  br label %28

28:                                               ; preds = %38, %24
  %29 = phi i64 [ %39, %38 ], [ 1, %24 ]
  %30 = icmp slt i64 %29, %12
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 48
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = sext i8 %33 to i32
  %37 = tail call i32 @putchar(i32 %36)
  br label %40

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

40:                                               ; preds = %28, %35
  %41 = and i64 %29, 4294967295
  br label %42

42:                                               ; preds = %47, %40
  %43 = phi i64 [ %44, %47 ], [ %41, %40 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, %3
  br i1 %46, label %47, label %94

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, i8* %0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = tail call i32 @putchar(i32 %50)
  br label %42, !llvm.loop !11

52:                                               ; preds = %7, %59
  %53 = phi i64 [ 0, %7 ], [ %67, %59 ]
  %54 = phi i32 [ 0, %7 ], [ %68, %59 ]
  %55 = icmp eq i64 %53, %9
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %58 = zext i32 %57 to i64
  br label %69

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, i8* %0, i64 %53
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = xor i32 %54, -1
  %63 = add i32 %62, %3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  store i8 %66, i8* %60, align 1, !tbaa !5
  store i8 %61, i8* %65, align 1, !tbaa !5
  %67 = add nuw nsw i64 %53, 1
  %68 = add nuw nsw i32 %54, 1
  br label %52, !llvm.loop !12

69:                                               ; preds = %56, %82
  %70 = phi i64 [ 0, %56 ], [ %83, %82 ]
  %71 = icmp eq i64 %70, %58
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, i8* %0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 48
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = sext i8 %74 to i32
  %78 = tail call i32 @putchar(i32 %77)
  %79 = and i64 %70, 4294967295
  br label %80

80:                                               ; preds = %69, %76
  %81 = phi i64 [ %79, %76 ], [ %58, %69 ]
  br label %84

82:                                               ; preds = %72
  %83 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

84:                                               ; preds = %80, %89
  %85 = phi i64 [ %86, %89 ], [ %81, %80 ]
  %86 = add nuw nsw i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %87, %3
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, i8* %0, i64 %86
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = tail call i32 @putchar(i32 %92)
  br label %84, !llvm.loop !14

94:                                               ; preds = %84, %42
  %95 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %8, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2) #8
  call void @reverse(i8* nonnull %2) #8
  %8 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !15

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
