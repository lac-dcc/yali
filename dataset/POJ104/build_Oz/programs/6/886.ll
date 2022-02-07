; ModuleID = 'source-C-CXX/6/886.c'
source_filename = "source-C-CXX/6/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %5, align 16
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = shl i64 %10, 32
  %19 = ashr exact i64 %18, 32
  %20 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %44, %0
  %23 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %86, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %15
  br i1 %28, label %29, label %44

29:                                               ; preds = %25, %33
  %30 = phi i64 [ %41, %33 ], [ 1, %25 ]
  %31 = phi i32 [ %40, %33 ], [ 1, %25 ]
  %32 = icmp slt i64 %30, %17
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, %23
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %36, %38
  %40 = select i1 %39, i32 %31, i32 0
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !8

42:                                               ; preds = %29
  %43 = icmp eq i32 %31, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %25, %42
  %45 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

46:                                               ; preds = %42
  %47 = icmp slt i64 %23, %19
  br i1 %47, label %48, label %86

48:                                               ; preds = %46
  %49 = and i64 %23, 4294967295
  br label %50

50:                                               ; preds = %48, %56
  %51 = phi i64 [ 0, %48 ], [ %61, %56 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %55 = zext i32 %54 to i64
  br label %62

56:                                               ; preds = %50
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

62:                                               ; preds = %53, %68
  %63 = phi i64 [ 0, %53 ], [ %73, %68 ]
  %64 = icmp eq i64 %63, %55
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = add nuw i64 %30, %23
  %67 = and i64 %66, 4294967295
  br label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

74:                                               ; preds = %65, %78
  %75 = phi i64 [ %67, %65 ], [ %83, %78 ]
  %76 = trunc i64 %75 to i32
  %77 = icmp slt i32 %76, %11
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !13

84:                                               ; preds = %74
  %85 = call i32 @putchar(i32 10)
  br label %88

86:                                               ; preds = %22, %46
  %87 = call i32 @puts(i8* nonnull %4) #10
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
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
