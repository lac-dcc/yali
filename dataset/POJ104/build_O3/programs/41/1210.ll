; ModuleID = 'source-C-CXX/41/1210.c'
source_filename = "source-C-CXX/41/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = icmp sgt i32 %20, 1
  br i1 %25, label %26, label %53

26:                                               ; preds = %18
  %27 = zext i32 %20 to i64
  br label %28

28:                                               ; preds = %26, %77
  %29 = phi i64 [ 1, %26 ], [ %78, %77 ]
  %30 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %29
  %31 = trunc i64 %29 to i32
  %32 = sub nsw i32 %20, %31
  %33 = load i32, i32* %30, align 4, !tbaa !5
  %34 = icmp ne i32 %33, %21
  %35 = icmp slt i32 %32, 0
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %77, label %37

37:                                               ; preds = %28
  %38 = icmp eq i32* %24, %30
  br i1 %38, label %39, label %59

39:                                               ; preds = %37
  %40 = load i32, i32* %24, align 4, !tbaa !5
  %41 = load i32, i32* %23, align 4, !tbaa !5
  %42 = icmp ne i32 %41, %21
  %43 = icmp slt i32 %32, 1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %74, label %45

45:                                               ; preds = %39
  %46 = icmp ne i32 %40, %21
  %47 = icmp slt i32 %32, 2
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %74, label %49

49:                                               ; preds = %45, %49
  %50 = phi i32 [ %51, %49 ], [ 2, %45 ]
  %51 = add nuw nsw i32 %50, 1
  %52 = icmp slt i32 %50, %32
  br i1 %52, label %49, label %74, !llvm.loop !11

53:                                               ; preds = %77, %18
  %54 = icmp slt i32 %20, 1
  br i1 %54, label %94, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %21
  br i1 %58, label %94, label %80

59:                                               ; preds = %37, %66
  %60 = phi i32 [ %69, %66 ], [ 0, %37 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i32* [ %63, %61 ], [ %30, %59 ]
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %62, align 4, !tbaa !5
  store i32 %21, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32* %24, %63
  br i1 %65, label %66, label %61

66:                                               ; preds = %61
  %67 = load i32, i32* %24, align 4, !tbaa !5
  %68 = load i32, i32* %23, align 4, !tbaa !5
  store i32 %68, i32* %24, align 4, !tbaa !5
  store i32 %67, i32* %23, align 4, !tbaa !5
  %69 = add nuw nsw i32 %60, 1
  %70 = load i32, i32* %30, align 4, !tbaa !5
  %71 = icmp ne i32 %70, %21
  %72 = icmp sge i32 %60, %32
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %77, label %59, !llvm.loop !13

74:                                               ; preds = %49, %45, %39
  %75 = phi i32 [ %41, %39 ], [ %40, %45 ], [ %21, %49 ]
  %76 = phi i32 [ %40, %39 ], [ %21, %45 ], [ %21, %49 ]
  store i32 %75, i32* %24, align 4, !tbaa !5
  store i32 %76, i32* %23, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %74, %28
  %78 = add nuw nsw i64 %29, 1
  %79 = icmp eq i64 %78, %27
  br i1 %79, label %53, label %28, !llvm.loop !14

80:                                               ; preds = %55, %88
  %81 = phi i32 [ %92, %88 ], [ %57, %55 ]
  %82 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %88 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %55 ]
  %83 = phi i64 [ %89, %88 ], [ 1, %55 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82, i32 %81)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %88, label %94, !llvm.loop !15

88:                                               ; preds = %80
  %89 = add nuw nsw i64 %83, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %90
  br i1 %93, label %94, label %80

94:                                               ; preds = %88, %80, %55, %53
  %95 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @ahead(i32* %0, i32* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i32, i32* %1, i64 -1
  %4 = icmp eq i32* %3, %0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* %0, align 4, !tbaa !5
  br label %11

7:                                                ; preds = %11, %2
  %8 = phi i32* [ %0, %2 ], [ %3, %11 ]
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %8, align 4, !tbaa !5
  store i32 %9, i32* %1, align 4, !tbaa !5
  ret void

11:                                               ; preds = %5, %11
  %12 = phi i32* [ %13, %11 ], [ %0, %5 ]
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %12, align 4, !tbaa !5
  store i32 %6, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32* %3, %13
  br i1 %15, label %7, label %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @exchange(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
