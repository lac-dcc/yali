; ModuleID = 'source-C-CXX/52/459.c'
source_filename = "source-C-CXX/52/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #3
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %77, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = icmp slt i32 %15, 2
  br i1 %22, label %77, label %23

23:                                               ; preds = %18
  %24 = add nuw i32 %15, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %66
  %27 = phi i64 [ 2, %23 ], [ %68, %66 ]
  %28 = phi i32 [ 1, %23 ], [ %67, %66 ]
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add nsw i32 %28, 1
  br label %51

32:                                               ; preds = %26
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nuw i32 %28, 1
  %36 = zext i32 %35 to i64
  br label %41

37:                                               ; preds = %66
  %38 = icmp sgt i32 %67, 1
  br i1 %38, label %39, label %77

39:                                               ; preds = %37
  %40 = zext i32 %67 to i64
  br label %70

41:                                               ; preds = %32, %46
  %42 = phi i64 [ 1, %32 ], [ %47, %46 ]
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, %34
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %36
  br i1 %48, label %55, label %41, !llvm.loop !11

49:                                               ; preds = %41
  %50 = trunc i64 %42 to i32
  br label %51

51:                                               ; preds = %49, %30
  %52 = phi i32 [ %31, %30 ], [ %35, %49 ]
  %53 = phi i32 [ 1, %30 ], [ %50, %49 ]
  %54 = icmp eq i32 %53, %52
  br i1 %54, label %55, label %66

55:                                               ; preds = %46, %51
  %56 = phi i32 [ %52, %51 ], [ %35, %46 ]
  %57 = sext i32 %28 to i64
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %27
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = sext i32 %56 to i64
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %64
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %51, %55, %63
  %67 = phi i32 [ %56, %63 ], [ %28, %55 ], [ %28, %51 ]
  %68 = add nuw nsw i64 %27, 1
  %69 = icmp eq i64 %68, %25
  br i1 %69, label %37, label %26, !llvm.loop !12

70:                                               ; preds = %39, %70
  %71 = phi i64 [ 1, %39 ], [ %75, %70 ]
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %40
  br i1 %76, label %77, label %70, !llvm.loop !13

77:                                               ; preds = %70, %0, %18, %37
  %78 = phi i32 [ %67, %37 ], [ 1, %18 ], [ 1, %0 ], [ %67, %70 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #3
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
