; ModuleID = 'source-C-CXX/75/627.c'
source_filename = "source-C-CXX/75/627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %0
  %13 = add i32 %10, -1
  br label %82

14:                                               ; preds = %23
  %15 = add i32 %29, -1
  %16 = icmp sgt i32 %29, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %14
  %18 = zext i32 %29 to i64
  %19 = add nsw i64 %18, -1
  %20 = zext i32 %15 to i64
  %21 = zext i32 %29 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  br label %41

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %23, label %14, !llvm.loop !9

32:                                               ; preds = %62
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp sgt i32 %29, 1
  br i1 %38, label %39, label %82

39:                                               ; preds = %32
  %40 = zext i32 %15 to i64
  br label %65

41:                                               ; preds = %17, %62
  %42 = phi i64 [ 0, %17 ], [ %63, %62 ]
  %43 = icmp ult i64 %42, %20
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load i32, i32* %22, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %59
  %47 = phi i32 [ %45, %44 ], [ %60, %59 ]
  %48 = phi i64 [ %19, %44 ], [ %49, %59 ]
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  store i32 %51, i32* %54, align 4, !tbaa !5
  store i32 %47, i32* %50, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %46, %53
  %60 = phi i32 [ %51, %46 ], [ %47, %53 ]
  %61 = icmp sgt i64 %49, %42
  br i1 %61, label %46, label %62, !llvm.loop !11

62:                                               ; preds = %59, %41
  %63 = add nuw nsw i64 %42, 1
  %64 = icmp eq i64 %63, %21
  br i1 %64, label %32, label %41, !llvm.loop !12

65:                                               ; preds = %39, %73
  %66 = phi i64 [ 0, %39 ], [ %69, %73 ]
  store i32 %34, i32* %35, align 16, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %68, %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %78 = select i1 %76, i32 %75, i32 %68
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i64 %69, %40
  br i1 %79, label %82, label %65, !llvm.loop !13

80:                                               ; preds = %65
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %89

82:                                               ; preds = %73, %14, %12, %32
  %83 = phi i32 [ %15, %32 ], [ %15, %14 ], [ %13, %12 ], [ %15, %73 ]
  %84 = phi i32 [ undef, %32 ], [ undef, %14 ], [ undef, %12 ], [ %37, %73 ]
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %84, i32 %87)
  br label %89

89:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
