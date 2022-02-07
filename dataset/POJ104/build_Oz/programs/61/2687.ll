; ModuleID = 'source-C-CXX/61/2687.c'
source_filename = "source-C-CXX/61/2687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %12 = zext i32 %11 to i64
  br label %50

13:                                               ; preds = %0
  %14 = shl i64 %6, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %13, %23
  %17 = phi i64 [ 1, %13 ], [ %28, %23 ]
  %18 = icmp slt i64 %17, %15
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = add i32 %7, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %29

23:                                               ; preds = %16
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add nsw i64 %17, -1
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %26
  store i8 %25, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

29:                                               ; preds = %19, %46
  %30 = phi i64 [ 0, %19 ], [ %49, %46 ]
  %31 = phi i32 [ 0, %19 ], [ %47, %46 ]
  %32 = phi i32 [ 0, %19 ], [ %48, %46 ]
  %33 = icmp eq i64 %30, %22
  br i1 %33, label %71, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = icmp eq i32 %32, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %38, %34
  %41 = phi i8 [ %36, %34 ], [ 32, %38 ]
  %42 = phi i32 [ 0, %34 ], [ 1, %38 ]
  %43 = sext i32 %31 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %43
  store i8 %41, i8* %44, align 1, !tbaa !5
  %45 = add nsw i32 %31, 1
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi i32 [ %31, %38 ], [ %45, %40 ]
  %48 = phi i32 [ %32, %38 ], [ %42, %40 ]
  %49 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

50:                                               ; preds = %10, %67
  %51 = phi i64 [ 0, %10 ], [ %70, %67 ]
  %52 = phi i32 [ 0, %10 ], [ %68, %67 ]
  %53 = phi i32 [ 0, %10 ], [ %69, %67 ]
  %54 = icmp eq i64 %51, %12
  br i1 %54, label %71, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = icmp eq i32 %53, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %59, %55
  %62 = phi i8 [ %57, %55 ], [ 32, %59 ]
  %63 = phi i32 [ 0, %55 ], [ 1, %59 ]
  %64 = sext i32 %52 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %64
  store i8 %62, i8* %65, align 1, !tbaa !5
  %66 = add nsw i32 %52, 1
  br label %67

67:                                               ; preds = %61, %59
  %68 = phi i32 [ %52, %59 ], [ %66, %61 ]
  %69 = phi i32 [ %53, %59 ], [ %63, %61 ]
  %70 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

71:                                               ; preds = %50, %29
  %72 = phi i32 [ %31, %29 ], [ %52, %50 ]
  %73 = add nsw i32 %72, -2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %80 = zext i32 %79 to i64
  br label %94

81:                                               ; preds = %71
  %82 = add i32 %72, -1
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %81, %88
  %86 = phi i64 [ 0, %81 ], [ %93, %88 ]
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %103, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !12

94:                                               ; preds = %78, %97
  %95 = phi i64 [ 0, %78 ], [ %102, %97 ]
  %96 = icmp eq i64 %95, %80
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !13

103:                                              ; preds = %94, %85
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
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
