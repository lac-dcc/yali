; ModuleID = 'source-C-CXX/25/1031.c'
source_filename = "source-C-CXX/25/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = add i64 %6, 4294967296
  %8 = ashr exact i64 %7, 32
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = add i32 %5, -1
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %27, %0
  %14 = phi i64 [ 0, %0 ], [ %28, %27 ]
  %15 = phi i32 [ 0, %0 ], [ %29, %27 ]
  br label %16

16:                                               ; preds = %13, %30
  %17 = phi i64 [ %31, %30 ], [ %14, %13 ]
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds i8, i8* %9, i64 %24
  store i8 %21, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %17, 1
  br label %27

27:                                               ; preds = %23, %35
  %28 = phi i64 [ %31, %35 ], [ %26, %23 ]
  %29 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !8

30:                                               ; preds = %19
  %31 = add nuw nsw i64 %17, 1
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %16, label %35, !llvm.loop !8

35:                                               ; preds = %30
  %36 = zext i32 %15 to i64
  %37 = getelementptr inbounds i8, i8* %9, i64 %36
  store i8 32, i8* %37, align 1, !tbaa !5
  br label %27

38:                                               ; preds = %16
  %39 = sext i32 %10 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = zext i32 %15 to i64
  %43 = getelementptr inbounds i8, i8* %9, i64 %42
  store i8 %41, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i32 %15, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %9, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = add nuw nsw i32 %15, 2
  %48 = zext i32 %47 to i64
  %49 = call noalias align 16 i8* @malloc(i64 %48) #8
  br label %50

50:                                               ; preds = %53, %38
  %51 = phi i64 [ %57, %53 ], [ 0, %38 ]
  %52 = icmp ugt i64 %51, %42
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %9, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !10

58:                                               ; preds = %50
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %49) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
