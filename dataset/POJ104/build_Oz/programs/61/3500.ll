; ModuleID = 'source-C-CXX/61/3500.c'
source_filename = "source-C-CXX/61/3500.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %47, %0
  %7 = phi i64 [ %49, %47 ], [ 0, %0 ]
  %8 = phi i32 [ %48, %47 ], [ %5, %0 ]
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %50

14:                                               ; preds = %6
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %7
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %47

18:                                               ; preds = %14, %28
  %19 = phi i64 [ %21, %28 ], [ %7, %14 ]
  %20 = phi i32 [ %29, %28 ], [ 0, %14 ]
  %21 = add nuw nsw i64 %19, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %8, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !8

30:                                               ; preds = %24, %18
  %31 = trunc i64 %7 to i32
  %32 = add i32 %20, %31
  %33 = sext i32 %32 to i64
  %34 = zext i32 %20 to i64
  br label %35

35:                                               ; preds = %41, %30
  %36 = phi i64 [ %37, %41 ], [ %33, %30 ]
  %37 = add nsw i64 %36, 1
  %38 = icmp slt i64 %37, %9
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = sub nsw i32 %8, %20
  br label %47

41:                                               ; preds = %35
  %42 = and i64 %37, 4294967295
  %43 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sub nsw i64 %37, %34
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %45
  store i8 %44, i8* %46, align 1, !tbaa !5
  br label %35, !llvm.loop !10

47:                                               ; preds = %14, %39
  %48 = phi i32 [ %40, %39 ], [ %8, %14 ]
  %49 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

50:                                               ; preds = %11, %54
  %51 = phi i64 [ 0, %11 ], [ %59, %54 ]
  %52 = icmp eq i64 %51, %13
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %2) #6
  ret i32 0

54:                                               ; preds = %50
  %55 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
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
