; ModuleID = 'source-C-CXX/76/72.c'
source_filename = "source-C-CXX/76/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OUT = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.OUT], align 16
  %2 = alloca [101 x i8], align 16
  %3 = bitcast [50 x %struct.OUT]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %6 = call i64 @strlen(i8* noundef nonnull %4) #9
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = add nsw i32 %7, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sdiv i32 %7, 2
  br label %14

14:                                               ; preds = %0, %42
  %15 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %16 = phi i32 [ 0, %0 ], [ %45, %42 ]
  %17 = icmp eq i32 %15, %13
  br label %18

18:                                               ; preds = %14, %46
  %19 = phi i32 [ 0, %46 ], [ %16, %14 ]
  %20 = icmp slt i32 %19, %9
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %8
  br i1 %25, label %26, label %42

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %28, %26 ], [ %22, %21 ]
  %28 = add nsw i64 %27, 1
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %26, label %32, !llvm.loop !8

32:                                               ; preds = %26
  %33 = trunc i64 %27 to i32
  %34 = trunc i64 %28 to i32
  %35 = icmp eq i8 %30, %12
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  store i8 0, i8* %23, align 1, !tbaa !5
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = sext i32 %15 to i64
  %39 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %38, i32 0
  store i32 %19, i32* %39, align 8, !tbaa !10
  %40 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %38, i32 1
  store i32 %34, i32* %40, align 4, !tbaa !13
  %41 = add nsw i32 %15, 1
  br label %42

42:                                               ; preds = %32, %21, %36
  %43 = phi i32 [ %41, %36 ], [ %15, %21 ], [ %15, %32 ]
  %44 = phi i32 [ %34, %36 ], [ %19, %21 ], [ %33, %32 ]
  %45 = add nsw i32 %44, 1
  br label %14, !llvm.loop !14

46:                                               ; preds = %18
  br i1 %17, label %47, label %18

47:                                               ; preds = %46
  %48 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 0
  call void @sort(%struct.OUT* nonnull %48, i32 %13) #10
  %49 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %54, %47
  %52 = phi i64 [ %60, %54 ], [ 0, %47 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %52, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !10
  %57 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %52, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %56, i32 %58) #10
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

61:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.OUT* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %39, %2
  %7 = phi i64 [ %13, %39 ], [ 0, %2 ]
  %8 = phi i64 [ %40, %39 ], [ 1, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %41, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.OUT, %struct.OUT* %0, i64 %7, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = add nuw nsw i64 %7, 1
  %14 = trunc i64 %7 to i32
  br label %15

15:                                               ; preds = %21, %10
  %16 = phi i64 [ %27, %21 ], [ %8, %10 ]
  %17 = phi i32 [ %25, %21 ], [ %12, %10 ]
  %18 = phi i32 [ %26, %21 ], [ %14, %10 ]
  %19 = trunc i64 %16 to i32
  %20 = icmp slt i32 %19, %1
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.OUT, %struct.OUT* %0, i64 %16, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp sgt i32 %17, %23
  %25 = select i1 %24, i32 %23, i32 %17
  %26 = select i1 %24, i32 %19, i32 %18
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

28:                                               ; preds = %15
  %29 = zext i32 %18 to i64
  %30 = icmp eq i64 %7, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.OUT, %struct.OUT* %0, i64 %7
  %33 = bitcast %struct.OUT* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = sext i32 %18 to i64
  %36 = getelementptr inbounds %struct.OUT, %struct.OUT* %0, i64 %35
  %37 = bitcast %struct.OUT* %36 to i64*
  %38 = load i64, i64* %37, align 4
  store i64 %38, i64* %33, align 4
  store i64 %34, i64* %37, align 4
  br label %39

39:                                               ; preds = %28, %31
  %40 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !17

41:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
