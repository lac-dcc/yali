; ModuleID = 'source-C-CXX/19/365.c'
source_filename = "source-C-CXX/19/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %61, %0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %63, label %6

6:                                                ; preds = %3
  %7 = call i64 @strlen(i8* noundef nonnull %2) #8
  %8 = shl i64 %7, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds i8, i8* %10, i64 -4
  br label %12

12:                                               ; preds = %26, %6
  %13 = phi i8* [ %2, %6 ], [ %30, %26 ]
  %14 = phi i8* [ %2, %6 ], [ %31, %26 ]
  %15 = icmp ult i8* %14, %11
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = add i64 %8, -12884901888
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = add i64 %8, -8589934592
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %23 = add i64 %8, -4294967296
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  br label %32

26:                                               ; preds = %12
  %27 = load i8, i8* %14, align 1, !tbaa !5
  %28 = load i8, i8* %13, align 1, !tbaa !5
  %29 = icmp sgt i8 %27, %28
  %30 = select i1 %29, i8* %14, i8* %13
  %31 = getelementptr inbounds i8, i8* %14, i64 1
  br label %12, !llvm.loop !8

32:                                               ; preds = %16, %59
  %33 = phi i8* [ %60, %59 ], [ %2, %16 ]
  %34 = icmp ult i8* %33, %11
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = icmp ult i8* %33, %13
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load i8, i8* %33, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  br label %41

41:                                               ; preds = %37, %35
  %42 = icmp eq i8* %33, %13
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load i8, i8* %13, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %19, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = load i8, i8* %22, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* %25, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %47, i32 %49, i32 %51) #9
  br label %53

53:                                               ; preds = %43, %41
  %54 = icmp ugt i8* %33, %13
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load i8, i8* %33, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  br label %59

59:                                               ; preds = %53, %55
  %60 = getelementptr inbounds i8, i8* %33, i64 1
  br label %32, !llvm.loop !10

61:                                               ; preds = %32
  %62 = call i32 @putchar(i32 10)
  br label %3, !llvm.loop !11

63:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
