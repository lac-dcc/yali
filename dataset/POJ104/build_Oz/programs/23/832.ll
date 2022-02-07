; ModuleID = 'source-C-CXX/23/832.c'
source_filename = "source-C-CXX/23/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  br label %8

8:                                                ; preds = %35, %0
  %9 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %10 = phi i8* [ %20, %35 ], [ %5, %0 ]
  %11 = icmp eq i64 %9, 50
  br i1 %11, label %37, label %12

12:                                               ; preds = %8, %12
  %13 = phi i8* [ %16, %12 ], [ %10, %8 ]
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  %16 = getelementptr inbounds i8, i8* %13, i64 1
  br i1 %15, label %12, label %17, !llvm.loop !8

17:                                               ; preds = %12, %21
  %18 = phi i64 [ %23, %21 ], [ 0, %12 ]
  %19 = phi i8 [ %25, %21 ], [ %14, %12 ]
  %20 = phi i8* [ %24, %21 ], [ %13, %12 ]
  switch i8 %19, label %21 [
    i8 32, label %26
    i8 0, label %26
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %9, i64 %18
  store i8 %19, i8* %22, align 1, !tbaa !5
  %23 = add nuw i64 %18, 1
  %24 = getelementptr inbounds i8, i8* %20, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %17, !llvm.loop !10

26:                                               ; preds = %17, %17
  %27 = and i64 %18, 4294967295
  %28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %9, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %9, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #7
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %9
  store i32 %31, i32* %32, align 4, !tbaa !11
  %33 = load i8, i8* %20, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

37:                                               ; preds = %26, %8
  %38 = trunc i64 %9 to i32
  %39 = add nuw nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = add nuw i64 %9, 2
  %42 = and i64 %41, 4294967295
  br label %43

43:                                               ; preds = %56, %37
  %44 = phi i64 [ %57, %56 ], [ 1, %37 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = sub nsw i64 %40, %44
  br label %53

48:                                               ; preds = %43
  %49 = and i64 %9, 4294967295
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = zext i32 %39 to i64
  br label %67

53:                                               ; preds = %65, %46
  %54 = phi i64 [ 0, %46 ], [ %61, %65 ]
  %55 = icmp slt i64 %54, %47
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

58:                                               ; preds = %53
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = add nuw nsw i64 %54, 1
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %53, !llvm.loop !15

66:                                               ; preds = %58
  store i32 %60, i32* %62, align 4, !tbaa !11
  store i32 %63, i32* %59, align 4, !tbaa !11
  br label %65

67:                                               ; preds = %70, %48
  %68 = phi i64 [ %75, %70 ], [ 0, %48 ]
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %68, i64 0
  %72 = call i64 @strlen(i8* noundef nonnull %71) #7
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %51, %73
  %75 = add nuw nsw i64 %68, 1
  br i1 %74, label %76, label %67, !llvm.loop !16

76:                                               ; preds = %70
  %77 = call i32 @puts(i8* nonnull %71)
  br label %78

78:                                               ; preds = %67, %76
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !11
  br label %81

81:                                               ; preds = %84, %78
  %82 = phi i64 [ %89, %84 ], [ 0, %78 ]
  %83 = icmp eq i64 %82, %52
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %82, i64 0
  %86 = call i64 @strlen(i8* noundef nonnull %85) #7
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %80, %87
  %89 = add nuw nsw i64 %82, 1
  br i1 %88, label %90, label %81, !llvm.loop !17

90:                                               ; preds = %84
  %91 = call i32 @puts(i8* nonnull %85)
  br label %92

92:                                               ; preds = %81, %90
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
