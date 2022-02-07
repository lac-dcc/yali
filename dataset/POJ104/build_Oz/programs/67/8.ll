; ModuleID = 'source-C-CXX/67/8.c'
source_filename = "source-C-CXX/67/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [10000 x i64], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast [10000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %4, i8 0, i64 80000, i1 false)
  %5 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 0
  store i64 2, i64* %5, align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #7
  br label %7

7:                                                ; preds = %34, %0
  %8 = phi i64 [ 3, %0 ], [ %36, %34 ]
  %9 = phi i64 [ 0, %0 ], [ %35, %34 ]
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %14 = add nuw i64 %13, 1
  br label %37

15:                                               ; preds = %7
  %16 = sitofp i64 %8 to double
  %17 = call double @sqrt(double %16) #8
  %18 = fptosi double %17 to i32
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %27, %15
  %21 = phi i64 [ 0, %15 ], [ %30, %27 ]
  %22 = icmp sgt i64 %21, %9
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp sgt i64 %25, %19
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = srem i64 %8, %25
  %29 = icmp eq i64 %28, 0
  %30 = add nuw nsw i64 %21, 1
  br i1 %29, label %34, label %20, !llvm.loop !9

31:                                               ; preds = %20, %23
  %32 = add nsw i64 %9, 1
  %33 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %32
  store i64 %8, i64* %33, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %27, %31
  %35 = phi i64 [ %32, %31 ], [ %9, %27 ]
  %36 = add nuw nsw i64 %8, 2
  br label %7, !llvm.loop !11

37:                                               ; preds = %12, %63
  %38 = phi i64 [ %64, %63 ], [ %10, %12 ]
  %39 = phi i64 [ %65, %63 ], [ 6, %12 ]
  %40 = icmp sgt i64 %39, %38
  br i1 %40, label %66, label %41

41:                                               ; preds = %37, %61
  %42 = phi i64 [ %62, %61 ], [ 1, %37 ]
  %43 = icmp eq i64 %42, %14
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %42
  br label %46

46:                                               ; preds = %58, %44
  %47 = phi i64 [ %60, %58 ], [ %9, %44 ]
  %48 = icmp slt i64 %47, %42
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = load i64, i64* %45, align 8, !tbaa !5
  %51 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %47
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %52, %50
  %54 = icmp eq i64 %39, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %39, i64 %50, i64 %52) #7
  %57 = load i64, i64* %1, align 8, !tbaa !5
  br label %63

58:                                               ; preds = %49
  %59 = icmp sgt i64 %39, %53
  %60 = add nsw i64 %47, -1
  br i1 %59, label %61, label %46, !llvm.loop !12

61:                                               ; preds = %46, %58
  %62 = add nuw i64 %42, 1
  br label %41, !llvm.loop !13

63:                                               ; preds = %41, %55
  %64 = phi i64 [ %57, %55 ], [ %38, %41 ]
  %65 = add nuw nsw i64 %39, 2
  br label %37, !llvm.loop !14

66:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
