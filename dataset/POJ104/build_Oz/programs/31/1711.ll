; ModuleID = 'source-C-CXX/31/1711.c'
source_filename = "source-C-CXX/31/1711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  br label %8

8:                                                ; preds = %76, %0
  %9 = phi i32 [ 0, %0 ], [ %77, %76 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %78

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #10
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #10
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %16 = call i64 @strlen(i8* noundef nonnull %4) #11
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %5) #11
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %18, 4294967295
  br label %22

22:                                               ; preds = %44, %12
  %23 = phi i64 [ %21, %12 ], [ %28, %44 ]
  %24 = phi i64 [ %20, %12 ], [ %29, %44 ]
  %25 = phi i32 [ %17, %12 ], [ %26, %44 ]
  %26 = add i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %23, -1
  %29 = add nsw i64 %24, -1
  %30 = trunc i64 %23 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %22
  %33 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %34 = zext i32 %33 to i64
  br label %58

35:                                               ; preds = %22
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp slt i8 %37, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = add i8 %37, 48
  %43 = sub i8 %42, %39
  store i8 %43, i8* %36, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %56, %41, %54
  br label %22, !llvm.loop !10

45:                                               ; preds = %35
  %46 = add i8 %37, 58
  %47 = sub i8 %46, %39
  store i8 %47, i8* %36, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %56, %45
  %49 = phi i64 [ %50, %56 ], [ %27, %45 ]
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 48
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = add i8 %52, -1
  store i8 %55, i8* %51, align 1, !tbaa !9
  br label %44

56:                                               ; preds = %48
  store i8 57, i8* %51, align 1, !tbaa !9
  %57 = icmp sgt i64 %49, 0
  br i1 %57, label %48, label %44, !llvm.loop !10

58:                                               ; preds = %32, %61
  %59 = phi i64 [ 0, %32 ], [ %66, %61 ]
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

67:                                               ; preds = %58
  %68 = call i32 @putchar(i32 10)
  br label %69

69:                                               ; preds = %72, %67
  %70 = phi i64 [ %75, %72 ], [ 0, %67 ]
  %71 = icmp eq i64 %70, 100
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !9
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  store i8 0, i8* %74, align 1, !tbaa !9
  %75 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

76:                                               ; preds = %69
  %77 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

78:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
