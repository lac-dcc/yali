; ModuleID = 'source-C-CXX/23/835.c'
source_filename = "source-C-CXX/23/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  br label %7

7:                                                ; preds = %30, %0
  %8 = phi i32 [ %34, %30 ], [ 0, %0 ]
  %9 = phi i32 [ %37, %30 ], [ 100, %0 ]
  %10 = phi i32 [ %39, %30 ], [ 0, %0 ]
  %11 = phi i32 [ %35, %30 ], [ 0, %0 ]
  %12 = phi i32 [ %38, %30 ], [ 0, %0 ]
  br label %13

13:                                               ; preds = %7, %21
  %14 = phi i32 [ %23, %21 ], [ %10, %7 ]
  %15 = phi i32 [ %22, %21 ], [ 0, %7 ]
  %16 = icmp slt i32 %14, %5
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %11, %8
  %19 = sext i32 %11 to i64
  %20 = sext i32 %18 to i64
  br label %40

21:                                               ; preds = %13
  %22 = add nuw nsw i32 %15, 1
  %23 = add nsw i32 %14, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  %28 = icmp eq i32 %14, %6
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %13, !llvm.loop !8

30:                                               ; preds = %21
  %31 = icmp slt i32 %15, %8
  %32 = sub nsw i32 %14, %22
  %33 = add nsw i32 %32, 1
  %34 = select i1 %31, i32 %8, i32 %22
  %35 = select i1 %31, i32 %11, i32 %33
  %36 = icmp slt i32 %22, %9
  %37 = select i1 %36, i32 %22, i32 %9
  %38 = select i1 %36, i32 %33, i32 %12
  %39 = add nsw i32 %14, 2
  br label %7, !llvm.loop !8

40:                                               ; preds = %17, %43
  %41 = phi i64 [ %19, %17 ], [ %48, %43 ]
  %42 = icmp slt i64 %41, %20
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nsw i64 %41, 1
  br label %40, !llvm.loop !10

49:                                               ; preds = %40
  %50 = call i32 @putchar(i32 10)
  %51 = add nsw i32 %12, %9
  %52 = sext i32 %12 to i64
  %53 = sext i32 %51 to i64
  br label %54

54:                                               ; preds = %57, %49
  %55 = phi i64 [ %62, %57 ], [ %52, %49 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nsw i64 %55, 1
  br label %54, !llvm.loop !11

63:                                               ; preds = %54
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
