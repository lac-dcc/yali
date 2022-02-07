; ModuleID = 'source-C-CXX/6/572.c'
source_filename = "source-C-CXX/6/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #6
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #6
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = load i8, i8* %4, align 16
  %15 = add i64 %10, 4294967295
  %16 = shl i64 %10, 32
  %17 = add i64 %16, -4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %18
  %20 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %60, %0
  %23 = phi i64 [ %63, %60 ], [ 0, %0 ]
  %24 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %25 = phi i32 [ %62, %60 ], [ undef, %0 ]
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %31 = zext i32 %30 to i64
  br label %64

32:                                               ; preds = %22
  %33 = icmp eq i8 %27, %14
  br i1 %33, label %34, label %60

34:                                               ; preds = %32
  %35 = trunc i64 %23 to i32
  %36 = add i64 %15, %23
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = load i8, i8* %19, align 1, !tbaa !5
  %42 = icmp eq i8 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %34, %47
  %44 = phi i64 [ %56, %47 ], [ 0, %34 ]
  %45 = phi i32 [ %55, %47 ], [ %24, %34 ]
  %46 = icmp eq i64 %44, %21
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, %23
  %49 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %44
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %50, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %45, %54
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !8

57:                                               ; preds = %43
  %58 = icmp eq i32 %45, %11
  %59 = select i1 %58, i32 %35, i32 %25
  br label %60

60:                                               ; preds = %57, %32, %34
  %61 = phi i32 [ %24, %34 ], [ %24, %32 ], [ %45, %57 ]
  %62 = phi i32 [ %25, %34 ], [ %25, %32 ], [ %59, %57 ]
  %63 = add nuw i64 %23, 1
  br label %22, !llvm.loop !10

64:                                               ; preds = %29, %71
  %65 = phi i64 [ 0, %29 ], [ %76, %71 ]
  %66 = icmp eq i64 %65, %31
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = trunc i64 %13 to i32
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = zext i32 %69 to i64
  br label %77

71:                                               ; preds = %64
  %72 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %65
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !11

77:                                               ; preds = %67, %80
  %78 = phi i64 [ 0, %67 ], [ %85, %80 ]
  %79 = icmp eq i64 %78, %70
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !12

86:                                               ; preds = %77
  %87 = add i32 %25, %11
  %88 = sext i32 %87 to i64
  %89 = shl i64 %12, 32
  %90 = ashr exact i64 %89, 32
  br label %91

91:                                               ; preds = %94, %86
  %92 = phi i64 [ %99, %94 ], [ %88, %86 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nsw i64 %92, 1
  br label %91, !llvm.loop !13

100:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #6
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
