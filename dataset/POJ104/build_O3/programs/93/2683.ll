; ModuleID = 'source-C-CXX/93/2683.c'
source_filename = "source-C-CXX/93/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %10

8:                                                ; preds = %28
  %9 = icmp sgt i32 %29, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %8, %0
  %11 = phi i32 [ %29, %8 ], [ 0, %0 ]
  %12 = add i32 %11, -1
  br label %88

13:                                               ; preds = %8
  %14 = add nsw i32 %29, -1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %34

16:                                               ; preds = %0, %28
  %17 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %18 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  store i32 %21, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %18, 1
  br label %28

28:                                               ; preds = %16, %24
  %29 = phi i32 [ %27, %24 ], [ %18, %16 ]
  %30 = add nuw nsw i64 %17, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %16, label %8, !llvm.loop !9

34:                                               ; preds = %13, %77
  %35 = phi i32 [ 0, %13 ], [ %80, %77 ]
  %36 = phi i32 [ 1, %13 ], [ %78, %77 ]
  %37 = xor i32 %35, -1
  %38 = add i32 %29, %37
  %39 = zext i32 %38 to i64
  %40 = icmp sgt i32 %29, %36
  br i1 %40, label %41, label %77

41:                                               ; preds = %34
  %42 = load i32, i32* %15, align 16, !tbaa !5
  %43 = and i64 %39, 1
  %44 = icmp eq i32 %38, 1
  br i1 %44, label %66, label %45

45:                                               ; preds = %41
  %46 = and i64 %39, 4294967294
  br label %50

47:                                               ; preds = %77
  br i1 %9, label %48, label %88

48:                                               ; preds = %47
  %49 = zext i32 %14 to i64
  br label %81

50:                                               ; preds = %96, %45
  %51 = phi i32 [ %42, %45 ], [ %97, %96 ]
  %52 = phi i64 [ 0, %45 ], [ %62, %96 ]
  %53 = phi i64 [ %46, %45 ], [ %98, %96 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  store i32 %51, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %59, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %50, %58
  %61 = phi i32 [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %94, label %96

66:                                               ; preds = %96, %41
  %67 = phi i32 [ %42, %41 ], [ %97, %96 ]
  %68 = phi i64 [ 0, %41 ], [ %62, %96 ]
  %69 = icmp eq i64 %43, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  store i32 %67, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %70, %75, %34
  %78 = add nuw nsw i32 %36, 1
  %79 = icmp eq i32 %78, %29
  %80 = add i32 %35, 1
  br i1 %79, label %47, label %34, !llvm.loop !11

81:                                               ; preds = %48, %81
  %82 = phi i64 [ 0, %48 ], [ %86, %81 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %49
  br i1 %87, label %88, label %81, !llvm.loop !12

88:                                               ; preds = %81, %10, %47
  %89 = phi i32 [ %12, %10 ], [ %14, %47 ], [ %14, %81 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

94:                                               ; preds = %60
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  store i32 %61, i32* %63, align 8, !tbaa !5
  store i32 %64, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %60
  %97 = phi i32 [ %64, %60 ], [ %61, %94 ]
  %98 = add i64 %53, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %66, label %50, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
