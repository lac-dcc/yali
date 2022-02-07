; ModuleID = 'source-C-CXX/48/1156.c'
source_filename = "source-C-CXX/48/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100000 x i8]* nonnull %1) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = shl i64 %4, 32
  %8 = add i64 %7, -4294967296
  %9 = ashr exact i64 %8, 32
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %69, %0
  %12 = phi i64 [ %70, %69 ], [ 1, %0 ]
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %71

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  br label %16

16:                                               ; preds = %14, %66
  %17 = phi i64 [ 0, %14 ], [ %67, %66 ]
  %18 = phi i32 [ %15, %14 ], [ %68, %66 ]
  %19 = icmp eq i64 %17, %10
  br i1 %19, label %69, label %20

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64
  %22 = add nuw nsw i64 %17, %12
  %23 = trunc i64 %17 to i32
  %24 = trunc i64 %22 to i32
  br label %25

25:                                               ; preds = %35, %20
  %26 = phi i64 [ %38, %35 ], [ %17, %20 ]
  %27 = phi i64 [ %36, %35 ], [ %21, %20 ]
  %28 = phi i32 [ %37, %35 ], [ %24, %20 ]
  %29 = phi i32 [ %39, %35 ], [ %23, %20 ]
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  %36 = add nsw i64 %27, -1
  %37 = add nsw i32 %28, -1
  %38 = add nuw i64 %26, 1
  %39 = add nuw nsw i32 %29, 1
  %40 = shl i64 %38, 32
  %41 = ashr exact i64 %40, 32
  %42 = icmp sgt i64 %36, %41
  br i1 %42, label %25, label %46, !llvm.loop !8

43:                                               ; preds = %25
  %44 = trunc i64 %27 to i32
  %45 = trunc i64 %26 to i32
  br label %46

46:                                               ; preds = %35, %43
  %47 = phi i32 [ %44, %43 ], [ %37, %35 ]
  %48 = phi i32 [ %45, %43 ], [ %39, %35 ]
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  %51 = zext i32 %18 to i64
  br label %52

52:                                               ; preds = %50, %55
  %53 = phi i64 [ %17, %50 ], [ %60, %55 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !10

61:                                               ; preds = %52
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %22
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #7
  br label %66

66:                                               ; preds = %46, %61
  %67 = add nuw nsw i64 %17, 1
  %68 = add nuw i32 %18, 1
  br label %16, !llvm.loop !11

69:                                               ; preds = %16
  %70 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

71:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
