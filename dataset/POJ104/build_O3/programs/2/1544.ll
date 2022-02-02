; ModuleID = 'source-C-CXX/2/1544.c'
source_filename = "source-C-CXX/2/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  br label %20

20:                                               ; preds = %18, %80
  %21 = phi i32 [ %81, %80 ], [ %19, %18 ]
  %22 = phi i64 [ %28, %80 ], [ 0, %18 ]
  %23 = phi i64 [ %88, %80 ], [ 1, %18 ]
  %24 = add nsw i32 %21, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %89

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %3, align 4
  %30 = trunc i64 %28 to i32
  %31 = icmp sgt i32 %21, %30
  br i1 %31, label %32, label %70

32:                                               ; preds = %27
  %33 = add nsw i32 %21, -2
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %22, %34
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %22
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br i1 %35, label %38, label %44

38:                                               ; preds = %32
  %39 = zext i32 %24 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  %43 = icmp eq i32 %42, %29
  br i1 %43, label %54, label %57

44:                                               ; preds = %32, %50
  %45 = phi i64 [ %51, %50 ], [ %23, %32 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %37
  %49 = icmp eq i32 %48, %29
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = add nuw nsw i64 %45, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %21, %52
  br i1 %53, label %70, label %44, !llvm.loop !11

54:                                               ; preds = %44, %60, %38
  %55 = phi i64 [ %23, %38 ], [ %61, %60 ], [ %45, %44 ]
  %56 = trunc i64 %55 to i32
  br label %66

57:                                               ; preds = %38, %60
  %58 = phi i64 [ %61, %60 ], [ %23, %38 ]
  %59 = icmp eq i64 %58, %39
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %37
  %65 = icmp eq i32 %64, %29
  br i1 %65, label %54, label %57, !llvm.loop !11

66:                                               ; preds = %57, %54
  %67 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %57 ]
  %68 = phi i32 [ %56, %54 ], [ %24, %57 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67)
  br label %70

70:                                               ; preds = %50, %66, %27
  %71 = phi i32 [ %30, %27 ], [ %68, %66 ], [ %21, %50 ]
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %22
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %73
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %70
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = add nsw i32 %81, -2
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %22, %83
  %85 = add nsw i32 %81, -1
  %86 = icmp eq i32 %71, %85
  %87 = select i1 %84, i1 %86, i1 false
  %88 = add nuw nsw i64 %23, 1
  br i1 %87, label %89, label %20, !llvm.loop !12

89:                                               ; preds = %80, %70, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
