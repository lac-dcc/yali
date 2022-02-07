; ModuleID = 'source-C-CXX/6/1044.c'
source_filename = "source-C-CXX/6/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i8, i8* %6, align 16
  %18 = zext i32 %12 to i64
  br label %22

19:                                               ; preds = %10
  %20 = add nuw nsw i32 %12, 1
  %21 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

22:                                               ; preds = %16, %69
  %23 = phi i64 [ 0, %16 ], [ %71, %69 ]
  %24 = phi i32 [ 0, %16 ], [ %70, %69 ]
  %25 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %72, label %28

28:                                               ; preds = %22
  %29 = icmp eq i8 %26, %17
  br i1 %29, label %30, label %69

30:                                               ; preds = %28
  %31 = add nuw nsw i64 %23, %18
  %32 = trunc i64 %23 to i32
  br label %33

33:                                               ; preds = %30, %64
  %34 = phi i32 [ %67, %64 ], [ %32, %30 ]
  %35 = phi i32 [ %68, %64 ], [ 0, %30 ]
  %36 = phi i32 [ %47, %64 ], [ %24, %30 ]
  %37 = icmp slt i32 %35, %12
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %41, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %36, %46
  %48 = icmp eq i32 %47, %12
  br i1 %48, label %49, label %64

49:                                               ; preds = %38, %55
  %50 = phi i64 [ %60, %55 ], [ 0, %38 ]
  %51 = phi i64 [ %59, %55 ], [ %23, %38 ]
  %52 = icmp ult i64 %51, %31
  %53 = icmp ult i64 %50, %18
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %50
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %51
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = add nuw i64 %51, 1
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !10

61:                                               ; preds = %49
  %62 = trunc i64 %50 to i32
  %63 = trunc i64 %51 to i32
  br label %64

64:                                               ; preds = %61, %38
  %65 = phi i32 [ %34, %38 ], [ %63, %61 ]
  %66 = phi i32 [ %35, %38 ], [ %62, %61 ]
  %67 = add nsw i32 %65, 1
  %68 = add nsw i32 %66, 1
  br label %33, !llvm.loop !11

69:                                               ; preds = %33, %28
  %70 = phi i32 [ %24, %28 ], [ %36, %33 ]
  %71 = add nuw i64 %23, 1
  br label %22, !llvm.loop !12

72:                                               ; preds = %22, %77
  %73 = phi i64 [ %80, %77 ], [ 0, %22 ]
  %74 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = sext i8 %75 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw i64 %73, 1
  br label %72, !llvm.loop !13

81:                                               ; preds = %72
  %82 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
