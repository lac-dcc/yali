; ModuleID = 'source-C-CXX/94/434.c'
source_filename = "source-C-CXX/94/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @cmp(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = sext i8 %3 to i32
  %5 = tail call i32 @islower(i32 %4) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add i8 %3, -32
  store i8 %8, i8* %0, align 1, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i8 [ %8, %7 ], [ %3, %2 ]
  %11 = load i8, i8* %1, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @islower(i32 %12) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = add i8 %11, -32
  store i8 %16, i8* %1, align 1, !tbaa !5
  %17 = load i8, i8* %0, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i8 [ %16, %15 ], [ %11, %9 ]
  %20 = phi i8 [ %17, %15 ], [ %10, %9 ]
  %21 = icmp ne i8 %20, %19
  %22 = icmp eq i8 %20, 0
  %23 = or i1 %22, %21
  %24 = icmp eq i8 %19, 0
  %25 = or i1 %24, %23
  br i1 %25, label %54, label %26

26:                                               ; preds = %18, %46
  %27 = phi i8* [ %30, %46 ], [ %1, %18 ]
  %28 = phi i8* [ %29, %46 ], [ %0, %18 ]
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = getelementptr inbounds i8, i8* %27, i64 1
  %31 = load i8, i8* %29, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @islower(i32 %32) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = add i8 %31, -32
  store i8 %36, i8* %29, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi i8 [ %36, %35 ], [ %31, %26 ]
  %39 = load i8, i8* %30, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = tail call i32 @islower(i32 %40) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = add i8 %39, -32
  store i8 %44, i8* %30, align 1, !tbaa !5
  %45 = load i8, i8* %29, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i8 [ %44, %43 ], [ %39, %37 ]
  %48 = phi i8 [ %45, %43 ], [ %38, %37 ]
  %49 = icmp ne i8 %48, %47
  %50 = icmp eq i8 %48, 0
  %51 = or i1 %50, %49
  %52 = icmp eq i8 %47, 0
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %26, !llvm.loop !8

54:                                               ; preds = %46, %18
  %55 = phi i8 [ %20, %18 ], [ %48, %46 ]
  %56 = phi i8 [ %19, %18 ], [ %47, %46 ]
  %57 = phi i1 [ %22, %18 ], [ %50, %46 ]
  %58 = phi i1 [ %24, %18 ], [ %52, %46 ]
  %59 = sext i8 %55 to i32
  br i1 %57, label %64, label %60

60:                                               ; preds = %54
  br i1 %58, label %67, label %61

61:                                               ; preds = %60
  %62 = sext i8 %56 to i32
  %63 = sub nsw i32 %59, %62
  br label %67

64:                                               ; preds = %54
  %65 = xor i1 %58, true
  %66 = sext i1 %65 to i32
  br label %67

67:                                               ; preds = %60, %64, %61
  %68 = phi i32 [ %63, %61 ], [ %66, %64 ], [ 1, %60 ]
  ret i32 %68
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i32 @cmp(i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = call i32 @cmp(i8* nonnull %3, i8* nonnull %4)
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 62, i32 60
  br label %13

13:                                               ; preds = %9, %0
  %14 = phi i32 [ 61, %0 ], [ %12, %9 ]
  %15 = call i32 @putchar(i32 %14)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
