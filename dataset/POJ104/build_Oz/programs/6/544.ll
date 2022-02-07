; ModuleID = 'source-C-CXX/6/544.c'
source_filename = "source-C-CXX/6/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = load i8, i8* %5, align 16
  br label %11

11:                                               ; preds = %76, %0
  %12 = phi i64 [ %78, %76 ], [ 0, %0 ]
  %13 = phi i32 [ %77, %76 ], [ 1, %0 ]
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %79, label %17

17:                                               ; preds = %11
  %18 = icmp eq i8 %15, %10
  br i1 %18, label %19, label %76

19:                                               ; preds = %17, %25
  %20 = phi i64 [ %32, %25 ], [ 1, %17 ]
  %21 = phi i32 [ %31, %25 ], [ %13, %17 ]
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %20, %12
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %23, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %21, %30
  %32 = add nuw i64 %20, 1
  br label %19, !llvm.loop !8

33:                                               ; preds = %19
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %76

38:                                               ; preds = %33
  %39 = trunc i64 %12 to i32
  %40 = and i64 %12, 4294967295
  br label %41

41:                                               ; preds = %38, %47
  %42 = phi i64 [ 0, %38 ], [ %52, %47 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %46 = zext i32 %45 to i64
  br label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

53:                                               ; preds = %44, %56
  %54 = phi i64 [ 0, %44 ], [ %61, %56 ]
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

62:                                               ; preds = %53
  %63 = add i32 %21, %39
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %70, %62
  %66 = phi i64 [ %73, %70 ], [ %64, %62 ]
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = sext i8 %68 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add i64 %66, 1
  br label %65, !llvm.loop !12

74:                                               ; preds = %65
  %75 = call i32 @putchar(i32 10)
  br label %81

76:                                               ; preds = %17, %33
  %77 = phi i32 [ %21, %33 ], [ %13, %17 ]
  %78 = add nuw i64 %12, 1
  br label %11, !llvm.loop !13

79:                                               ; preds = %11
  %80 = sext i32 %13 to i64
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i64 [ %80, %79 ], [ %34, %74 ]
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = call i32 @puts(i8* nonnull %4)
  br label %88

88:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
