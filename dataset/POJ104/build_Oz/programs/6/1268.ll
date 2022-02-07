; ModuleID = 'source-C-CXX/6/1268.c'
source_filename = "source-C-CXX/6/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = shl i64 %10, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %24, %0
  %18 = phi i64 [ %35, %24 ], [ 0, %0 ]
  %19 = phi i32 [ %33, %24 ], [ 0, %0 ]
  %20 = phi i32 [ %34, %24 ], [ 0, %0 ]
  %21 = icmp slt i64 %18, %16
  %22 = icmp slt i32 %20, %13
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %36

24:                                               ; preds = %17
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %18
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %26, %29
  %31 = add nsw i32 %19, 1
  %32 = add nsw i32 %20, 1
  %33 = select i1 %30, i32 %31, i32 0
  %34 = select i1 %30, i32 %32, i32 0
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

36:                                               ; preds = %17
  %37 = trunc i64 %14 to i32
  %38 = trunc i64 %18 to i32
  br i1 %22, label %76, label %39

39:                                               ; preds = %36
  %40 = sub nsw i32 %38, %20
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %39, %48
  %43 = phi i64 [ 0, %39 ], [ %53, %48 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %47 = zext i32 %46 to i64
  br label %54

48:                                               ; preds = %42
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !10

54:                                               ; preds = %45, %57
  %55 = phi i64 [ 0, %45 ], [ %62, %57 ]
  %56 = icmp eq i64 %55, %47
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

63:                                               ; preds = %54
  %64 = add i32 %13, %38
  %65 = sub i32 %64, %20
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64 [ %75, %70 ], [ %66, %63 ]
  %69 = icmp slt i64 %68, %16
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nsw i64 %68, 1
  br label %67, !llvm.loop !12

76:                                               ; preds = %36
  %77 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %76, %82
  %80 = phi i64 [ 0, %76 ], [ %87, %82 ]
  %81 = icmp eq i64 %80, %78
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

88:                                               ; preds = %67, %79
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
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
