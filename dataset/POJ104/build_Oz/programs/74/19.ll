; ModuleID = 'source-C-CXX/74/19.c'
source_filename = "source-C-CXX/74/19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %28, %2
  %6 = phi i64 [ %32, %28 ], [ 0, %2 ]
  %7 = phi i32 [ %33, %28 ], [ 0, %2 ]
  %8 = icmp slt i32 %7, %4
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  br label %14

14:                                               ; preds = %23, %9
  %15 = phi i64 [ %27, %23 ], [ 1, %9 ]
  %16 = phi i32 [ %26, %23 ], [ %13, %9 ]
  %17 = add nsw i32 %16, -48
  %18 = icmp eq i64 %15, 4
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = add nsw i64 %15, %10
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 44, label %28
    i8 0, label %28
  ]

23:                                               ; preds = %19
  %24 = sext i8 %22 to i32
  %25 = mul nsw i32 %17, 10
  %26 = add nsw i32 %25, %24
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

28:                                               ; preds = %19, %19, %14
  %29 = trunc i64 %15 to i32
  %30 = add nsw i32 %7, %29
  %31 = getelementptr inbounds i32, i32* %1, i64 %6
  store i32 %17, i32* %31, align 4, !tbaa !10
  %32 = add nuw i64 %6, 1
  %33 = add nsw i32 %30, 1
  br label %5, !llvm.loop !12

34:                                               ; preds = %5
  %35 = trunc i64 %6 to i32
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [4000 x i8], align 16
  %5 = alloca [4000 x i8], align 16
  %6 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #7
  %7 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #7
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #8
  %12 = call i64 @strlen(i8* noundef nonnull %9) #6
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %20, %0
  %17 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %18 = phi i32 [ %25, %20 ], [ 1, %0 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 44
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %18, %24
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

27:                                               ; preds = %16
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 0
  %29 = call i32 @f(i8* nonnull %9, i32* nonnull %28) #8
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %31 = call i32 @f(i8* nonnull %10, i32* nonnull %30) #8
  %32 = load i32, i32* %30, align 16, !tbaa !10
  %33 = sext i32 %31 to i64
  br label %34

34:                                               ; preds = %43, %27
  %35 = phi i64 [ %48, %43 ], [ 1, %27 ]
  %36 = phi i32 [ %47, %43 ], [ %32, %27 ]
  %37 = icmp slt i64 %35, %33
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %40 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %41 = zext i32 %40 to i64
  %42 = zext i32 %39 to i64
  br label %49

43:                                               ; preds = %34
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, %36
  %47 = select i1 %46, i32 %45, i32 %36
  %48 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

49:                                               ; preds = %38, %75
  %50 = phi i64 [ 0, %38 ], [ %76, %75 ]
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %77, label %52

52:                                               ; preds = %49
  %53 = trunc i64 %50 to i32
  %54 = sitofp i32 %53 to double
  %55 = fadd double %54, 5.000000e-01
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  br label %57

57:                                               ; preds = %52, %73
  %58 = phi i64 [ 0, %52 ], [ %74, %73 ]
  %59 = icmp eq i64 %58, %42
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = sitofp i32 %62 to double
  %64 = fcmp ogt double %55, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = sitofp i32 %67 to double
  %69 = fcmp olt double %55, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, i32* %56, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %56, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %60, %65, %70
  %74 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

75:                                               ; preds = %57
  %76 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

77:                                               ; preds = %49
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !10
  %80 = sext i32 %36 to i64
  br label %81

81:                                               ; preds = %85, %77
  %82 = phi i64 [ %90, %85 ], [ 1, %77 ]
  %83 = phi i32 [ %89, %85 ], [ %79, %77 ]
  %84 = icmp slt i64 %82, %80
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = icmp sgt i32 %87, %83
  %89 = select i1 %88, i32 %87, i32 %83
  %90 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

91:                                               ; preds = %81
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %83) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
