; ModuleID = 'source-C-CXX/27/304.c'
source_filename = "source-C-CXX/27/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [111 x i32], align 16
  %2 = alloca [1111 x i8], align 16
  %3 = bitcast [111 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 444, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1111 x i8], [1111 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1111, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %39, %0
  %9 = phi i64 [ %41, %39 ], [ 0, %0 ]
  %10 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %11 = getelementptr inbounds [111 x i32], [111 x i32]* %1, i64 0, i64 %9
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = sext i32 %10 to i64
  br label %13

13:                                               ; preds = %18, %8
  %14 = phi i32 [ %19, %18 ], [ 0, %8 ]
  %15 = phi i64 [ %20, %18 ], [ %12, %8 ]
  %16 = getelementptr inbounds [1111 x i8], [1111 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  switch i8 %17, label %18 [
    i8 32, label %21
    i8 0, label %21
  ]

18:                                               ; preds = %13
  %19 = add nuw nsw i32 %14, 1
  store i32 %19, i32* %11, align 4, !tbaa !5
  %20 = add i64 %15, 1
  br label %13, !llvm.loop !10

21:                                               ; preds = %13, %13
  %22 = trunc i64 %15 to i32
  %23 = shl i64 %15, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %31, %21
  %26 = phi i64 [ %33, %31 ], [ %24, %21 ]
  %27 = phi i32 [ %32, %31 ], [ 0, %21 ]
  %28 = getelementptr inbounds [1111 x i8], [1111 x i8]* %2, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = add nuw nsw i32 %27, 1
  %33 = add i64 %26, 1
  br label %25, !llvm.loop !12

34:                                               ; preds = %25
  %35 = trunc i64 %26 to i32
  %36 = icmp eq i32 %35, %7
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = and i64 %9, 4294967295
  br label %42

39:                                               ; preds = %34
  %40 = add nsw i32 %27, %22
  %41 = add nuw i64 %9, 1
  br label %8

42:                                               ; preds = %37, %45
  %43 = phi i64 [ 0, %37 ], [ %49, %45 ]
  %44 = icmp eq i64 %43, %38
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [111 x i32], [111 x i32]* %1, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47) #8
  %49 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

50:                                               ; preds = %42
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14) #8
  call void @llvm.lifetime.end.p0i8(i64 1111, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 444, i8* nonnull %3) #5
  ret void
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
