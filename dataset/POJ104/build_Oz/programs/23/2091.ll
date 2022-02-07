; ModuleID = 'source-C-CXX/23/2091.c'
source_filename = "source-C-CXX/23/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = add nuw i32 %6, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %20, %19 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %19 [
    i8 32, label %16
    i8 0, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = trunc i64 %11 to i32
  %18 = add nsw i32 %17, -1
  br label %21

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

21:                                               ; preds = %10, %16
  %22 = phi i32 [ %17, %16 ], [ %7, %10 ]
  %23 = phi i32 [ %18, %16 ], [ undef, %10 ]
  %24 = phi i32 [ %17, %16 ], [ 0, %10 ]
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %44, %21
  %27 = phi i64 [ %37, %44 ], [ %25, %21 ]
  %28 = phi i32 [ %50, %44 ], [ 0, %21 ]
  %29 = phi i32 [ %51, %44 ], [ %23, %21 ]
  %30 = phi i32 [ %54, %44 ], [ 0, %21 ]
  %31 = phi i32 [ %55, %44 ], [ %23, %21 ]
  %32 = phi i32 [ %45, %44 ], [ %24, %21 ]
  %33 = phi i32 [ %52, %44 ], [ %22, %21 ]
  %34 = phi i32 [ %56, %44 ], [ %22, %21 ]
  br label %35

35:                                               ; preds = %26, %40
  %36 = phi i64 [ %37, %40 ], [ %27, %26 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, %5
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %35, !llvm.loop !10

44:                                               ; preds = %40
  %45 = trunc i64 %37 to i32
  %46 = trunc i64 %36 to i32
  %47 = sub i32 %46, %32
  %48 = icmp sgt i32 %47, %33
  %49 = add nsw i32 %32, 1
  %50 = select i1 %48, i32 %49, i32 %28
  %51 = select i1 %48, i32 %46, i32 %29
  %52 = select i1 %48, i32 %47, i32 %33
  %53 = icmp slt i32 %47, %34
  %54 = select i1 %53, i32 %49, i32 %30
  %55 = select i1 %53, i32 %46, i32 %31
  %56 = select i1 %53, i32 %47, i32 %34
  br label %26, !llvm.loop !10

57:                                               ; preds = %35
  %58 = add nsw i32 %5, -1
  %59 = sub nsw i32 %58, %32
  %60 = icmp sgt i32 %59, %33
  %61 = add nsw i32 %32, 1
  %62 = select i1 %60, i32 %61, i32 %28
  %63 = select i1 %60, i32 %58, i32 %29
  %64 = icmp sgt i32 %59, 0
  %65 = icmp slt i32 %59, %34
  %66 = select i1 %64, i1 %65, i1 false
  %67 = select i1 %66, i32 %61, i32 %30
  %68 = sext i32 %62 to i64
  %69 = sext i32 %63 to i64
  br label %70

70:                                               ; preds = %73, %57
  %71 = phi i64 [ %78, %73 ], [ %68, %57 ]
  %72 = icmp sgt i64 %71, %69
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add i64 %71, 1
  br label %70, !llvm.loop !11

79:                                               ; preds = %70
  %80 = select i1 %66, i32 %58, i32 %31
  %81 = call i32 @putchar(i32 10)
  %82 = sext i32 %67 to i64
  %83 = sext i32 %80 to i64
  br label %84

84:                                               ; preds = %87, %79
  %85 = phi i64 [ %92, %87 ], [ %82, %79 ]
  %86 = icmp sgt i64 %85, %83
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add i64 %85, 1
  br label %84, !llvm.loop !12

93:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
