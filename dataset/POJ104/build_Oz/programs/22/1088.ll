; ModuleID = 'source-C-CXX/22/1088.c'
source_filename = "source-C-CXX/22/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %40, %0
  %7 = phi i32 [ 0, %0 ], [ %42, %40 ]
  %8 = phi i32 [ %5, %0 ], [ %44, %40 ]
  %9 = phi i32 [ 0, %0 ], [ %43, %40 ]
  %10 = add nsw i32 %8, -1
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %6
  %13 = zext i32 %10 to i64
  %14 = zext i32 %8 to i64
  br label %15

15:                                               ; preds = %12, %38
  %16 = phi i64 [ 1, %12 ], [ %39, %38 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %40, label %18

18:                                               ; preds = %15
  %19 = sub nsw i64 %13, %16
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = shl i64 %19, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %23, %30
  %27 = phi i64 [ %25, %23 ], [ %28, %30 ]
  %28 = add nsw i64 %27, 1
  %29 = icmp slt i64 %27, %13
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  br label %26, !llvm.loop !8

35:                                               ; preds = %26
  %36 = trunc i64 %16 to i32
  %37 = call i32 @putchar(i32 32)
  br label %40

38:                                               ; preds = %18
  %39 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

40:                                               ; preds = %15, %35
  %41 = phi i32 [ %36, %35 ], [ %8, %15 ]
  %42 = phi i32 [ %36, %35 ], [ %7, %15 ]
  %43 = phi i32 [ %10, %35 ], [ %9, %15 ]
  %44 = sub nsw i32 %10, %41
  br label %6, !llvm.loop !11

45:                                               ; preds = %6
  %46 = sub i32 %9, %7
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = zext i32 %46 to i64
  br label %62

50:                                               ; preds = %45
  %51 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %50, %56
  %54 = phi i64 [ 0, %50 ], [ %61, %56 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

62:                                               ; preds = %48, %65
  %63 = phi i64 [ 0, %48 ], [ %70, %65 ]
  %64 = icmp eq i64 %63, %49
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

71:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret void
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
!13 = distinct !{!13, !9}
