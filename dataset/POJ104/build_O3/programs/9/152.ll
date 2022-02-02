; ModuleID = 'source-C-CXX/9/152.c'
source_filename = "source-C-CXX/9/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %67, label %10

10:                                               ; preds = %0, %58
  %11 = phi i64 [ %66, %58 ], [ 0, %0 ]
  %12 = phi i64 [ %62, %58 ], [ 1, %0 ]
  %13 = phi i32 [ %61, %58 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = icmp ugt i64 %12, 1
  br i1 %17, label %18, label %58

18:                                               ; preds = %10
  %19 = load i32, i32* %14, align 4, !tbaa !5
  %20 = and i64 %11, 1
  %21 = icmp eq i64 %11, 1
  br i1 %21, label %43, label %22

22:                                               ; preds = %18
  %23 = and i64 %11, -2
  br label %24

24:                                               ; preds = %76, %22
  %25 = phi i32 [ 1, %22 ], [ %77, %76 ]
  %26 = phi i64 [ 1, %22 ], [ %78, %76 ]
  %27 = phi i64 [ %23, %22 ], [ %79, %76 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %19, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %25, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %33, 1
  store i32 %36, i32* %16, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %31, %35, %24
  %38 = phi i32 [ %25, %31 ], [ %36, %35 ], [ %25, %24 ]
  %39 = add nuw nsw i64 %26, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %19, %41
  br i1 %42, label %76, label %70

43:                                               ; preds = %76, %18
  %44 = phi i32 [ undef, %18 ], [ %77, %76 ]
  %45 = phi i32 [ 1, %18 ], [ %77, %76 ]
  %46 = phi i64 [ 1, %18 ], [ %78, %76 ]
  %47 = icmp eq i64 %20, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %19, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %45, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = add nsw i32 %54, 1
  store i32 %57, i32* %16, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %43, %48, %52, %56, %10
  %59 = phi i32 [ 1, %10 ], [ %44, %43 ], [ %45, %52 ], [ %57, %56 ], [ %45, %48 ]
  %60 = icmp sgt i32 %59, %13
  %61 = select i1 %60, i32 %59, i32 %13
  %62 = add nuw nsw i64 %12, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %12, %64
  %66 = add i64 %11, 1
  br i1 %65, label %10, label %67, !llvm.loop !9

67:                                               ; preds = %58, %0
  %68 = phi i32 [ 0, %0 ], [ %61, %58 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

70:                                               ; preds = %37
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %38, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = add nsw i32 %72, 1
  store i32 %75, i32* %16, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %70, %37
  %77 = phi i32 [ %38, %70 ], [ %75, %74 ], [ %38, %37 ]
  %78 = add nuw nsw i64 %26, 2
  %79 = add i64 %27, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %43, label %24, !llvm.loop !11
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
