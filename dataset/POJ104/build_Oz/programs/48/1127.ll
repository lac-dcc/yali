; ModuleID = 'source-C-CXX/48/1127.c'
source_filename = "source-C-CXX/48/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %48, %0
  %5 = phi i64 [ %49, %48 ], [ 2, %0 ]
  %6 = call i64 @strlen(i8* noundef nonnull %2) #7
  %7 = icmp ult i64 %6, %5
  br i1 %7, label %50, label %8

8:                                                ; preds = %4
  %9 = sub nsw i64 1, %5
  br label %10

10:                                               ; preds = %8, %46
  %11 = phi i64 [ 0, %8 ], [ %47, %46 ]
  %12 = call i64 @strlen(i8* noundef nonnull %2) #7
  %13 = add i64 %9, %12
  %14 = icmp ugt i64 %13, %11
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, %5
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %26, %15
  %19 = phi i64 [ %33, %26 ], [ 0, %15 ]
  %20 = add nuw nsw i64 %19, %11
  %21 = trunc i64 %19 to i32
  %22 = xor i32 %21, -1
  %23 = add nsw i32 %17, %22
  %24 = trunc i64 %20 to i32
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %28, %31
  %33 = add nuw i64 %19, 1
  br i1 %32, label %18, label %46, !llvm.loop !8

34:                                               ; preds = %18, %37
  %35 = phi i64 [ %43, %37 ], [ 0, %18 ]
  %36 = icmp eq i64 %35, %5
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, %11
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

44:                                               ; preds = %34
  %45 = call i32 @putchar(i32 10)
  br label %46

46:                                               ; preds = %26, %44
  %47 = add nuw i64 %11, 1
  br label %10, !llvm.loop !11

48:                                               ; preds = %10
  %49 = add nuw i64 %5, 1
  br label %4, !llvm.loop !12

50:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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
