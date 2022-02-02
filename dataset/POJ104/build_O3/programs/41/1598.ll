; ModuleID = 'source-C-CXX/41/1598.c'
source_filename = "source-C-CXX/41/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  br label %76

29:                                               ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %20, 0
  br i1 %31, label %32, label %76

32:                                               ; preds = %22, %29
  %33 = phi i32 [ %30, %29 ], [ %24, %22 ]
  %34 = zext i32 %20 to i64
  br label %35

35:                                               ; preds = %32, %51
  %36 = phi i64 [ 0, %32 ], [ %52, %51 ]
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %33
  br i1 %39, label %43, label %51

40:                                               ; preds = %47
  %41 = and i64 %45, 4294967295
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %41
  store i32 %49, i32* %37, align 4, !tbaa !5
  store i32 %33, i32* %42, align 4, !tbaa !5
  br label %51

43:                                               ; preds = %35, %47
  %44 = phi i64 [ %45, %47 ], [ %36, %35 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp eq i64 %45, %34
  br i1 %46, label %51, label %47, !llvm.loop !11

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %33
  br i1 %50, label %43, label %40

51:                                               ; preds = %43, %40, %35
  %52 = add nuw nsw i64 %36, 1
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %54, label %35, !llvm.loop !12

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = icmp eq i32 %56, %33
  br i1 %57, label %76, label %58

58:                                               ; preds = %54, %71
  %59 = phi i32 [ %74, %71 ], [ %56, %54 ]
  %60 = phi i64 [ %62, %71 ], [ 0, %54 ]
  %61 = phi i32 [ %72, %71 ], [ %33, %54 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %61
  %66 = select i1 %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66, i32 %59)
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %62, %69
  br i1 %70, label %71, label %76, !llvm.loop !13

71:                                               ; preds = %58
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %62
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %72
  br i1 %75, label %76, label %58

76:                                               ; preds = %71, %58, %54, %29, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10}
