; ModuleID = 'source-C-CXX/43/793.c'
source_filename = "source-C-CXX/43/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @get(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -65
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i32 -55, i32 -48
  %6 = add nsw i32 %5, %2
  ret i32 %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %58, %0
  %6 = phi i32 [ 48, %0 ], [ %10, %58 ]
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %60, label %9

9:                                                ; preds = %5
  %10 = call i32 @getchar() #8
  %11 = trunc i32 %10 to i8
  %12 = and i32 %10, 255
  %13 = icmp eq i32 %12, 255
  br i1 %13, label %60, label %14

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %16 = call i64 @strlen(i8* noundef nonnull %3) #10
  br label %17

17:                                               ; preds = %20, %14
  %18 = phi i64 [ %26, %20 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = xor i64 %18, -1
  %22 = add i64 %16, %21
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %18
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = add nuw i64 %18, 1
  br label %17, !llvm.loop !8

27:                                               ; preds = %17
  %28 = shl i64 %16, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  store i8 %11, i8* %30, align 1, !tbaa !5
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 45
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = add i64 %16, -1
  %36 = call i32 @putchar(i32 45)
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i64 [ %35, %34 ], [ %16, %27 ]
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %41, %37
  %42 = phi i64 [ %48, %41 ], [ 0, %37 ]
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 48
  %46 = icmp sgt i64 %40, %42
  %47 = select i1 %45, i1 %46, i1 false
  %48 = add nuw nsw i64 %42, 1
  br i1 %47, label %41, label %49, !llvm.loop !10

49:                                               ; preds = %41, %52
  %50 = phi i64 [ %57, %52 ], [ %42, %41 ]
  %51 = icmp sgt i64 %50, %40
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

58:                                               ; preds = %49
  %59 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !12

60:                                               ; preds = %5, %9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
