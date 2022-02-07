; ModuleID = 'source-C-CXX/27/833.c'
source_filename = "source-C-CXX/27/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %10, align 16, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %33, %0
  %14 = phi i64 [ %27, %33 ], [ 0, %0 ]
  %15 = phi i32 [ %37, %33 ], [ 1, %0 ]
  %16 = phi i32 [ %19, %33 ], [ 0, %0 ]
  br label %17

17:                                               ; preds = %13, %39
  %18 = phi i64 [ %14, %13 ], [ %27, %39 ]
  %19 = phi i32 [ %16, %13 ], [ %43, %39 ]
  br label %20

20:                                               ; preds = %32, %17
  %21 = phi i64 [ %18, %17 ], [ %27, %32 ]
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 32
  %27 = add nuw nsw i64 %21, 1
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  br i1 %26, label %30, label %38

30:                                               ; preds = %23
  %31 = icmp eq i8 %29, 32
  br i1 %31, label %32, label %33

32:                                               ; preds = %30, %38
  br label %20, !llvm.loop !10

33:                                               ; preds = %30
  %34 = zext i32 %15 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %36 = trunc i64 %21 to i32
  store i32 %36, i32* %35, align 4, !tbaa !5
  %37 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !10

38:                                               ; preds = %23
  switch i8 %29, label %32 [
    i8 32, label %39
    i8 0, label %39
  ]

39:                                               ; preds = %38, %38
  %40 = sext i32 %19 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  %42 = trunc i64 %21 to i32
  store i32 %42, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %19, 1
  br label %17, !llvm.loop !10

44:                                               ; preds = %20
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = load i32, i32* %10, align 16, !tbaa !5
  %48 = sub nsw i32 %46, %47
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48) #9
  %50 = zext i32 %15 to i64
  br label %51

51:                                               ; preds = %54, %44
  %52 = phi i64 [ %61, %54 ], [ 1, %44 ]
  %53 = icmp ult i64 %52, %50
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #9
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

62:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
