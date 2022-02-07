; ModuleID = 'source-C-CXX/18/2458.c'
source_filename = "source-C-CXX/18/2458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %90, %0
  %22 = phi i64 [ %95, %90 ], [ 0, %0 ]
  %23 = phi i32 [ %93, %90 ], [ 0, %0 ]
  %24 = phi i32 [ %92, %90 ], [ undef, %0 ]
  %25 = phi i32 [ %91, %90 ], [ undef, %0 ]
  %26 = phi i32 [ %94, %90 ], [ 0, %0 ]
  %27 = icmp eq i64 %22, %19
  br i1 %27, label %96, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = load i8, i8* %5, align 16, !tbaa !5
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %33, label %90

33:                                               ; preds = %28
  %34 = icmp eq i64 %22, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = add nsw i64 %22, -1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %40, label %90

40:                                               ; preds = %35, %33
  %41 = add nsw i64 %22, %16
  %42 = trunc i64 %22 to i32
  %43 = trunc i64 %41 to i32
  %44 = add i32 %43, -1
  br label %45

45:                                               ; preds = %51, %40
  %46 = phi i64 [ %58, %51 ], [ 1, %40 ]
  %47 = phi i1 [ true, %51 ], [ false, %40 ]
  %48 = phi i32 [ %42, %51 ], [ %24, %40 ]
  %49 = phi i32 [ %44, %51 ], [ %25, %40 ]
  %50 = icmp slt i64 %46, %16
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add nuw nsw i64 %46, %22
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %53, %56
  %58 = add nuw nsw i64 %46, 1
  br i1 %57, label %45, label %90, !llvm.loop !8

59:                                               ; preds = %45
  br i1 %47, label %60, label %90

60:                                               ; preds = %59
  %61 = trunc i64 %41 to i32
  %62 = icmp eq i32 %61, %11
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %67, label %90

67:                                               ; preds = %63, %60
  %68 = sext i32 %23 to i64
  %69 = sext i32 %48 to i64
  br label %70

70:                                               ; preds = %73, %67
  %71 = phi i64 [ %78, %73 ], [ %68, %67 ]
  %72 = icmp slt i64 %71, %69
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nsw i64 %71, 1
  br label %70, !llvm.loop !10

79:                                               ; preds = %70, %82
  %80 = phi i64 [ %87, %82 ], [ 0, %70 ]
  %81 = icmp eq i64 %80, %20
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !11

88:                                               ; preds = %79
  %89 = add nsw i32 %49, 1
  br label %90

90:                                               ; preds = %51, %28, %35, %59, %63, %88
  %91 = phi i32 [ %49, %88 ], [ %49, %63 ], [ %49, %59 ], [ %25, %28 ], [ %25, %35 ], [ %49, %51 ]
  %92 = phi i32 [ %48, %88 ], [ %48, %63 ], [ %48, %59 ], [ %24, %28 ], [ %24, %35 ], [ %48, %51 ]
  %93 = phi i32 [ %89, %88 ], [ %23, %63 ], [ %23, %59 ], [ %23, %28 ], [ %23, %35 ], [ %23, %51 ]
  %94 = phi i32 [ 1, %88 ], [ %26, %63 ], [ %26, %59 ], [ %26, %28 ], [ %26, %35 ], [ %26, %51 ]
  %95 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

96:                                               ; preds = %21
  switch i32 %26, label %112 [
    i32 0, label %101
    i32 1, label %97
  ]

97:                                               ; preds = %96
  %98 = sext i32 %23 to i64
  %99 = shl i64 %10, 32
  %100 = ashr exact i64 %99, 32
  br label %103

101:                                              ; preds = %96
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #10
  br label %112

103:                                              ; preds = %97, %106
  %104 = phi i64 [ %98, %97 ], [ %111, %106 ]
  %105 = icmp slt i64 %104, %100
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nsw i64 %104, 1
  br label %103, !llvm.loop !13

112:                                              ; preds = %103, %101, %96
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
