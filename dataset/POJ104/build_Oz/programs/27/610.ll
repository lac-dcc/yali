; ModuleID = 'source-C-CXX/27/610.c'
source_filename = "source-C-CXX/27/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i32], align 16
  %2 = alloca [3000 x i8], align 16
  %3 = bitcast [3000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %6 = call i64 @strlen(i8* noundef nonnull %4) #9
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 @putchar(i32 49)
  br label %67

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %13, label %67

13:                                               ; preds = %11
  %14 = add i64 %6, 1
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %13, %50
  %17 = phi i64 [ 0, %13 ], [ %53, %50 ]
  %18 = phi i32 [ 0, %13 ], [ %52, %50 ]
  %19 = phi i32 [ 0, %13 ], [ %51, %50 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = zext i32 %22 to i64
  br label %54

24:                                               ; preds = %16
  %25 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %17
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %50 [
    i8 32, label %27
    i8 0, label %45
  ]

27:                                               ; preds = %24
  %28 = add nsw i64 %17, -1
  %29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = trunc i64 %17 to i32
  %34 = sub nsw i32 %33, %18
  %35 = sext i32 %19 to i64
  %36 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !8
  %37 = add nsw i32 %19, 1
  %38 = trunc i64 %17 to i32
  %39 = add i32 %38, 1
  br label %40

40:                                               ; preds = %27, %32
  %41 = phi i32 [ %39, %32 ], [ %18, %27 ]
  %42 = phi i32 [ %37, %32 ], [ %19, %27 ]
  %43 = zext i1 %31 to i32
  %44 = add nsw i32 %41, %43
  br label %50

45:                                               ; preds = %24
  %46 = trunc i64 %17 to i32
  %47 = sub nsw i32 %46, %18
  %48 = sext i32 %19 to i64
  %49 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %24, %40, %45
  %51 = phi i32 [ %42, %40 ], [ %19, %45 ], [ %19, %24 ]
  %52 = phi i32 [ %44, %40 ], [ %18, %45 ], [ %18, %24 ]
  %53 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

54:                                               ; preds = %21, %57
  %55 = phi i64 [ 0, %21 ], [ %61, %57 ]
  %56 = icmp eq i64 %55, %23
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #10
  %61 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

62:                                               ; preds = %54
  %63 = sext i32 %19 to i64
  %64 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %65) #10
  br label %67

67:                                               ; preds = %9, %62, %11
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %3) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
