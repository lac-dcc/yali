; ModuleID = 'source-C-CXX/93/1270.c'
source_filename = "source-C-CXX/93/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  ret i32 %2
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %52, label %83

8:                                                ; preds = %52
  %9 = icmp sgt i32 %57, 0
  br i1 %9, label %10, label %83

10:                                               ; preds = %8
  %11 = icmp eq i32 %57, 1
  br i1 %11, label %61, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %57, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %16 = and i64 %14, 1
  %17 = icmp eq i32 %13, 1
  %18 = and i64 %14, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %12, %49
  %21 = phi i32 [ %50, %49 ], [ 0, %12 ]
  %22 = load i32, i32* %15, align 16, !tbaa !5
  br i1 %17, label %39, label %23

23:                                               ; preds = %20, %86
  %24 = phi i32 [ %87, %86 ], [ %22, %20 ]
  %25 = phi i64 [ %35, %86 ], [ 0, %20 ]
  %26 = phi i64 [ %88, %86 ], [ %18, %20 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %25
  store i32 %24, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %32, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i32 [ %24, %31 ], [ %29, %23 ]
  %35 = add nuw nsw i64 %25, 2
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %84, label %86

39:                                               ; preds = %86, %20
  %40 = phi i32 [ %22, %20 ], [ %87, %86 ]
  %41 = phi i64 [ 0, %20 ], [ %35, %86 ]
  br i1 %19, label %49, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %41
  store i32 %40, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %42, %39
  %50 = add nuw nsw i32 %21, 1
  %51 = icmp eq i32 %50, %57
  br i1 %51, label %60, label %20, !llvm.loop !9

52:                                               ; preds = %0, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %0 ]
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %8, !llvm.loop !11

60:                                               ; preds = %49
  br i1 %9, label %61, label %83

61:                                               ; preds = %10, %60
  br label %62

62:                                               ; preds = %61, %77
  %63 = phi i64 [ %79, %77 ], [ 0, %61 ]
  %64 = phi i32 [ %78, %77 ], [ 0, %61 ]
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  %69 = icmp eq i32 %64, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %74, label %71

71:                                               ; preds = %62
  %72 = icmp eq i32 %64, 1
  %73 = select i1 %68, i1 %72, i1 false
  br i1 %73, label %74, label %77

74:                                               ; preds = %71, %62
  %75 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %62 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %71 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75, i32 %66)
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i32 [ %64, %71 ], [ 1, %74 ]
  %79 = add nuw nsw i64 %63, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %62, label %83, !llvm.loop !12

83:                                               ; preds = %77, %8, %0, %60
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

84:                                               ; preds = %33
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %27
  store i32 %34, i32* %36, align 8, !tbaa !5
  store i32 %37, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %33
  %87 = phi i32 [ %34, %84 ], [ %37, %33 ]
  %88 = add i64 %26, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %39, label %23, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
