; ModuleID = 'source-C-CXX/23/828.c'
source_filename = "source-C-CXX/23/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, -1
  br label %9

9:                                                ; preds = %45, %2
  %10 = phi i32 [ 1, %2 ], [ %54, %45 ]
  %11 = phi i32 [ undef, %2 ], [ %47, %45 ]
  %12 = phi i32 [ undef, %2 ], [ %48, %45 ]
  %13 = phi i32 [ undef, %2 ], [ %49, %45 ]
  %14 = phi i32 [ undef, %2 ], [ %50, %45 ]
  %15 = phi i32 [ 1, %2 ], [ %51, %45 ]
  %16 = phi i32 [ 1000, %2 ], [ %52, %45 ]
  %17 = phi i32 [ 0, %2 ], [ %53, %45 ]
  %18 = icmp slt i32 %10, %7
  br i1 %18, label %22, label %19

19:                                               ; preds = %9
  %20 = sext i32 %13 to i64
  %21 = sext i32 %14 to i64
  br label %55

22:                                               ; preds = %9
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  %27 = icmp eq i32 %10, %8
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %15, 1
  br label %45

31:                                               ; preds = %22
  %32 = zext i1 %27 to i32
  %33 = add nsw i32 %10, %32
  %34 = add nsw i32 %15, %32
  %35 = icmp sgt i32 %34, %17
  %36 = sub nsw i32 %33, %34
  %37 = add nsw i32 %33, -1
  %38 = select i1 %35, i32 %36, i32 %13
  %39 = select i1 %35, i32 %37, i32 %14
  %40 = select i1 %35, i32 %34, i32 %17
  %41 = icmp slt i32 %34, %16
  %42 = select i1 %41, i32 %36, i32 %11
  %43 = select i1 %41, i32 %37, i32 %12
  %44 = select i1 %41, i32 %34, i32 %16
  br label %45

45:                                               ; preds = %31, %29
  %46 = phi i32 [ %10, %29 ], [ %33, %31 ]
  %47 = phi i32 [ %11, %29 ], [ %42, %31 ]
  %48 = phi i32 [ %12, %29 ], [ %43, %31 ]
  %49 = phi i32 [ %13, %29 ], [ %38, %31 ]
  %50 = phi i32 [ %14, %29 ], [ %39, %31 ]
  %51 = phi i32 [ %30, %29 ], [ 0, %31 ]
  %52 = phi i32 [ %16, %29 ], [ %44, %31 ]
  %53 = phi i32 [ %17, %29 ], [ %40, %31 ]
  %54 = add nsw i32 %46, 1
  br label %9, !llvm.loop !8

55:                                               ; preds = %19, %58
  %56 = phi i64 [ %20, %19 ], [ %63, %58 ]
  %57 = icmp sgt i64 %56, %21
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add i64 %56, 1
  br label %55, !llvm.loop !10

64:                                               ; preds = %55
  %65 = call i32 @putchar(i32 10)
  %66 = sext i32 %11 to i64
  %67 = sext i32 %12 to i64
  br label %68

68:                                               ; preds = %71, %64
  %69 = phi i64 [ %76, %71 ], [ %66, %64 ]
  %70 = icmp sgt i64 %69, %67
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add i64 %69, 1
  br label %68, !llvm.loop !11

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
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
