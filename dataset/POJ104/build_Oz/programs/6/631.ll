; ModuleID = 'source-C-CXX/6/631.c'
source_filename = "source-C-CXX/6/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [256 x i32], align 16
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #7
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #7
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #7
  %8 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #9
  %17 = icmp sgt i32 %15, 1
  %18 = load i8, i8* %6, align 16
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %43, %0
  %24 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %25 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %26 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %27 = icmp eq i64 %24, %22
  br i1 %27, label %47, label %28

28:                                               ; preds = %23
  br i1 %17, label %29, label %43

29:                                               ; preds = %28
  %30 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %24
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, %18
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %24, 1
  %35 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, %20
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = sext i32 %25 to i64
  %40 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %39
  %41 = trunc i64 %24 to i32
  store i32 %41, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %25, 1
  br label %43

43:                                               ; preds = %28, %38, %33, %29
  %44 = phi i32 [ %42, %38 ], [ %25, %33 ], [ %25, %29 ], [ %25, %28 ]
  %45 = phi i32 [ 1, %38 ], [ %26, %33 ], [ %26, %29 ], [ %26, %28 ]
  %46 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

47:                                               ; preds = %23
  %48 = trunc i64 %16 to i32
  %49 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !8
  %51 = icmp eq i32 %26, 1
  br i1 %51, label %52, label %92

52:                                               ; preds = %47
  %53 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %52, %61
  %56 = phi i64 [ 0, %52 ], [ %66, %61 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %60 = zext i32 %59 to i64
  br label %67

61:                                               ; preds = %55
  %62 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

67:                                               ; preds = %58, %76
  %68 = phi i64 [ 0, %58 ], [ %81, %76 ]
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = add i32 %50, %15
  %72 = sub i32 %13, %71
  %73 = sext i32 %71 to i64
  %74 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %75 = zext i32 %74 to i64
  br label %82

76:                                               ; preds = %67
  %77 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %68
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

82:                                               ; preds = %70, %85
  %83 = phi i64 [ 0, %70 ], [ %91, %85 ]
  %84 = icmp eq i64 %83, %75
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = add nsw i64 %83, %73
  %87 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

92:                                               ; preds = %47
  %93 = call i32 @puts(i8* nonnull %5) #10
  br label %94

94:                                               ; preds = %82, %92
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #7
  ret i32 0
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
