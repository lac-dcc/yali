; ModuleID = 'source-C-CXX/46/4563.c'
source_filename = "source-C-CXX/46/4563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %0, %9
  %10 = phi i32* [ %12, %9 ], [ %6, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds i32, i32* %10, i64 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = icmp ult i32* %12, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  %18 = sext i32 %13 to i64
  %19 = icmp sgt i32 %13, 1
  br i1 %19, label %20, label %56

20:                                               ; preds = %17
  %21 = lshr i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %21, 1
  br i1 %24, label %46, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, 2147483646
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %43, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %44, %27 ]
  %30 = xor i64 %28, -1
  %31 = add nsw i64 %18, %30
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %35 = load i32, i32* %34, align 8, !tbaa !5
  store i32 %35, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %34, align 8, !tbaa !5
  %36 = or i64 %28, 1
  %37 = sub nuw nsw i64 -2, %28
  %38 = add nsw i64 %37, %18
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  %43 = add nuw nsw i64 %28, 2
  %44 = add i64 %29, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %27, !llvm.loop !11

46:                                               ; preds = %27, %20
  %47 = phi i64 [ 0, %20 ], [ %43, %27 ]
  %48 = icmp eq i64 %23, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = xor i64 %47, -1
  %51 = add nsw i64 %18, %50
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %49, %46, %0, %17
  %57 = load i32, i32* %6, align 16, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i32* [ %67, %63 ], [ %62, %61 ]
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = getelementptr inbounds i32, i32* %64, i64 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = icmp ult i32* %67, %70
  br i1 %71, label %63, label %72, !llvm.loop !12

72:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @inv(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %41

5:                                                ; preds = %2
  %6 = lshr i32 %1, 1
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
  %15 = xor i64 %13, -1
  %16 = add nsw i64 %15, %3
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %0, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %19, align 4, !tbaa !5
  %21 = or i64 %13, 1
  %22 = sub nuw nsw i64 -2, %13
  %23 = add nsw i64 %22, %3
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %24, align 4, !tbaa !5
  store i32 %25, i32* %26, align 4, !tbaa !5
  %28 = add nuw nsw i64 %13, 2
  %29 = add i64 %14, -2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %12, !llvm.loop !11

31:                                               ; preds = %12, %5
  %32 = phi i64 [ 0, %5 ], [ %28, %12 ]
  %33 = icmp eq i64 %8, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = xor i64 %32, -1
  %36 = add nsw i64 %35, %3
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %39, align 4, !tbaa !5
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
