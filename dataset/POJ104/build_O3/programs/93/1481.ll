; ModuleID = 'source-C-CXX/93/1481.c'
source_filename = "source-C-CXX/93/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %78

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %15

13:                                               ; preds = %27
  %14 = icmp sgt i32 %29, 1
  br i1 %14, label %34, label %78

15:                                               ; preds = %11, %27
  %16 = phi i32 [ %30, %27 ], [ 0, %11 ]
  %17 = phi i32 [ %29, %27 ], [ 0, %11 ]
  %18 = phi i32* [ %28, %27 ], [ %8, %11 ]
  %19 = phi i32* [ %31, %27 ], [ %12, %11 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  store i32 %21, i32* %18, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %18, i64 1
  %26 = add nsw i32 %17, 1
  br label %27

27:                                               ; preds = %15, %24
  %28 = phi i32* [ %25, %24 ], [ %18, %15 ]
  %29 = phi i32 [ %26, %24 ], [ %17, %15 ]
  %30 = add nuw nsw i32 %16, 1
  %31 = getelementptr inbounds i32, i32* %19, i64 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %15, label %13, !llvm.loop !9

34:                                               ; preds = %13, %74
  %35 = phi i32 [ %77, %74 ], [ 0, %13 ]
  %36 = phi i32 [ %75, %74 ], [ 1, %13 ]
  %37 = xor i32 %35, -1
  %38 = add i32 %29, %37
  %39 = zext i32 %38 to i64
  %40 = icmp sgt i32 %29, %36
  br i1 %40, label %41, label %74

41:                                               ; preds = %34
  %42 = load i32, i32* %8, align 16, !tbaa !5
  %43 = and i64 %39, 1
  %44 = icmp eq i32 %38, 1
  br i1 %44, label %63, label %45

45:                                               ; preds = %41
  %46 = and i64 %39, 4294967294
  br label %47

47:                                               ; preds = %96, %45
  %48 = phi i32 [ %42, %45 ], [ %97, %96 ]
  %49 = phi i64 [ 0, %45 ], [ %59, %96 ]
  %50 = phi i64 [ %46, %45 ], [ %98, %96 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  store i32 %53, i32* %56, align 8, !tbaa !5
  store i32 %48, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %47, %55
  %58 = phi i32 [ %53, %47 ], [ %48, %55 ]
  %59 = add nuw nsw i64 %49, 2
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %94, label %96

63:                                               ; preds = %96, %41
  %64 = phi i32 [ %42, %41 ], [ %97, %96 ]
  %65 = phi i64 [ 0, %41 ], [ %59, %96 ]
  %66 = icmp eq i64 %43, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %64, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  store i32 %70, i32* %73, align 4, !tbaa !5
  store i32 %64, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %63, %67, %72, %34
  %75 = add nuw nsw i32 %36, 1
  %76 = icmp eq i32 %75, %29
  %77 = add i32 %35, 1
  br i1 %76, label %81, label %34, !llvm.loop !11

78:                                               ; preds = %13, %0
  %79 = load i32, i32* %8, align 16, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  br label %93

81:                                               ; preds = %74
  %82 = load i32, i32* %8, align 16, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  br i1 %14, label %84, label %93

84:                                               ; preds = %81
  %85 = zext i32 %29 to i64
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ 1, %84 ], [ %91, %86 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %85
  br i1 %92, label %93, label %86, !llvm.loop !12

93:                                               ; preds = %86, %78, %81
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

94:                                               ; preds = %57
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 %61, i32* %95, align 4, !tbaa !5
  store i32 %58, i32* %60, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %94, %57
  %97 = phi i32 [ %61, %57 ], [ %58, %94 ]
  %98 = add i64 %50, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %63, label %47, !llvm.loop !13
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
