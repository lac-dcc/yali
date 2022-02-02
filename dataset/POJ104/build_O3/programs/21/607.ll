; ModuleID = 'source-C-CXX/21/607.c'
source_filename = "source-C-CXX/21/607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %84, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %10
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw i64 %10, 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !9

16:                                               ; preds = %9
  %17 = trunc i64 %13 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %84, label %19

19:                                               ; preds = %16
  %20 = add i32 %17, -1
  %21 = icmp sgt i32 %17, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %19, %65
  %23 = phi i32 [ %66, %65 ], [ 0, %19 ]
  %24 = sub i32 %20, %23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %20, %23
  br i1 %26, label %27, label %65

27:                                               ; preds = %22
  %28 = load i32, i32* %5, align 16, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %54, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, 4294967294
  br label %38

33:                                               ; preds = %65, %19
  %34 = icmp ugt i32 %17, 1
  br i1 %34, label %35, label %78

35:                                               ; preds = %33
  %36 = and i64 %13, 4294967295
  %37 = load i32, i32* %5, align 16, !tbaa !5
  br label %70

38:                                               ; preds = %89, %31
  %39 = phi i32 [ %28, %31 ], [ %90, %89 ]
  %40 = phi i64 [ 0, %31 ], [ %50, %89 ]
  %41 = phi i64 [ %32, %31 ], [ %91, %89 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !5
  store i32 %39, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %87, label %89

54:                                               ; preds = %89, %27
  %55 = phi i32 [ %28, %27 ], [ %90, %89 ]
  %56 = phi i64 [ 0, %27 ], [ %50, %89 ]
  %57 = icmp eq i64 %29, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  store i32 %61, i32* %64, align 4, !tbaa !5
  store i32 %55, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %54, %58, %63, %22
  %66 = add nuw nsw i32 %23, 1
  %67 = icmp eq i32 %66, %20
  br i1 %67, label %33, label %22, !llvm.loop !11

68:                                               ; preds = %70
  %69 = icmp eq i64 %75, %36
  br i1 %69, label %78, label %70, !llvm.loop !12

70:                                               ; preds = %35, %68
  %71 = phi i64 [ 1, %35 ], [ %75, %68 ]
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, %37
  %75 = add nuw nsw i64 %71, 1
  br i1 %74, label %68, label %76

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %78

78:                                               ; preds = %68, %33, %76
  %79 = load i32, i32* %5, align 16, !tbaa !5
  %80 = sext i32 %20 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %78, %16, %0
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

87:                                               ; preds = %48
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  store i32 %52, i32* %88, align 4, !tbaa !5
  store i32 %49, i32* %51, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %87, %48
  %90 = phi i32 [ %52, %48 ], [ %49, %87 ]
  %91 = add i64 %41, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %54, label %38, !llvm.loop !13
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
