; ModuleID = 'source-C-CXX/16/1268.c'
source_filename = "source-C-CXX/16/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %65, %2
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %68, label %12

12:                                               ; preds = %9
  %13 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #6
  br label %14

14:                                               ; preds = %26, %12
  %15 = phi i64 [ %28, %26 ], [ 0, %12 ]
  %16 = phi i32 [ %27, %26 ], [ 0, %12 ]
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %26 [
    i8 0, label %19
    i8 40, label %21
  ]

19:                                               ; preds = %14
  %20 = zext i32 %16 to i64
  br label %29

21:                                               ; preds = %14
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %22
  %24 = trunc i64 %15 to i32
  store i32 %24, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %16, 1
  br label %26

26:                                               ; preds = %14, %21
  %27 = phi i32 [ %25, %21 ], [ %16, %14 ]
  %28 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

29:                                               ; preds = %51, %19
  %30 = phi i64 [ %20, %19 ], [ %31, %51 ]
  %31 = add nsw i64 %30, -1
  %32 = trunc i64 %30 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %44, %34
  %39 = phi i64 [ %40, %44 ], [ %37, %34 ]
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %51, label %44, !llvm.loop !12

44:                                               ; preds = %38
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 41
  br i1 %47, label %48, label %38, !llvm.loop !13

48:                                               ; preds = %44
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %40
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %37
  store i8 32, i8* %50, align 1, !tbaa !5
  store i8 32, i8* %49, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %38, %48
  br label %29, !llvm.loop !12

52:                                               ; preds = %29, %57
  %53 = phi i64 [ %64, %57 ], [ 0, %29 ]
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %53
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 41
  %61 = select i1 %60, i8 63, i8 32
  %62 = icmp eq i8 %59, 40
  %63 = select i1 %62, i8 36, i8 %61
  store i8 %63, i8* %58, align 1, !tbaa !5
  %64 = add nuw i64 %53, 1
  br label %52, !llvm.loop !14

65:                                               ; preds = %52
  %66 = call i32 @puts(i8* nonnull %7)
  %67 = call i32 @puts(i8* nonnull %8)
  br label %9, !llvm.loop !15

68:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !11}
