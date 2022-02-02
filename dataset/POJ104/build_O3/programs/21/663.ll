; ModuleID = 'source-C-CXX/21/663.c'
source_filename = "source-C-CXX/21/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %44
  %5 = phi i32 [ %47, %44 ], [ 0, %2 ]
  %6 = phi i32 [ %45, %44 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = load i32, i32* %0, align 4, !tbaa !5
  %13 = and i64 %9, 1
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, 4294967294
  br label %17

17:                                               ; preds = %51, %15
  %18 = phi i32 [ %12, %15 ], [ %52, %51 ]
  %19 = phi i64 [ 0, %15 ], [ %29, %51 ]
  %20 = phi i64 [ %16, %15 ], [ %53, %51 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %23, i32* %26, align 4, !tbaa !5
  store i32 %18, i32* %22, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %23, %17 ], [ %18, %25 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %49, label %51

33:                                               ; preds = %51, %11
  %34 = phi i32 [ %12, %11 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %11 ], [ %29, %51 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %34, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %37, %42, %4
  %45 = add nuw nsw i32 %6, 1
  %46 = icmp eq i32 %45, %1
  %47 = add i32 %5, 1
  br i1 %46, label %48, label %4, !llvm.loop !9

48:                                               ; preds = %44, %2
  ret void

49:                                               ; preds = %27
  %50 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %31, i32* %50, align 4, !tbaa !5
  store i32 %28, i32* %30, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i32 [ %31, %27 ], [ %28, %49 ]
  %53 = add i64 %20, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %33, label %17, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  %4 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %2)
  %6 = load i8, i8* %2, align 1, !tbaa !12
  %7 = icmp eq i8 %6, 44
  br i1 %7, label %8, label %62

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %10 = add nuw i64 %9, 1
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %2)
  %13 = load i8, i8* %2, align 1, !tbaa !12
  %14 = icmp eq i8 %13, 44
  br i1 %14, label %8, label %15, !llvm.loop !13

15:                                               ; preds = %8
  %16 = trunc i64 %10 to i32
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %62

18:                                               ; preds = %15, %58
  %19 = phi i32 [ %61, %58 ], [ 0, %15 ]
  %20 = phi i32 [ %59, %58 ], [ 1, %15 ]
  %21 = xor i32 %19, -1
  %22 = add i32 %21, %16
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %20, %16
  br i1 %24, label %25, label %58

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = and i64 %23, 1
  %28 = icmp eq i32 %22, 1
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = and i64 %23, 4294967294
  br label %31

31:                                               ; preds = %91, %29
  %32 = phi i32 [ %26, %29 ], [ %92, %91 ]
  %33 = phi i64 [ 0, %29 ], [ %43, %91 ]
  %34 = phi i64 [ %30, %29 ], [ %93, %91 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds i32, i32* %4, i64 %35
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds i32, i32* %4, i64 %33
  store i32 %37, i32* %40, align 4, !tbaa !5
  store i32 %32, i32* %36, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi i32 [ %37, %31 ], [ %32, %39 ]
  %43 = add nuw nsw i64 %33, 2
  %44 = getelementptr inbounds i32, i32* %4, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %89, label %91

47:                                               ; preds = %91, %25
  %48 = phi i32 [ %26, %25 ], [ %92, %91 ]
  %49 = phi i64 [ 0, %25 ], [ %43, %91 ]
  %50 = icmp eq i64 %27, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds i32, i32* %4, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds i32, i32* %4, i64 %49
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %48, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %47, %51, %56, %18
  %59 = add nuw nsw i32 %20, 1
  %60 = icmp eq i32 %59, %16
  %61 = add i32 %19, 1
  br i1 %60, label %62, label %18, !llvm.loop !9

62:                                               ; preds = %58, %0, %15
  %63 = phi i32 [ %16, %15 ], [ 1, %0 ], [ %16, %58 ]
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = call i32 @llvm.umax.i32(i32 %63, i32 1)
  %66 = add i32 %65, 1
  %67 = add i32 %65, 1
  %68 = zext i32 %67 to i64
  br label %72

69:                                               ; preds = %76
  %70 = trunc i64 %74 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %80

72:                                               ; preds = %62, %76
  %73 = phi i64 [ 1, %62 ], [ %74, %76 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp eq i64 %74, %68
  br i1 %75, label %80, label %76, !llvm.loop !14

76:                                               ; preds = %72
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %78, %64
  br i1 %79, label %69, label %72

80:                                               ; preds = %72, %69
  %81 = phi i32 [ %70, %69 ], [ %66, %72 ]
  %82 = icmp eq i32 %63, 1
  %83 = add nuw nsw i32 %63, 1
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %88

88:                                               ; preds = %80, %86
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  ret i32 0

89:                                               ; preds = %41
  %90 = getelementptr inbounds i32, i32* %4, i64 %35
  store i32 %45, i32* %90, align 8, !tbaa !5
  store i32 %42, i32* %44, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %41
  %92 = phi i32 [ %45, %41 ], [ %42, %89 ]
  %93 = add i64 %34, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %47, label %31, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
