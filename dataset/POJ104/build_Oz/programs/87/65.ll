; ModuleID = 'source-C-CXX/87/65.c'
source_filename = "source-C-CXX/87/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [35 x i8], align 16
  %2 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = add i64 %6, -4294967296
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %58, %0
  %10 = phi i32 [ 0, %0 ], [ %60, %58 ]
  %11 = icmp slt i32 %10, %5
  br i1 %11, label %12, label %61

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 48
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = add nsw i32 %10, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -49
  %23 = icmp ugt i8 %22, 8
  br i1 %23, label %24, label %58

24:                                               ; preds = %17
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %26 = load i8, i8* %14, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi i8 [ %15, %12 ], [ %26, %24 ]
  %29 = add i8 %28, -49
  %30 = icmp ult i8 %29, 9
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = call i64 @llvm.smax.i64(i64 %13, i64 %8)
  br label %33

33:                                               ; preds = %31, %37
  %34 = phi i64 [ %13, %31 ], [ %35, %37 ]
  %35 = add nsw i64 %34, 1
  %36 = icmp slt i64 %34, %8
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add i8 %39, -48
  %41 = icmp ugt i8 %40, 9
  br i1 %41, label %42, label %33, !llvm.loop !8

42:                                               ; preds = %37, %33
  %43 = phi i64 [ %34, %37 ], [ %32, %33 ]
  %44 = trunc i64 %43 to i32
  %45 = shl i64 %43, 32
  %46 = ashr exact i64 %45, 32
  br label %47

47:                                               ; preds = %50, %42
  %48 = phi i64 [ %55, %50 ], [ %13, %42 ]
  %49 = icmp sgt i64 %48, %46
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add i64 %48, 1
  br label %47, !llvm.loop !10

56:                                               ; preds = %47
  %57 = call i32 @putchar(i32 10)
  br label %58

58:                                               ; preds = %17, %56, %27
  %59 = phi i32 [ %44, %56 ], [ %10, %27 ], [ %10, %17 ]
  %60 = add nsw i32 %59, 1
  br label %9, !llvm.loop !11

61:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %2) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

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
