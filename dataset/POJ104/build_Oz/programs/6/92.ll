; ModuleID = 'source-C-CXX/6/92.c'
source_filename = "source-C-CXX/6/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #6
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = call i64 @strlen(i8* noundef nonnull %7) #8
  %14 = trunc i64 %13 to i32
  %15 = sub i64 %12, %13
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  %19 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  %20 = shl i64 %15, 32
  %21 = ashr exact i64 %20, 32
  %22 = zext i32 %16 to i64
  br label %23

23:                                               ; preds = %57, %2
  %24 = phi i64 [ %59, %57 ], [ 0, %2 ]
  %25 = phi i32 [ %58, %57 ], [ 0, %2 ]
  %26 = icmp sgt i64 %24, %21
  br i1 %26, label %60, label %27

27:                                               ; preds = %23, %31
  %28 = phi i64 [ %40, %31 ], [ 0, %23 ]
  %29 = phi i32 [ %39, %31 ], [ 0, %23 ]
  %30 = icmp eq i64 %28, %22
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, %24
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %34, %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %29, %38
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !8

41:                                               ; preds = %27
  %42 = icmp eq i32 %29, %14
  br i1 %42, label %43, label %57

43:                                               ; preds = %41, %47
  %44 = phi i64 [ %54, %47 ], [ 0, %41 ]
  %45 = phi i32 [ %52, %47 ], [ %25, %41 ]
  %46 = icmp eq i64 %44, %19
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add nuw nsw i64 %44, %24
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %50
  store i8 %49, i8* %51, align 1, !tbaa !5
  %52 = add nsw i32 %45, 1
  %53 = icmp eq i32 %52, %14
  %54 = add nuw nsw i64 %44, 1
  br i1 %53, label %60, label %43, !llvm.loop !10

55:                                               ; preds = %43
  %56 = icmp eq i32 %45, %14
  br i1 %56, label %60, label %57

57:                                               ; preds = %41, %55
  %58 = phi i32 [ %45, %55 ], [ %25, %41 ]
  %59 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

60:                                               ; preds = %55, %23, %47
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
