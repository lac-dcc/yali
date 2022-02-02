; ModuleID = 'source-C-CXX/93/2095.c'
source_filename = "source-C-CXX/93/2095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %70

10:                                               ; preds = %28
  %11 = icmp sgt i32 %29, 1
  br i1 %11, label %12, label %70

12:                                               ; preds = %10
  %13 = add nsw i32 %29, -1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %29 to i64
  %16 = sub nsw i64 0, %14
  br label %45

17:                                               ; preds = %0, %28
  %18 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %19 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %25
  store i32 %21, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %19, 1
  br label %28

28:                                               ; preds = %17, %24
  %29 = phi i32 [ %27, %24 ], [ %19, %17 ]
  %30 = add nuw nsw i32 %18, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %17, label %10, !llvm.loop !9

33:                                               ; preds = %89, %45
  %34 = phi i64 [ 0, %45 ], [ %90, %89 ]
  %35 = icmp eq i64 %52, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %51, align 4, !tbaa !5
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 %39, i32* %51, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %36, %33
  %43 = icmp sgt i64 %47, 2
  %44 = add i64 %46, 1
  br i1 %43, label %45, label %74, !llvm.loop !11

45:                                               ; preds = %42, %12
  %46 = phi i64 [ %44, %42 ], [ 0, %12 ]
  %47 = phi i64 [ %50, %42 ], [ %15, %12 ]
  %48 = sub i64 %14, %46
  %49 = xor i64 %46, -1
  %50 = add nsw i64 %47, -1
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %50
  %52 = and i64 %48, 1
  %53 = icmp eq i64 %49, %16
  br i1 %53, label %33, label %54

54:                                               ; preds = %45
  %55 = and i64 %48, -2
  br label %56

56:                                               ; preds = %89, %54
  %57 = phi i64 [ 0, %54 ], [ %90, %89 ]
  %58 = phi i64 [ %55, %54 ], [ %91, %89 ]
  %59 = load i32, i32* %51, align 4, !tbaa !5
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 %61, i32* %51, align 4, !tbaa !5
  store i32 %59, i32* %60, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %56, %63
  %65 = or i64 %57, 1
  %66 = load i32, i32* %51, align 4, !tbaa !5
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %88, label %89

70:                                               ; preds = %10, %0
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  br label %87

74:                                               ; preds = %42
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  br i1 %11, label %78, label %87

78:                                               ; preds = %74
  %79 = zext i32 %29 to i64
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ 1, %78 ], [ %85, %80 ]
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %79
  br i1 %86, label %87, label %80, !llvm.loop !12

87:                                               ; preds = %80, %70, %74
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

88:                                               ; preds = %64
  store i32 %68, i32* %51, align 4, !tbaa !5
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %64
  %90 = add nuw nsw i64 %57, 2
  %91 = add i64 %58, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %33, label %56, !llvm.loop !13
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
