; ModuleID = 'source-C-CXX/18/455.c'
source_filename = "source-C-CXX/18/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %10 = call i64 @strlen(i8* noundef nonnull %5) #10
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %4) #10
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %16 = shl i64 %10, 32
  %17 = ashr exact i64 %16, 32
  %18 = add nsw i64 %17, 1
  %19 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %72, %0
  %22 = phi i8* [ %4, %0 ], [ %73, %72 ]
  %23 = icmp ult i8* %22, %15
  br i1 %23, label %24, label %82

24:                                               ; preds = %21, %27
  %25 = phi i8* [ %28, %27 ], [ %22, %21 ]
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 32, label %29
    i8 0, label %29
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %25, i64 1
  br label %24, !llvm.loop !8

29:                                               ; preds = %24, %24
  %30 = ptrtoint i8* %25 to i64
  %31 = ptrtoint i8* %22 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr i8, i8* %22, i64 %20
  br label %49

36:                                               ; preds = %29, %39
  %37 = phi i8* [ %43, %39 ], [ %22, %29 ]
  %38 = icmp ult i8* %37, %25
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i8, i8* %37, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = getelementptr inbounds i8, i8* %37, i64 1
  br label %36, !llvm.loop !10

44:                                               ; preds = %36
  %45 = icmp eq i8* %25, %15
  br i1 %45, label %72, label %46

46:                                               ; preds = %44
  %47 = call i32 @putchar(i32 32)
  %48 = getelementptr inbounds i8, i8* %37, i64 1
  br label %72

49:                                               ; preds = %34, %58
  %50 = phi i64 [ 0, %34 ], [ %60, %58 ]
  %51 = phi i8* [ %22, %34 ], [ %59, %58 ]
  %52 = icmp eq i64 %50, %20
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = load i8, i8* %51, align 1, !tbaa !5
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, i8* %51, i64 1
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

61:                                               ; preds = %53
  %62 = trunc i64 %50 to i32
  br label %63

63:                                               ; preds = %49, %61
  %64 = phi i32 [ %62, %61 ], [ %19, %49 ]
  %65 = phi i8* [ %51, %61 ], [ %35, %49 ]
  %66 = icmp eq i32 %64, %11
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = icmp eq i8* %65, %15
  %69 = select i1 %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69, i8* nonnull %6) #11
  %71 = getelementptr inbounds i8, i8* %22, i64 %18
  br label %72

72:                                               ; preds = %74, %67, %44, %46
  %73 = phi i8* [ %48, %46 ], [ %37, %44 ], [ %71, %67 ], [ %75, %74 ]
  br label %21, !llvm.loop !12

74:                                               ; preds = %63, %77
  %75 = phi i8* [ %81, %77 ], [ %22, %63 ]
  %76 = icmp ugt i8* %75, %65
  br i1 %76, label %72, label %77, !llvm.loop !12

77:                                               ; preds = %74
  %78 = load i8, i8* %75, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = getelementptr inbounds i8, i8* %75, i64 1
  br label %74, !llvm.loop !13

82:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
