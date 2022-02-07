; ModuleID = 'source-C-CXX/99/2436.c'
source_filename = "source-C-CXX/99/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %35, %0
  %9 = phi i32 [ 65, %0 ], [ %37, %35 ]
  %10 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %11 = icmp ult i32 %9, 91
  %12 = add nsw i32 %9, -97
  %13 = icmp ult i32 %12, 26
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = zext i32 %6 to i64
  br label %38

17:                                               ; preds = %8, %21
  %18 = phi i64 [ %28, %21 ], [ 0, %8 ]
  %19 = phi i32 [ %27, %21 ], [ 0, %8 ]
  %20 = icmp eq i64 %18, %7
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %9, %24
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %19, %26
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

29:                                               ; preds = %17
  %30 = icmp eq i32 %19, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = shl i32 %9, 24
  %33 = ashr exact i32 %32, 24
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %33, i32 %19) #9
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i32 [ 1, %31 ], [ %10, %29 ]
  %37 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !10

38:                                               ; preds = %15, %58
  %39 = phi i32 [ %60, %58 ], [ 97, %15 ]
  %40 = phi i32 [ %59, %58 ], [ %10, %15 ]
  %41 = icmp eq i32 %39, 123
  br i1 %41, label %61, label %42

42:                                               ; preds = %38, %46
  %43 = phi i64 [ %53, %46 ], [ 0, %38 ]
  %44 = phi i32 [ %52, %46 ], [ 0, %38 ]
  %45 = icmp eq i64 %43, %16
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %39, %49
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %44, %51
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

54:                                               ; preds = %42
  %55 = icmp eq i32 %44, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %39, i32 %44) #9
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ 1, %56 ], [ %40, %54 ]
  %60 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !12

61:                                               ; preds = %38
  %62 = icmp eq i32 %40, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
