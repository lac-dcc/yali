; ModuleID = 'source-C-CXX/48/838.c'
source_filename = "source-C-CXX/48/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [550 x i8], align 16
  %2 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = and i64 %4, 4294967295
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %15, %14 ], [ %5, %0 ]
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = add i64 %4, 1
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 32
  br label %19

14:                                               ; preds = %6
  %15 = add nsw i64 %7, -1
  %16 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %7
  store i8 %17, i8* %18, align 1, !tbaa !5
  br label %6, !llvm.loop !8

19:                                               ; preds = %10, %67
  %20 = phi i64 [ 2, %10 ], [ %68, %67 ]
  %21 = phi i64 [ 3, %10 ], [ %69, %67 ]
  %22 = icmp slt i64 %20, %13
  br i1 %22, label %23, label %70

23:                                               ; preds = %19
  %24 = sub i64 %11, %20
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %23, %64
  %28 = phi i64 [ %21, %23 ], [ %66, %64 ]
  %29 = phi i64 [ 1, %23 ], [ %65, %64 ]
  %30 = icmp sgt i64 %29, %26
  br i1 %30, label %67, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %29, %20
  %33 = shl nuw nsw i64 %29, 1
  %34 = add nuw nsw i64 %33, %20
  br label %35

35:                                               ; preds = %31, %48
  %36 = phi i64 [ %29, %31 ], [ %49, %48 ]
  %37 = icmp ult i64 %36, %32
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = xor i64 %36, -1
  %42 = add nsw i64 %34, %41
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %40, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10

50:                                               ; preds = %38, %35
  %51 = and i64 %36, 4294967295
  %52 = icmp eq i64 %51, %32
  br i1 %52, label %53, label %64

53:                                               ; preds = %50, %56
  %54 = phi i64 [ %61, %56 ], [ %29, %50 ]
  %55 = icmp eq i64 %54, %28
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

62:                                               ; preds = %53
  %63 = call i32 @putchar(i32 10)
  br label %64

64:                                               ; preds = %62, %50
  %65 = add nuw nsw i64 %29, 1
  %66 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

67:                                               ; preds = %27
  %68 = add nuw nsw i64 %20, 1
  %69 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !13

70:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %2) #5
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
