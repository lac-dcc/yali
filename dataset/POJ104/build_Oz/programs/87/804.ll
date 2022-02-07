; ModuleID = 'source-C-CXX/87/804.c'
source_filename = "source-C-CXX/87/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"111111111111\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #5
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %50, %0
  %7 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %6
  %13 = add i8 %10, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %37

15:                                               ; preds = %12, %20
  %16 = phi i8 [ %25, %20 ], [ %10, %12 ]
  %17 = phi i64 [ %23, %20 ], [ %8, %12 ]
  %18 = add i8 %16, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = sub nsw i64 %17, %8
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %21
  store i8 %16, i8* %22, align 1, !tbaa !5
  %23 = add i64 %17, 1
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %15, !llvm.loop !8

26:                                               ; preds = %15
  %27 = trunc i64 %17 to i32
  %28 = sub nsw i32 %27, %7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %3, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = call i32 @putchar(i32 49)
  br label %50

35:                                               ; preds = %26
  %36 = call i32 @puts(i8* nonnull %3)
  br label %50

37:                                               ; preds = %12, %45
  %38 = phi i8 [ %47, %45 ], [ %10, %12 ]
  %39 = phi i64 [ %44, %45 ], [ %8, %12 ]
  %40 = add i8 %38, -47
  %41 = icmp ult i8 %40, 12
  %42 = icmp eq i8 %38, 0
  %43 = or i1 %42, %41
  %44 = add i64 %39, 1
  br i1 %43, label %48, label %45, !llvm.loop !10

45:                                               ; preds = %37
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !5
  br label %37

48:                                               ; preds = %37
  %49 = trunc i64 %39 to i32
  br label %50

50:                                               ; preds = %48, %35, %33
  %51 = phi i32 [ %27, %33 ], [ %27, %35 ], [ %49, %48 ]
  br label %6, !llvm.loop !11

52:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
