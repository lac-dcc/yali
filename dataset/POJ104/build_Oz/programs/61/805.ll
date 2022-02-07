; ModuleID = 'source-C-CXX/61/805.c'
source_filename = "source-C-CXX/61/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  br label %7

7:                                                ; preds = %37, %0
  %8 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %9 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %10 = icmp slt i32 %8, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = sub nsw i32 %5, %9
  %13 = sext i32 %12 to i64
  br label %41

14:                                               ; preds = %7
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = add nsw i32 %8, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %37

25:                                               ; preds = %19, %29
  %26 = phi i8 [ %33, %29 ], [ 32, %19 ]
  %27 = phi i64 [ %31, %29 ], [ %15, %19 ]
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %27
  %31 = add i64 %27, 1
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  store i8 %33, i8* %30, align 1, !tbaa !5
  br label %25, !llvm.loop !8

34:                                               ; preds = %25
  %35 = add nsw i32 %9, 1
  %36 = add nsw i32 %8, -2
  br label %37

37:                                               ; preds = %14, %19, %34
  %38 = phi i32 [ %36, %34 ], [ %8, %19 ], [ %8, %14 ]
  %39 = phi i32 [ %35, %34 ], [ %9, %19 ], [ %9, %14 ]
  %40 = add nsw i32 %38, 1
  br label %7, !llvm.loop !10

41:                                               ; preds = %11, %44
  %42 = phi i64 [ 0, %11 ], [ %49, %44 ]
  %43 = icmp slt i64 %42, %13
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

50:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %2) #5
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
