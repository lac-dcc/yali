; ModuleID = 'source-C-CXX/52/369.c'
source_filename = "source-C-CXX/52/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %63, label %15

8:                                                ; preds = %15
  %9 = icmp sgt i32 %20, 1
  br i1 %9, label %10, label %63

10:                                               ; preds = %8
  %11 = add nuw i32 %20, 1
  %12 = zext i32 %20 to i64
  %13 = zext i32 %11 to i64
  %14 = add nsw i64 %13, -3
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %8, !llvm.loop !9

23:                                               ; preds = %88, %46
  %24 = add nuw nsw i64 %30, 1
  %25 = icmp eq i64 %32, %12
  %26 = add i64 %28, 1
  br i1 %25, label %63, label %27, !llvm.loop !11

27:                                               ; preds = %23, %10
  %28 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %29 = phi i64 [ %32, %23 ], [ 1, %10 ]
  %30 = phi i64 [ %24, %23 ], [ 2, %10 ]
  %31 = sub i64 %13, %28
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %29
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %33, align 4, !tbaa !5
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, i32* %37, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %40, %36
  %45 = add nuw nsw i64 %30, 1
  br label %46

46:                                               ; preds = %44, %27
  %47 = phi i64 [ %45, %44 ], [ %30, %27 ]
  %48 = icmp eq i64 %14, %28
  br i1 %48, label %23, label %49

49:                                               ; preds = %46, %88
  %50 = phi i64 [ %89, %88 ], [ %47, %46 ]
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %33, align 4, !tbaa !5
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, i32* %51, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %49, %57, %54
  %59 = add nuw nsw i64 %50, 1
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %88, label %84

63:                                               ; preds = %23, %0, %8
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %83, label %69

69:                                               ; preds = %63, %78
  %70 = phi i32 [ %79, %78 ], [ %67, %63 ]
  %71 = phi i64 [ %80, %78 ], [ 2, %63 ]
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %69, %75
  %79 = phi i32 [ %70, %69 ], [ %77, %75 ]
  %80 = add nuw nsw i64 %71, 1
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %71, %81
  br i1 %82, label %69, label %83, !llvm.loop !12

83:                                               ; preds = %78, %63
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

84:                                               ; preds = %58
  %85 = load i32, i32* %33, align 4, !tbaa !5
  %86 = icmp eq i32 %61, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 0, i32* %60, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %87, %84, %58
  %89 = add nuw nsw i64 %50, 2
  %90 = icmp eq i64 %89, %13
  br i1 %90, label %23, label %49, !llvm.loop !13
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
