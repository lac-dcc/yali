; ModuleID = 'source-C-CXX/16/1268.c'
source_filename = "source-C-CXX/16/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %74, label %11

11:                                               ; preds = %2, %69
  %12 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #5
  br label %13

13:                                               ; preds = %27, %11
  %14 = phi i64 [ %29, %27 ], [ 0, %11 ]
  %15 = phi i32 [ %28, %27 ], [ 0, %11 ]
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %27 [
    i8 0, label %18
    i8 40, label %22
  ]

18:                                               ; preds = %13
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  br label %33

22:                                               ; preds = %13
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %23
  %25 = trunc i64 %14 to i32
  store i32 %25, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %15, 1
  br label %27

27:                                               ; preds = %13, %22
  %28 = phi i32 [ %26, %22 ], [ %15, %13 ]
  %29 = add nuw i64 %14, 1
  br label %13, !llvm.loop !10

30:                                               ; preds = %54, %18
  %31 = load i8, i8* %7, align 16, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %69, label %57

33:                                               ; preds = %20, %54
  %34 = phi i64 [ %21, %20 ], [ %56, %54 ]
  %35 = phi i32 [ %15, %20 ], [ %36, %54 ]
  %36 = add nsw i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %47, %33
  %42 = phi i64 [ %43, %47 ], [ %40, %33 ]
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 41
  br i1 %50, label %51, label %41, !llvm.loop !12

51:                                               ; preds = %47
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %43
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %40
  store i8 32, i8* %53, align 1, !tbaa !5
  store i8 32, i8* %52, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %41, %51
  %55 = icmp sgt i64 %34, 1
  %56 = add nsw i64 %34, -1
  br i1 %55, label %33, label %30, !llvm.loop !13

57:                                               ; preds = %30, %57
  %58 = phi i64 [ %65, %57 ], [ 0, %30 ]
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 41
  %62 = select i1 %61, i8 63, i8 32
  %63 = icmp eq i8 %60, 40
  %64 = select i1 %63, i8 36, i8 %62
  store i8 %64, i8* %59, align 1, !tbaa !5
  %65 = add nuw i64 %58, 1
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %57, !llvm.loop !14

69:                                               ; preds = %57, %30
  %70 = call i32 @puts(i8* nonnull %7)
  %71 = call i32 @puts(i8* nonnull %8)
  %72 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %11, !llvm.loop !15

74:                                               ; preds = %69, %2
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
