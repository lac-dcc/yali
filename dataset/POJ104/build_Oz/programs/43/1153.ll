; ModuleID = 'source-C-CXX/43/1153.c'
source_filename = "source-C-CXX/43/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  br label %5

5:                                                ; preds = %78, %0
  %6 = phi i32 [ 1, %0 ], [ %80, %78 ]
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %81, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %10 = call i64 @strlen(i8* noundef nonnull %3) #8
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 45
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = trunc i64 %10 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %48

17:                                               ; preds = %8
  %18 = shl i64 %10, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ 1, %17 ], [ %28, %23 ]
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = sub nsw i64 %19, %21
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

29:                                               ; preds = %20
  %30 = call i32 @putchar(i32 45)
  %31 = shl i64 %10, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %45, %29
  %35 = phi i64 [ %47, %45 ], [ 1, %29 ]
  %36 = phi i32 [ %46, %45 ], [ 0, %29 ]
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %41 [
    i8 0, label %78
    i8 48, label %39
  ]

39:                                               ; preds = %34
  %40 = icmp eq i32 %36, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %34, %39
  %42 = sext i8 %38 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nsw i32 %36, 1
  br label %45

45:                                               ; preds = %39, %41
  %46 = phi i32 [ %44, %41 ], [ 0, %39 ]
  %47 = add nuw i64 %35, 1
  br label %34, !llvm.loop !10

48:                                               ; preds = %13, %51
  %49 = phi i64 [ 0, %13 ], [ %59, %51 ]
  %50 = icmp eq i64 %49, %16
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = xor i64 %49, -1
  %53 = add i64 %10, %52
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !11

60:                                               ; preds = %48
  %61 = shl i64 %10, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %75, %60
  %65 = phi i64 [ %77, %75 ], [ 0, %60 ]
  %66 = phi i32 [ %76, %75 ], [ 0, %60 ]
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !5
  switch i8 %68, label %71 [
    i8 0, label %78
    i8 48, label %69
  ]

69:                                               ; preds = %64
  %70 = icmp eq i32 %66, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %64, %69
  %72 = sext i8 %68 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nsw i32 %66, 1
  br label %75

75:                                               ; preds = %69, %71
  %76 = phi i32 [ %74, %71 ], [ 0, %69 ]
  %77 = add nuw i64 %65, 1
  br label %64, !llvm.loop !12

78:                                               ; preds = %64, %34
  %79 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  %80 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !13

81:                                               ; preds = %5
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
!13 = distinct !{!13, !9}
