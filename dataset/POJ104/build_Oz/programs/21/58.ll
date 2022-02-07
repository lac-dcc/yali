; ModuleID = 'source-C-CXX/21/58.c'
source_filename = "source-C-CXX/21/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1500 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %4, i8 0, i64 1500, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %12 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = zext i32 %15 to i64
  br label %36

17:                                               ; preds = %10
  %18 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %11
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 44
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = sext i8 %19 to i32
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %22, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* %24, align 4, !tbaa !8
  br label %31

29:                                               ; preds = %17
  %30 = add nsw i32 %12, 1
  br label %31

31:                                               ; preds = %21, %29
  %32 = phi i32 [ %12, %21 ], [ %30, %29 ]
  %33 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

34:                                               ; preds = %43
  %35 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !12

36:                                               ; preds = %34, %14
  %37 = phi i64 [ %41, %34 ], [ 0, %14 ]
  %38 = phi i64 [ %35, %34 ], [ 1, %14 ]
  %39 = icmp eq i64 %37, %16
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  br label %43

43:                                               ; preds = %53, %40
  %44 = phi i64 [ %54, %53 ], [ %38, %40 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %12, %45
  br i1 %46, label %34, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %42, align 4, !tbaa !8
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 %50, i32* %42, align 4, !tbaa !8
  store i32 %48, i32* %49, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %47, %52
  %54 = add nuw i64 %44, 1
  br label %43, !llvm.loop !13

55:                                               ; preds = %36
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = sext i32 %12 to i64
  br label %59

59:                                               ; preds = %62, %55
  %60 = phi i64 [ %66, %62 ], [ 0, %55 ]
  %61 = icmp sgt i64 %60, %58
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp eq i32 %64, %57
  %66 = add nuw nsw i64 %60, 1
  br i1 %65, label %59, label %67, !llvm.loop !14

67:                                               ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64) #7
  br label %71

69:                                               ; preds = %59
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %71

71:                                               ; preds = %67, %69
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
