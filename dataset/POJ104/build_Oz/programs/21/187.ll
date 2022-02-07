; ModuleID = 'source-C-CXX/21/187.c'
source_filename = "source-C-CXX/21/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %8 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %13 [
    i8 0, label %11
    i8 44, label %21
  ]

11:                                               ; preds = %6
  %12 = zext i32 %8 to i64
  br label %26

13:                                               ; preds = %6
  %14 = sext i8 %10 to i32
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %14, -48
  %20 = add i32 %19, %18
  store i32 %20, i32* %16, align 4, !tbaa !8
  br label %23

21:                                               ; preds = %6
  %22 = add nsw i32 %8, 1
  br label %23

23:                                               ; preds = %13, %21
  %24 = phi i32 [ %8, %13 ], [ %22, %21 ]
  %25 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

26:                                               ; preds = %11, %41
  %27 = phi i32 [ %42, %41 ], [ 0, %11 ]
  %28 = icmp sgt i32 %27, %8
  br i1 %28, label %43, label %29

29:                                               ; preds = %26, %39
  %30 = phi i64 [ %35, %39 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %40
  br label %29, !llvm.loop !12

40:                                               ; preds = %32
  store i32 %37, i32* %33, align 4, !tbaa !8
  store i32 %34, i32* %36, align 4, !tbaa !8
  br label %39

41:                                               ; preds = %29
  %42 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !13

43:                                               ; preds = %26
  %44 = icmp eq i32 %8, 1
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !8
  %48 = sext i32 %8 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = call i32 @llvm.smax.i32(i32 %8, i32 1)
  br label %56

54:                                               ; preds = %45, %43
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %73

56:                                               ; preds = %52, %63
  %57 = phi i64 [ 1, %52 ], [ %64, %63 ]
  %58 = icmp slt i64 %57, %48
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp eq i32 %47, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

65:                                               ; preds = %59
  %66 = trunc i64 %57 to i32
  br label %67

67:                                               ; preds = %56, %65
  %68 = phi i32 [ %66, %65 ], [ %53, %56 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71) #8
  br label %73

73:                                               ; preds = %67, %54
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
