; ModuleID = 'source-C-CXX/87/804.c'
source_filename = "source-C-CXX/87/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"111111111111\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #5
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %0, %46
  %9 = phi i8 [ %50, %46 ], [ %6, %0 ]
  %10 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %11 = add i8 %9, -48
  %12 = icmp ult i8 %11, 10
  %13 = sext i32 %10 to i64
  br i1 %12, label %14, label %35

14:                                               ; preds = %8, %14
  %15 = phi i64 [ %19, %14 ], [ %13, %8 ]
  %16 = phi i8 [ %21, %14 ], [ %9, %8 ]
  %17 = sub nsw i64 %15, %13
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %17
  store i8 %16, i8* %18, align 1, !tbaa !5
  %19 = add nsw i64 %15, 1
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %14, label %24, !llvm.loop !8

24:                                               ; preds = %14
  %25 = trunc i64 %19 to i32
  %26 = sub nsw i32 %25, %10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %3, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 13)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = call i32 @putchar(i32 49)
  br label %46

33:                                               ; preds = %24
  %34 = call i32 @puts(i8* nonnull %3)
  br label %46

35:                                               ; preds = %8, %35
  %36 = phi i64 [ %43, %35 ], [ %13, %8 ]
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add i8 %38, -47
  %40 = icmp ult i8 %39, 12
  %41 = icmp eq i8 %38, 0
  %42 = or i1 %41, %40
  %43 = add i64 %36, 1
  br i1 %42, label %44, label %35, !llvm.loop !10

44:                                               ; preds = %35
  %45 = trunc i64 %36 to i32
  br label %46

46:                                               ; preds = %44, %33, %31
  %47 = phi i32 [ %25, %31 ], [ %25, %33 ], [ %45, %44 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %8, !llvm.loop !11

52:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
