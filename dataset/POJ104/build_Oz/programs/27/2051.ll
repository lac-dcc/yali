; ModuleID = 'source-C-CXX/27/2051.c'
source_filename = "source-C-CXX/27/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i32], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = bitcast [5000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %40, %0
  %9 = phi i64 [ %33, %40 ], [ 0, %0 ]
  %10 = phi i32 [ %44, %40 ], [ 0, %0 ]
  %11 = phi i32 [ %41, %40 ], [ -1, %0 ]
  %12 = shl i64 %9, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %13
  br label %15

15:                                               ; preds = %8, %29
  %16 = phi i32 [ %30, %29 ], [ %10, %8 ]
  %17 = icmp slt i32 %16, %7
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %20 = zext i32 %19 to i64
  br label %45

21:                                               ; preds = %15
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load i8, i8* %14, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %21
  %30 = add nsw i32 %16, 1
  br label %15, !llvm.loop !8

31:                                               ; preds = %26, %35
  %32 = phi i8 [ %39, %35 ], [ %24, %26 ]
  %33 = phi i64 [ %37, %35 ], [ %22, %26 ]
  %34 = phi i32 [ %36, %35 ], [ 0, %26 ]
  switch i8 %32, label %35 [
    i8 32, label %40
    i8 0, label %40
  ]

35:                                               ; preds = %31
  %36 = add nuw nsw i32 %34, 1
  %37 = add i64 %33, 1
  %38 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  br label %31

40:                                               ; preds = %31, %31
  %41 = add nsw i32 %11, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %42
  store i32 %34, i32* %43, align 4, !tbaa !10
  %44 = add nsw i32 %34, %16
  br label %8, !llvm.loop !8

45:                                               ; preds = %18, %48
  %46 = phi i64 [ 0, %18 ], [ %52, %48 ]
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %50) #9
  %52 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

53:                                               ; preds = %45
  %54 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %20
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
