; ModuleID = 'source-C-CXX/23/741.c'
source_filename = "source-C-CXX/23/741.c"
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
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %6
  store i8 32, i8* %7, align 1, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  br label %9

9:                                                ; preds = %32, %0
  %10 = phi i8* [ undef, %0 ], [ %33, %32 ]
  %11 = phi i8* [ undef, %0 ], [ %34, %32 ]
  %12 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %13 = phi i32 [ 0, %0 ], [ %36, %32 ]
  %14 = phi i32 [ 10000, %0 ], [ %37, %32 ]
  %15 = phi i8* [ %2, %0 ], [ %38, %32 ]
  %16 = icmp ult i8* %15, %8
  br i1 %16, label %17, label %39

17:                                               ; preds = %9
  %18 = load i8, i8* %15, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %12, %21
  %23 = icmp eq i8* %15, %7
  %24 = select i1 %19, i1 true, i1 %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = icmp sgt i32 %22, %13
  %27 = select i1 %26, i8* %15, i8* %11
  %28 = select i1 %26, i32 %22, i32 %13
  %29 = icmp slt i32 %22, %14
  %30 = select i1 %29, i8* %15, i8* %10
  %31 = select i1 %29, i32 %22, i32 %14
  br label %32

32:                                               ; preds = %25, %17
  %33 = phi i8* [ %10, %17 ], [ %30, %25 ]
  %34 = phi i8* [ %11, %17 ], [ %27, %25 ]
  %35 = phi i32 [ %22, %17 ], [ 0, %25 ]
  %36 = phi i32 [ %13, %17 ], [ %28, %25 ]
  %37 = phi i32 [ %14, %17 ], [ %31, %25 ]
  %38 = getelementptr inbounds i8, i8* %15, i64 1
  br label %9, !llvm.loop !8

39:                                               ; preds = %9
  %40 = sext i32 %13 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, i8* %11, i64 %41
  br label %43

43:                                               ; preds = %46, %39
  %44 = phi i8* [ %42, %39 ], [ %50, %46 ]
  %45 = icmp ult i8* %44, %11
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i8, i8* %44, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = getelementptr inbounds i8, i8* %44, i64 1
  br label %43, !llvm.loop !10

51:                                               ; preds = %43
  %52 = call i32 @putchar(i32 10)
  %53 = sext i32 %14 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i8, i8* %10, i64 %54
  br label %56

56:                                               ; preds = %59, %51
  %57 = phi i8* [ %55, %51 ], [ %63, %59 ]
  %58 = icmp ult i8* %57, %10
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i8, i8* %57, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = getelementptr inbounds i8, i8* %57, i64 1
  br label %56, !llvm.loop !11

64:                                               ; preds = %56
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
