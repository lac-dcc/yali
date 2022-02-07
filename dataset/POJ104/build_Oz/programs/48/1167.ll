; ModuleID = 'source-C-CXX/48/1167.c'
source_filename = "source-C-CXX/48/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %44, %0
  %5 = phi i64 [ %45, %44 ], [ 2, %0 ]
  %6 = call i64 @strlen(i8* noundef nonnull %2) #7
  %7 = icmp ult i64 %6, %5
  br i1 %7, label %46, label %8

8:                                                ; preds = %4, %41
  %9 = phi i64 [ %43, %41 ], [ 0, %4 ]
  %10 = call i64 @strlen(i8* noundef nonnull %2) #7
  %11 = sub i64 %10, %5
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %44, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %9, %5
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %20, %13
  %17 = phi i64 [ %30, %20 ], [ 0, %13 ]
  %18 = phi i32 [ %31, %20 ], [ 0, %13 ]
  %19 = icmp eq i64 %17, %5
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %17, %9
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = xor i32 %18, -1
  %25 = add nsw i32 %15, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %23, %28
  %30 = add nuw nsw i64 %17, 1
  %31 = add nuw nsw i32 %18, 1
  br i1 %29, label %16, label %41, !llvm.loop !8

32:                                               ; preds = %16, %35
  %33 = phi i64 [ %40, %35 ], [ %9, %16 ]
  %34 = icmp ult i64 %33, %14
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = add nuw i64 %33, 1
  br label %32, !llvm.loop !10

41:                                               ; preds = %20, %32
  %42 = call i32 @putchar(i32 10)
  %43 = add nuw i64 %9, 1
  br label %8, !llvm.loop !11

44:                                               ; preds = %8
  %45 = add nuw i64 %5, 1
  br label %4, !llvm.loop !12

46:                                               ; preds = %4
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
