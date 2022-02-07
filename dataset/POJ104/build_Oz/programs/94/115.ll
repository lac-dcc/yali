; ModuleID = 'source-C-CXX/94/115.c'
source_filename = "source-C-CXX/94/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %22, %2
  %14 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp slt i8 %18, 97
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = add i8 %18, 32
  store i8 %21, i8* %17, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %16, %20
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

24:                                               ; preds = %13
  %25 = call i64 @strlen(i8* noundef nonnull %6) #8
  %26 = trunc i64 %25 to i32
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %38, %24
  %30 = phi i64 [ %39, %38 ], [ 0, %24 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp slt i8 %34, 97
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = add i8 %34, 32
  store i8 %37, i8* %33, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %32, %36
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

40:                                               ; preds = %29
  %41 = icmp eq i32 %10, %26
  br i1 %41, label %42, label %63

42:                                               ; preds = %40, %54
  %43 = phi i64 [ %56, %54 ], [ 0, %40 ]
  %44 = phi i32 [ %55, %54 ], [ 0, %40 ]
  %45 = icmp eq i64 %43, %12
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %48, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = icmp slt i8 %48, %50
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %44, 1
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

57:                                               ; preds = %52, %46
  %58 = phi i32 [ 62, %46 ], [ 60, %52 ]
  %59 = call i32 @putchar(i32 %58)
  br label %60

60:                                               ; preds = %42, %57
  %61 = phi i32 [ %44, %57 ], [ %11, %42 ]
  %62 = icmp eq i32 %61, %10
  br i1 %62, label %79, label %82

63:                                               ; preds = %40
  %64 = call i32 @llvm.smax.i32(i32 %10, i32 %26)
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %76, %63
  %68 = phi i64 [ %78, %76 ], [ 0, %63 ]
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp sgt i8 %72, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = icmp slt i8 %72, %74
  %78 = add nuw nsw i64 %68, 1
  br i1 %77, label %79, label %67, !llvm.loop !12

79:                                               ; preds = %76, %70, %60
  %80 = phi i32 [ 61, %60 ], [ 62, %70 ], [ 60, %76 ]
  %81 = call i32 @putchar(i32 %80)
  br label %82

82:                                               ; preds = %67, %79, %60
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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
