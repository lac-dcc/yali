; ModuleID = 'source-C-CXX/46/4901.c'
source_filename = "source-C-CXX/46/4901.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = sext i32 %7 to i64
  br label %58

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = sext i32 %16 to i64
  %21 = icmp sgt i32 %16, 1
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  %23 = lshr i32 %16, 1
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %23, 1
  br i1 %26, label %48, label %27

27:                                               ; preds = %22
  %28 = and i64 %24, 2147483646
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %45, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %46, %29 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = xor i64 %30, -1
  %35 = add nsw i64 %20, %34
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %32, align 8, !tbaa !5
  store i32 %33, i32* %36, align 4, !tbaa !5
  %38 = or i64 %30, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub nuw nsw i64 -2, %30
  %42 = add nsw i64 %41, %20
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %30, 2
  %46 = add i64 %31, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %29, !llvm.loop !11

48:                                               ; preds = %29, %22
  %49 = phi i64 [ 0, %22 ], [ %45, %29 ]
  %50 = icmp eq i64 %25, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = xor i64 %49, -1
  %55 = add nsw i64 %20, %54
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %48, %9, %19
  %59 = phi i64 [ %10, %9 ], [ %20, %19 ], [ %20, %48 ], [ %20, %51 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  %62 = icmp ult i32* %5, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %58, %63
  %64 = phi i32* [ %67, %63 ], [ %5, %58 ]
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = getelementptr inbounds i32, i32* %64, i64 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 -1
  %72 = icmp ult i32* %67, %71
  br i1 %72, label %63, label %73, !llvm.loop !12

73:                                               ; preds = %63, %58
  %74 = phi i32* [ %5, %58 ], [ %67, %63 ]
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32 %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %41

5:                                                ; preds = %2
  %6 = lshr i32 %0, 1
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %6, 1
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = and i64 %7, 2147483646
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %28, %12 ]
  %14 = phi i64 [ %11, %10 ], [ %29, %12 ]
  %15 = getelementptr inbounds i32, i32* %1, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = xor i64 %13, -1
  %18 = add nsw i64 %17, %3
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %19, align 4, !tbaa !5
  %21 = or i64 %13, 1
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sub nuw nsw i64 -2, %13
  %25 = add nsw i64 %24, %3
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %26, align 4, !tbaa !5
  %28 = add nuw nsw i64 %13, 2
  %29 = add i64 %14, -2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %12, !llvm.loop !11

31:                                               ; preds = %12, %5
  %32 = phi i64 [ 0, %5 ], [ %28, %12 ]
  %33 = icmp eq i64 %8, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i32, i32* %1, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %37, %3
  %39 = getelementptr inbounds i32, i32* %1, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %34, %31, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10}
