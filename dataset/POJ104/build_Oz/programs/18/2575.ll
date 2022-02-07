; ModuleID = 'source-C-CXX/18/2575.c'
source_filename = "source-C-CXX/18/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %13, -1
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = zext i32 %17 to i64
  %20 = zext i32 %18 to i64
  %21 = zext i32 %17 to i64
  %22 = zext i32 %18 to i64
  br label %23

23:                                               ; preds = %103, %0
  %24 = phi i32 [ 0, %0 ], [ %105, %103 ]
  %25 = icmp slt i32 %24, %11
  br i1 %25, label %26, label %106

26:                                               ; preds = %23
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %70, label %28

28:                                               ; preds = %26
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %98

33:                                               ; preds = %28, %37
  %34 = phi i64 [ %38, %37 ], [ 0, %28 ]
  %35 = phi i32 [ %47, %37 ], [ 0, %28 ]
  %36 = icmp eq i64 %34, %19
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = trunc i64 %38 to i32
  %40 = add i32 %24, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %43, %45
  %47 = select i1 %46, i32 %35, i32 1
  br label %33, !llvm.loop !8

48:                                               ; preds = %33
  %49 = icmp eq i32 %35, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = call i32 @putchar(i32 32)
  br label %52

52:                                               ; preds = %55, %50
  %53 = phi i64 [ %60, %55 ], [ 0, %50 ]
  %54 = icmp eq i64 %53, %20
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !10

61:                                               ; preds = %52
  %62 = add nsw i32 %24, %13
  br label %63

63:                                               ; preds = %61, %48
  %64 = phi i32 [ %62, %61 ], [ %24, %48 ]
  %65 = icmp eq i32 %35, 1
  br i1 %65, label %66, label %103

66:                                               ; preds = %63
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  br label %98

70:                                               ; preds = %26, %74
  %71 = phi i64 [ %81, %74 ], [ 0, %26 ]
  %72 = phi i32 [ %80, %74 ], [ 0, %26 ]
  %73 = icmp eq i64 %71, %21
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %76, %78
  %80 = select i1 %79, i32 %72, i32 1
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !11

82:                                               ; preds = %70
  %83 = icmp eq i32 %72, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %82, %87
  %85 = phi i64 [ %92, %87 ], [ 0, %82 ]
  %86 = icmp eq i64 %85, %22
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !12

93:                                               ; preds = %84, %82
  %94 = phi i32 [ 0, %82 ], [ %16, %84 ]
  %95 = icmp eq i32 %72, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i8, i8* %4, align 16, !tbaa !5
  br label %98

98:                                               ; preds = %28, %66, %96
  %99 = phi i8 [ %97, %96 ], [ %69, %66 ], [ %31, %28 ]
  %100 = phi i32 [ %94, %96 ], [ %64, %66 ], [ %24, %28 ]
  %101 = sext i8 %99 to i32
  %102 = call i32 @putchar(i32 %101)
  br label %103

103:                                              ; preds = %98, %63, %93
  %104 = phi i32 [ %64, %63 ], [ %94, %93 ], [ %100, %98 ]
  %105 = add nsw i32 %104, 1
  br label %23, !llvm.loop !13

106:                                              ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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
