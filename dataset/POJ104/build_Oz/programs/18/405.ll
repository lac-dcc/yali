; ModuleID = 'source-C-CXX/18/405.c'
source_filename = "source-C-CXX/18/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = shl i64 %10, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = shl i64 %11, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = ptrtoint [100 x i8]* %2 to i64
  %20 = shl i64 %12, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  br label %23

23:                                               ; preds = %60, %0
  %24 = phi i8* [ %4, %0 ], [ %61, %60 ]
  %25 = phi i1 [ false, %0 ], [ %62, %60 ]
  %26 = icmp ult i8* %24, %15
  br label %27

27:                                               ; preds = %23, %34
  %28 = phi i1 [ true, %34 ], [ %25, %23 ]
  br i1 %26, label %29, label %76

29:                                               ; preds = %27
  %30 = load i8, i8* %24, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = call i32 @isalpha(i32 %31) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %73, label %34

34:                                               ; preds = %29
  br i1 %28, label %27, label %35, !llvm.loop !8

35:                                               ; preds = %34, %43
  %36 = phi i8* [ %44, %43 ], [ %24, %34 ]
  %37 = phi i8* [ %45, %43 ], [ %5, %34 ]
  %38 = icmp ult i8* %37, %18
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i8, i8* %36, align 1, !tbaa !5
  %41 = load i8, i8* %37, align 1, !tbaa !5
  %42 = icmp eq i8 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, i8* %36, i64 1
  %45 = getelementptr inbounds i8, i8* %37, i64 1
  br label %35, !llvm.loop !10

46:                                               ; preds = %39, %35
  %47 = ptrtoint i8* %37 to i64
  %48 = sub i64 %47, %19
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %50, label %63

50:                                               ; preds = %46, %53
  %51 = phi i8* [ %57, %53 ], [ %6, %46 ]
  %52 = icmp ult i8* %51, %22
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i8, i8* %51, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = getelementptr inbounds i8, i8* %51, i64 1
  br label %50, !llvm.loop !11

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, i8* %24, i64 %17
  br label %60

60:                                               ; preds = %63, %58, %73
  %61 = phi i8* [ %75, %73 ], [ %59, %58 ], [ %65, %63 ]
  %62 = phi i1 [ false, %73 ], [ true, %58 ], [ true, %63 ]
  br label %23, !llvm.loop !8

63:                                               ; preds = %46, %69
  %64 = phi i8 [ %72, %69 ], [ %30, %46 ]
  %65 = phi i8* [ %71, %69 ], [ %24, %46 ]
  %66 = sext i8 %64 to i32
  %67 = call i32 @isalpha(i32 %66) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %60, label %69, !llvm.loop !8

69:                                               ; preds = %63
  %70 = call i32 @putchar(i32 %66)
  %71 = getelementptr inbounds i8, i8* %65, i64 1
  %72 = load i8, i8* %71, align 1, !tbaa !5
  br label %63, !llvm.loop !12

73:                                               ; preds = %29
  %74 = call i32 @putchar(i32 32)
  %75 = getelementptr inbounds i8, i8* %24, i64 1
  br label %60

76:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
