; ModuleID = 'source-C-CXX/23/35.c'
source_filename = "source-C-CXX/23/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @getstr(i8* nocapture readonly %0, i8* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %12, %4
  %8 = phi i64 [ %16, %12 ], [ 0, %4 ]
  %9 = phi i64 [ %10, %12 ], [ %5, %4 ]
  %10 = add nsw i64 %9, 1
  %11 = icmp slt i64 %10, %6
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %1, i64 %8
  store i8 %14, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

17:                                               ; preds = %7, %21
  %18 = phi i64 [ %23, %21 ], [ %8, %7 ]
  %19 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %20 = icmp ugt i64 %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, i8* %1, i64 %18
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

24:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [49 x [20 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #9
  %5 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 980, i8* nonnull %5) #9
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #10
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %14 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  br label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = add nsw i32 %14, 1
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %24
  %26 = trunc i64 %13 to i32
  store i32 %26, i32* %25, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %18, %22
  %28 = phi i32 [ %23, %22 ], [ %14, %18 ]
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

30:                                               ; preds = %16, %38
  %31 = phi i64 [ 1, %16 ], [ %46, %38 ]
  %32 = icmp slt i64 %31, %17
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !11
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %2, i64 0, i64 %31, i64 0
  %40 = add nsw i64 %31, -1
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %31
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = call i32 @getstr(i8* nonnull %4, i8* nonnull %39, i32 %42, i32 %44) #11
  %46 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

47:                                               ; preds = %33, %50
  %48 = phi i64 [ 0, %33 ], [ %54, %50 ]
  %49 = icmp eq i64 %48, %37
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %2, i64 0, i64 0, i64 %48
  store i8 %52, i8* %53, align 1, !tbaa !5
  %54 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

55:                                               ; preds = %47
  %56 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %2, i64 0, i64 0, i64 %37
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = add nsw i32 %14, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = shl i64 %8, 32
  %63 = ashr exact i64 %62, 32
  br label %64

64:                                               ; preds = %69, %55
  %65 = phi i64 [ %73, %69 ], [ 0, %55 ]
  %66 = phi i64 [ %67, %69 ], [ %61, %55 ]
  %67 = add nsw i64 %66, 1
  %68 = icmp slt i64 %67, %63
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %2, i64 0, i64 %17, i64 %65
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

74:                                               ; preds = %64
  %75 = and i64 %65, 4294967295
  %76 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %2, i64 0, i64 %17, i64 %75
  store i8 0, i8* %76, align 1, !tbaa !5
  %77 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %83, %74
  %80 = phi i64 [ %84, %83 ], [ 0, %74 ]
  %81 = phi i8* [ %89, %83 ], [ %5, %74 ]
  %82 = icmp eq i64 %80, %78
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %80, 1
  %85 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %2, i64 0, i64 %84, i64 0
  %86 = call i64 @strlen(i8* noundef nonnull %85) #8
  %87 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %81) #8
  %88 = icmp ugt i64 %86, %87
  %89 = select i1 %88, i8* %85, i8* %81
  br label %79, !llvm.loop !17

90:                                               ; preds = %79
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) %81)
  br label %92

92:                                               ; preds = %96, %90
  %93 = phi i64 [ %97, %96 ], [ 0, %90 ]
  %94 = phi i8* [ %102, %96 ], [ %5, %90 ]
  %95 = icmp eq i64 %93, %78
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %93, 1
  %98 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %2, i64 0, i64 %97, i64 0
  %99 = call i64 @strlen(i8* noundef nonnull %98) #8
  %100 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %94) #8
  %101 = icmp ult i64 %99, %100
  %102 = select i1 %101, i8* %98, i8* %94
  br label %92, !llvm.loop !18

103:                                              ; preds = %92
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) %94)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 980, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
