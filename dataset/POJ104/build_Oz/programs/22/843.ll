; ModuleID = 'source-C-CXX/22/843.c'
source_filename = "source-C-CXX/22/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %18
  store i8 %17, i8* %19, align 1, !tbaa !5
  br label %12, !llvm.loop !8

20:                                               ; preds = %12
  %21 = add nsw i32 %9, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %22
  store i8 32, i8* %23, align 1, !tbaa !5
  store i8 32, i8* %5, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %38, %20
  %25 = phi i32 [ 0, %20 ], [ %39, %38 ]
  %26 = phi i32 [ %21, %20 ], [ %40, %38 ]
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = add nsw i32 %25, 1
  %35 = trunc i32 %26 to i8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %36
  store i8 %35, i8* %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %28, %33
  %39 = phi i32 [ %34, %33 ], [ %25, %28 ]
  %40 = add nsw i32 %26, -1
  br label %24, !llvm.loop !10

41:                                               ; preds = %24
  %42 = icmp eq i32 %25, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 @puts(i8* nonnull %4) #10
  br label %82

45:                                               ; preds = %41
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 2
  %47 = load i8, i8* %46, align 2, !tbaa !5
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %47 to i64
  %51 = sext i8 %49 to i64
  br label %52

52:                                               ; preds = %58, %45
  %53 = phi i64 [ %54, %58 ], [ %50, %45 ]
  %54 = add nsw i64 %53, 1
  %55 = icmp slt i64 %54, %51
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = sext i32 %25 to i64
  br label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %54
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  br label %52, !llvm.loop !11

63:                                               ; preds = %73, %56
  %64 = phi i8 [ %47, %56 ], [ %70, %73 ]
  %65 = phi i64 [ 2, %56 ], [ %68, %73 ]
  %66 = icmp slt i64 %65, %57
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i64
  %72 = sext i8 %64 to i64
  br label %73

73:                                               ; preds = %76, %67
  %74 = phi i64 [ %81, %76 ], [ %71, %67 ]
  %75 = icmp slt i64 %74, %72
  br i1 %75, label %76, label %63, !llvm.loop !12

76:                                               ; preds = %73
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nsw i64 %74, 1
  br label %73, !llvm.loop !13

82:                                               ; preds = %63, %43
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
