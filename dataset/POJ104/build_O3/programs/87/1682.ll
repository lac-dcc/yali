; ModuleID = 'source-C-CXX/87/1682.c'
source_filename = "source-C-CXX/87/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @ch(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = load i8, i8* %2, align 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %69, label %6

6:                                                ; preds = %0, %64
  %7 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %8 = phi i32 [ %68, %64 ], [ 1, %0 ]
  %9 = phi i32 [ %41, %64 ], [ 0, %0 ]
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, -48
  %15 = icmp ugt i8 %14, 9
  %16 = add i64 %7, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -48
  %21 = icmp ugt i8 %20, 9
  br i1 %15, label %25, label %22

22:                                               ; preds = %11
  %23 = trunc i64 %7 to i32
  %24 = select i1 %21, i32 %23, i32 %9
  br label %40

25:                                               ; preds = %11
  br i1 %21, label %40, label %26

26:                                               ; preds = %25
  %27 = sext i32 %9 to i64
  %28 = icmp sgt i64 %7, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %35, %29 ], [ %27, %26 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  %35 = add nsw i64 %30, 1
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, %7
  br i1 %37, label %38, label %29, !llvm.loop !8

38:                                               ; preds = %29, %26
  %39 = call i32 @putchar(i32 10)
  br label %40

40:                                               ; preds = %22, %6, %38, %25
  %41 = phi i32 [ %9, %38 ], [ %9, %25 ], [ %24, %22 ], [ %9, %6 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = add i8 %43, -48
  %45 = icmp ugt i8 %44, 9
  br i1 %45, label %64, label %46

46:                                               ; preds = %40
  %47 = call i64 @strlen(i8* noundef nonnull %2) #7
  %48 = add i64 %47, -1
  %49 = icmp eq i64 %48, %7
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = sext i32 %41 to i64
  %52 = icmp slt i64 %7, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %59, %53 ], [ %51, %50 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nsw i64 %54, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %8, %60
  br i1 %61, label %62, label %53, !llvm.loop !10

62:                                               ; preds = %53, %50
  %63 = call i32 @putchar(i32 10)
  br label %64

64:                                               ; preds = %40, %46, %62
  %65 = add nuw i64 %7, 1
  %66 = call i64 @strlen(i8* noundef nonnull %2) #7
  %67 = icmp ugt i64 %66, %65
  %68 = add nuw i32 %8, 1
  br i1 %67, label %6, label %69, !llvm.loop !11

69:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
