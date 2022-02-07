; ModuleID = 'source-C-CXX/43/1083.c'
source_filename = "source-C-CXX/43/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @min(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 45
  br i1 %7, label %49, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @strlen(i8* noundef nonnull %0) #9
  br label %10

10:                                               ; preds = %8, %15
  %11 = phi i64 [ 0, %8 ], [ %21, %15 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i64 @strlen(i8* noundef nonnull %4) #9
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = xor i64 %11, -1
  %19 = add i64 %9, %18
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %19
  store i8 %17, i8* %20, align 1, !tbaa !5
  %21 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

22:                                               ; preds = %13, %29
  %23 = phi i64 [ 0, %13 ], [ %30, %29 ]
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nuw i64 %23, 1
  br label %22, !llvm.loop !10

31:                                               ; preds = %25
  %32 = trunc i64 %23 to i32
  br label %33

33:                                               ; preds = %22, %31
  %34 = phi i32 [ %32, %31 ], [ 0, %22 ]
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %14, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = sext i32 %34 to i64
  br label %40

39:                                               ; preds = %33
  store i8 48, i8* %5, align 16, !tbaa !5
  br label %88

40:                                               ; preds = %37, %43
  %41 = phi i64 [ %35, %37 ], [ %48, %43 ]
  %42 = icmp ugt i64 %14, %41
  br i1 %42, label %43, label %88

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sub nuw nsw i64 %41, %38
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %46
  store i8 %45, i8* %47, align 1, !tbaa !5
  %48 = add nuw i64 %41, 1
  br label %40, !llvm.loop !11

49:                                               ; preds = %1
  store i8 45, i8* %5, align 16, !tbaa !5
  store i8 48, i8* %4, align 16, !tbaa !5
  %50 = tail call i64 @strlen(i8* noundef nonnull %0) #9
  br label %51

51:                                               ; preds = %56, %49
  %52 = phi i64 [ %61, %56 ], [ 1, %49 ]
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = call i64 @strlen(i8* noundef nonnull %4) #9
  br label %62

56:                                               ; preds = %51
  %57 = sub i64 %50, %52
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = add nuw i64 %52, 1
  br label %51, !llvm.loop !12

62:                                               ; preds = %54, %69
  %63 = phi i64 [ 1, %54 ], [ %70, %69 ]
  %64 = icmp ugt i64 %55, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 48
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add nuw i64 %63, 1
  br label %62, !llvm.loop !13

71:                                               ; preds = %65
  %72 = trunc i64 %63 to i32
  br label %73

73:                                               ; preds = %62, %71
  %74 = phi i32 [ %72, %71 ], [ 1, %62 ]
  %75 = zext i32 %74 to i64
  %76 = sext i32 %74 to i64
  br label %77

77:                                               ; preds = %80, %73
  %78 = phi i64 [ %85, %80 ], [ %75, %73 ]
  %79 = icmp ugt i64 %55, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sub nuw nsw i64 %78, %76
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %83
  store i8 %82, i8* %84, align 1, !tbaa !5
  %85 = add nuw i64 %78, 1
  br label %77, !llvm.loop !14

86:                                               ; preds = %77
  %87 = tail call i32 @putchar(i32 45)
  br label %88

88:                                               ; preds = %40, %39, %86
  %89 = call i32 @puts(i8* nonnull %5)
  %90 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #5 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 1, %0 ], [ %8, %6 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #11
  call void @min(i8* nonnull %2) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #8
  %8 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !15

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
