; ModuleID = 'source-C-CXX/23/572.c'
source_filename = "source-C-CXX/23/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [50 x i8] }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.word], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [2600 x i8], align 16
  %4 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #5
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [2600 x i8], [2600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i32 [ undef, %0 ], [ %17, %16 ]
  %10 = phi i8* [ %6, %0 ], [ %18, %16 ]
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %16 [
    i8 0, label %12
    i8 32, label %14
  ]

12:                                               ; preds = %8
  %13 = sext i32 %9 to i64
  br label %19

14:                                               ; preds = %8
  %15 = add nsw i32 %9, 1
  br label %16

16:                                               ; preds = %8, %14
  %17 = phi i32 [ %15, %14 ], [ %9, %8 ]
  %18 = getelementptr inbounds i8, i8* %10, i64 1
  br label %8, !llvm.loop !8

19:                                               ; preds = %12, %36
  %20 = phi i64 [ 0, %12 ], [ %38, %36 ]
  %21 = phi i8* [ %6, %12 ], [ %37, %36 ]
  %22 = icmp sgt i64 %20, %13
  br i1 %22, label %23, label %24

23:                                               ; preds = %33, %19
  br label %39

24:                                               ; preds = %19
  %25 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %1, i64 0, i64 %20, i32 0, i64 0
  br label %26

26:                                               ; preds = %30, %24
  %27 = phi i8* [ %21, %24 ], [ %31, %30 ]
  %28 = phi i8* [ %25, %24 ], [ %32, %30 ]
  %29 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %29, label %30 [
    i8 32, label %33
    i8 0, label %33
  ]

30:                                               ; preds = %26
  store i8 %29, i8* %28, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %27, i64 1
  %32 = getelementptr inbounds i8, i8* %28, i64 1
  br label %26, !llvm.loop !10

33:                                               ; preds = %26, %26
  store i8 0, i8* %28, align 1, !tbaa !5
  %34 = load i8, i8* %27, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %23, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %27, i64 1
  %38 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

39:                                               ; preds = %23, %42
  %40 = phi i64 [ %47, %42 ], [ 0, %23 ]
  %41 = icmp sgt i64 %40, %13
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %1, i64 0, i64 %40, i32 0, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #7
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %40
  store i32 %45, i32* %46, align 4, !tbaa !12
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

48:                                               ; preds = %39, %53
  %49 = phi i64 [ %60, %53 ], [ 0, %39 ]
  %50 = phi i32 [ %57, %53 ], [ 0, %39 ]
  %51 = phi i32 [ %59, %53 ], [ 50, %39 ]
  %52 = icmp sgt i64 %49, %13
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp sgt i32 %55, %50
  %57 = select i1 %56, i32 %55, i32 %50
  %58 = icmp slt i32 %55, %51
  %59 = select i1 %58, i32 %55, i32 %51
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

61:                                               ; preds = %48, %73
  %62 = phi i64 [ %74, %73 ], [ 0, %48 ]
  %63 = icmp sgt i64 %62, %13
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = icmp eq i32 %66, %50
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = and i64 %62, 4294967295
  %70 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %1, i64 0, i64 %69, i32 0, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  br label %72

72:                                               ; preds = %61, %68
  br label %75

73:                                               ; preds = %64
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

75:                                               ; preds = %72, %86
  %76 = phi i64 [ %87, %86 ], [ 0, %72 ]
  %77 = icmp sgt i64 %76, %13
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = icmp eq i32 %80, %51
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = and i64 %76, 4294967295
  %84 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %1, i64 0, i64 %83, i32 0, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  br label %88

86:                                               ; preds = %78
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

88:                                               ; preds = %75, %82
  call void @llvm.lifetime.end.p0i8(i64 2600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
