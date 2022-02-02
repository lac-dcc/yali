; ModuleID = 'source-C-CXX/21/1082.c'
source_filename = "source-C-CXX/21/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %11

8:                                                ; preds = %30, %48, %11
  %9 = add nuw nsw i64 %13, 1
  %10 = icmp eq i64 %14, %6
  br i1 %10, label %46, label %11, !llvm.loop !5

11:                                               ; preds = %4, %8
  %12 = phi i64 [ 0, %4 ], [ %14, %8 ]
  %13 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = icmp ult i64 %14, %5
  br i1 %16, label %17, label %8

17:                                               ; preds = %11
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %18, %6
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i32, i32* %0, i64 %13
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = load i32, i32* %15, align 4, !tbaa !7
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %24, i32* %15, align 4, !tbaa !7
  store i32 %25, i32* %23, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %27, %22
  %29 = add nuw nsw i64 %13, 1
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i64 [ %29, %28 ], [ %13, %17 ]
  %32 = icmp eq i64 %7, %12
  br i1 %32, label %8, label %33

33:                                               ; preds = %30, %48
  %34 = phi i64 [ %49, %48 ], [ %31, %30 ]
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = load i32, i32* %15, align 4, !tbaa !7
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %36, i32* %15, align 4, !tbaa !7
  store i32 %37, i32* %35, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %33, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = load i32, i32* %15, align 4, !tbaa !7
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %47, label %48

46:                                               ; preds = %8, %2
  ret void

47:                                               ; preds = %40
  store i32 %43, i32* %15, align 4, !tbaa !7
  store i32 %44, i32* %42, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %47, %40
  %49 = add nuw nsw i64 %34, 2
  %50 = icmp eq i64 %49, %6
  br i1 %50, label %8, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %5, i8 0, i64 1240, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %3)
  %7 = load i8, i8* %3, align 1, !tbaa !12
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %11, label %61

9:                                                ; preds = %61
  %10 = trunc i64 %64 to i32
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %13 = load i32, i32* %1, align 4, !tbaa !7
  %14 = add i32 %12, 1
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %15
  store i32 %13, i32* %16, align 4, !tbaa !7
  %17 = zext i32 %14 to i64
  %18 = add nsw i64 %17, -2
  br label %22

19:                                               ; preds = %41, %84, %22
  %20 = add nuw nsw i64 %24, 1
  %21 = icmp eq i64 %25, %17
  br i1 %21, label %57, label %22, !llvm.loop !5

22:                                               ; preds = %19, %11
  %23 = phi i64 [ 0, %11 ], [ %25, %19 ]
  %24 = phi i64 [ 1, %11 ], [ %20, %19 ]
  %25 = add nuw nsw i64 %23, 1
  %26 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %23
  %27 = icmp ult i64 %25, %17
  br i1 %27, label %28, label %19

28:                                               ; preds = %22
  %29 = xor i64 %23, -1
  %30 = add nsw i64 %29, %17
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %24
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = load i32, i32* %26, align 4, !tbaa !7
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 %35, i32* %26, align 4, !tbaa !7
  store i32 %36, i32* %34, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %38, %33
  %40 = add nuw nsw i64 %24, 1
  br label %41

41:                                               ; preds = %39, %28
  %42 = phi i64 [ %40, %39 ], [ %24, %28 ]
  %43 = icmp eq i64 %18, %23
  br i1 %43, label %19, label %44

44:                                               ; preds = %41, %84
  %45 = phi i64 [ %85, %84 ], [ %42, %41 ]
  %46 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = load i32, i32* %26, align 4, !tbaa !7
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 %47, i32* %26, align 4, !tbaa !7
  store i32 %48, i32* %46, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %50, %44
  %52 = add nuw nsw i64 %45, 1
  %53 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = load i32, i32* %26, align 4, !tbaa !7
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %83, label %84

57:                                               ; preds = %19
  %58 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !7
  store i32 0, i32* %1, align 4, !tbaa !7
  %60 = icmp eq i32 %12, 0
  br i1 %60, label %78, label %72

61:                                               ; preds = %0, %61
  %62 = phi i64 [ %64, %61 ], [ 0, %0 ]
  %63 = load i32, i32* %1, align 4, !tbaa !7
  %64 = add nuw i64 %62, 1
  %65 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %62
  store i32 %63, i32* %65, align 4, !tbaa !7
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %3)
  %67 = load i8, i8* %3, align 1, !tbaa !12
  %68 = icmp eq i8 %67, 10
  br i1 %68, label %9, label %61

69:                                               ; preds = %72
  %70 = add nuw nsw i64 %73, 1
  %71 = icmp eq i64 %70, %17
  br i1 %71, label %78, label %72, !llvm.loop !13

72:                                               ; preds = %57, %69
  %73 = phi i64 [ %70, %69 ], [ 1, %57 ]
  %74 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = icmp slt i32 %75, %59
  br i1 %76, label %77, label %69

77:                                               ; preds = %72
  store i32 1, i32* %1, align 4, !tbaa !7
  br i1 %60, label %78, label %80

78:                                               ; preds = %69, %57, %77
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %82

80:                                               ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

83:                                               ; preds = %51
  store i32 %54, i32* %26, align 4, !tbaa !7
  store i32 %55, i32* %53, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %83, %51
  %85 = add nuw nsw i64 %45, 2
  %86 = icmp eq i64 %85, %17
  br i1 %86, label %19, label %44, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !6}
