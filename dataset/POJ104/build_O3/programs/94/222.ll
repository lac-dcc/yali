; ModuleID = 'source-C-CXX/94/222.c'
source_filename = "source-C-CXX/94/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #6
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  br label %17

12:                                               ; preds = %32
  br i1 %9, label %13, label %64

13:                                               ; preds = %12
  %14 = add i64 %6, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = and i64 %6, 4294967295
  br label %35

17:                                               ; preds = %10, %32
  %18 = phi i64 [ 0, %10 ], [ %33, %32 ]
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = add nsw i8 %20, -32
  store i8 %24, i8* %19, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %23, %17
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %18
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = add nsw i8 %27, -32
  store i8 %31, i8* %26, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %25, %30
  %33 = add nuw nsw i64 %18, 1
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %12, label %17, !llvm.loop !8

35:                                               ; preds = %13, %58
  %36 = phi i64 [ 0, %13 ], [ %59, %58 ]
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = sext i8 %40 to i32
  %44 = sext i8 %38 to i32
  %45 = sub nsw i32 %44, %43
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %61

47:                                               ; preds = %42, %35
  %48 = icmp sgt i8 %40, %38
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = sext i8 %38 to i32
  %51 = sext i8 %40 to i32
  %52 = sub nsw i32 %51, %50
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %61

54:                                               ; preds = %47, %49
  %55 = icmp eq i64 %36, %15
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @putchar(i32 61)
  br label %58

58:                                               ; preds = %54, %56
  %59 = add nuw nsw i64 %36, 1
  %60 = icmp eq i64 %59, %16
  br i1 %60, label %64, label %35, !llvm.loop !10

61:                                               ; preds = %49, %42
  %62 = phi i32 [ 62, %42 ], [ 60, %49 ]
  %63 = call i32 @putchar(i32 %62)
  br label %64

64:                                               ; preds = %58, %61, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #6
  ret i32 0
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
