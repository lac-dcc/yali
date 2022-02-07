; ModuleID = 'source-C-CXX/23/2151.c'
source_filename = "source-C-CXX/23/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %9 = phi i32 [ %15, %14 ], [ 0, %0 ]
  %10 = icmp sgt i64 %8, %6
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 32, label %17
    i8 0, label %17
  ]

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %9, 1
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

17:                                               ; preds = %11, %11
  %18 = shl i64 %8, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 44
  %24 = sext i1 %23 to i32
  %25 = add nsw i32 %9, %24
  br label %26

26:                                               ; preds = %7, %17
  %27 = phi i32 [ 0, %17 ], [ %9, %7 ]
  %28 = phi i32 [ %25, %17 ], [ undef, %7 ]
  br label %29

29:                                               ; preds = %26, %61
  %30 = phi i64 [ %67, %61 ], [ 0, %26 ]
  %31 = phi i32 [ %62, %61 ], [ %27, %26 ]
  %32 = phi i32 [ %63, %61 ], [ %28, %26 ]
  %33 = phi i32 [ %64, %61 ], [ %28, %26 ]
  %34 = phi i32 [ %65, %61 ], [ 0, %26 ]
  %35 = phi i32 [ %66, %61 ], [ 0, %26 ]
  %36 = icmp sgt i64 %30, %6
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = sext i32 %34 to i64
  %39 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %40 = zext i32 %39 to i64
  br label %68

41:                                               ; preds = %29
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %43 = load i8, i8* %42, align 1, !tbaa !5
  switch i8 %43, label %44 [
    i8 32, label %46
    i8 0, label %46
  ]

44:                                               ; preds = %41
  %45 = add nsw i32 %31, 1
  br label %61

46:                                               ; preds = %41, %41
  %47 = add nsw i64 %30, -1
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 44
  %51 = sext i1 %50 to i32
  %52 = add nsw i32 %31, %51
  %53 = icmp slt i32 %32, %52
  %54 = trunc i64 %30 to i32
  %55 = sub nsw i32 %54, %52
  %56 = select i1 %53, i32 %52, i32 %32
  %57 = select i1 %53, i32 %55, i32 %34
  %58 = icmp sgt i32 %33, %52
  %59 = select i1 %58, i32 %52, i32 %33
  %60 = select i1 %58, i32 %55, i32 %35
  br label %61

61:                                               ; preds = %44, %46
  %62 = phi i32 [ %45, %44 ], [ 0, %46 ]
  %63 = phi i32 [ %32, %44 ], [ %56, %46 ]
  %64 = phi i32 [ %33, %44 ], [ %59, %46 ]
  %65 = phi i32 [ %34, %44 ], [ %57, %46 ]
  %66 = phi i32 [ %35, %44 ], [ %60, %46 ]
  %67 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

68:                                               ; preds = %37, %71
  %69 = phi i64 [ 0, %37 ], [ %77, %71 ]
  %70 = icmp eq i64 %69, %40
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %69, %38
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !11

78:                                               ; preds = %68
  %79 = call i32 @putchar(i32 10)
  %80 = sext i32 %35 to i64
  %81 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %86, %78
  %84 = phi i64 [ %92, %86 ], [ 0, %78 ]
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = add nsw i64 %84, %80
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !12

93:                                               ; preds = %83
  %94 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
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
