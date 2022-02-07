; ModuleID = 'source-C-CXX/43/14.c'
source_filename = "source-C-CXX/43/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local global [100 x i8] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  br label %5

5:                                                ; preds = %93, %0
  %6 = phi i32 [ 0, %0 ], [ %95, %93 ]
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %96, label %8

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %10 = call i64 @strlen(i8* noundef nonnull %3) #10
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 45
  %14 = add i32 %11, -1
  %15 = sext i32 %14 to i64
  br i1 %13, label %16, label %62

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %48 [
    i8 48, label %19
    i8 0, label %62
  ]

19:                                               ; preds = %16, %28
  %20 = phi i32 [ %30, %28 ], [ %14, %16 ]
  %21 = phi i32 [ %29, %28 ], [ 0, %16 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 48
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = add nuw nsw i32 %21, 1
  %30 = add nsw i32 %20, -1
  br label %19, !llvm.loop !8

31:                                               ; preds = %23, %19
  %32 = xor i32 %21, -1
  %33 = add i32 %32, %11
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %39, %31
  %37 = phi i64 [ %40, %39 ], [ 0, %31 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  store i8 %42, i8* %43, align 1, !tbaa !5
  br label %36, !llvm.loop !10

44:                                               ; preds = %36
  %45 = sext i32 %33 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  call void @rev(i8* nonnull %4) #11
  %47 = call i32 @putchar(i32 45)
  br label %93

48:                                               ; preds = %16
  %49 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %54
  %52 = phi i64 [ 0, %48 ], [ %55, %54 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  store i8 %57, i8* %58, align 1, !tbaa !5
  br label %51, !llvm.loop !11

59:                                               ; preds = %51
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %15
  store i8 0, i8* %60, align 1, !tbaa !5
  call void @rev(i8* nonnull %4) #11
  %61 = call i32 @putchar(i32 45)
  br label %93

62:                                               ; preds = %16, %8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp ne i8 %64, 48
  %66 = select i1 %65, i1 true, i1 %13
  br i1 %66, label %92, label %67

67:                                               ; preds = %62, %76
  %68 = phi i32 [ %78, %76 ], [ %14, %62 ]
  %69 = phi i32 [ %77, %76 ], [ 0, %62 ]
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 48
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = add nuw nsw i32 %69, 1
  %78 = add nsw i32 %68, -1
  br label %67, !llvm.loop !12

79:                                               ; preds = %71, %67
  %80 = sub nsw i32 %11, %69
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %85, %79
  %83 = phi i64 [ %89, %85 ], [ 0, %79 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  store i8 %87, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !13

90:                                               ; preds = %82
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  store i8 0, i8* %91, align 1, !tbaa !5
  call void @rev(i8* nonnull %4) #11
  br label %93

92:                                               ; preds = %62
  call void @rev(i8* nonnull %3) #11
  br label %93

93:                                               ; preds = %44, %90, %92, %59
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #11
  %95 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !14

96:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @rev(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i64 [ %17, %10 ], [ 0, %1 ]
  %8 = phi i32 [ %18, %10 ], [ 0, %1 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = xor i32 %8, -1
  %14 = add i32 %13, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %15
  store i8 %12, i8* %16, align 1, !tbaa !5
  %17 = add nuw nsw i64 %7, 1
  %18 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !15

19:                                               ; preds = %6
  %20 = shl i64 %2, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
