; ModuleID = 'source-C-CXX/48/13.c'
source_filename = "source-C-CXX/48/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = and i64 %4, 4294967295
  br label %8

8:                                                ; preds = %65, %0
  %9 = phi i64 [ %66, %65 ], [ 2, %0 ]
  %10 = phi i64 [ %67, %65 ], [ 1, %0 ]
  %11 = phi i32 [ %18, %65 ], [ 0, %0 ]
  %12 = icmp sgt i64 %9, %6
  br i1 %12, label %68, label %13

13:                                               ; preds = %8
  %14 = lshr exact i64 %9, 1
  %15 = add nsw i64 %14, -1
  br label %16

16:                                               ; preds = %13, %63
  %17 = phi i64 [ 0, %13 ], [ %64, %63 ]
  %18 = phi i32 [ %11, %13 ], [ %26, %63 ]
  %19 = icmp eq i64 %17, %7
  br i1 %19, label %65, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %17, %9
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %20, %59
  %24 = phi i64 [ 0, %20 ], [ %61, %59 ]
  %25 = phi i32 [ 0, %20 ], [ %62, %59 ]
  %26 = phi i32 [ %18, %20 ], [ %60, %59 ]
  %27 = icmp eq i64 %24, %10
  br i1 %27, label %63, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %24, %17
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = xor i32 %25, -1
  %33 = add nsw i32 %22, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %31, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %26, %38
  %40 = icmp eq i64 %24, %15
  %41 = zext i32 %39 to i64
  %42 = icmp eq i64 %14, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %55

44:                                               ; preds = %28, %47
  %45 = phi i64 [ %52, %47 ], [ %17, %28 ]
  %46 = icmp ult i64 %45, %21
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !8

53:                                               ; preds = %44
  %54 = call i32 @putchar(i32 10)
  br label %59

55:                                               ; preds = %28
  %56 = xor i1 %40, true
  %57 = select i1 %56, i1 true, i1 %42
  %58 = select i1 %57, i32 %39, i32 0
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i32 [ 0, %53 ], [ %58, %55 ]
  %61 = add nuw nsw i64 %24, 1
  %62 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !10

63:                                               ; preds = %23
  %64 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

65:                                               ; preds = %16
  %66 = add nuw nsw i64 %9, 2
  %67 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !12

68:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
