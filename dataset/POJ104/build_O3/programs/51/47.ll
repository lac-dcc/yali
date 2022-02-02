; ModuleID = 'source-C-CXX/51/47.c'
source_filename = "source-C-CXX/51/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [30 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = srem i32 %10, %11
  store i32 %12, i32* %4, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %66, label %14

14:                                               ; preds = %2
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %38, label %18

16:                                               ; preds = %38
  %17 = load i32, i32* %4, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %14, %16
  %19 = phi i32 [ %43, %16 ], [ %11, %14 ]
  %20 = phi i32 [ %17, %16 ], [ %12, %14 ]
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %21
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = icmp ugt i32* %24, %22
  %26 = call i32 @llvm.smin.i32(i32 %20, i32 1)
  br i1 %25, label %27, label %46

27:                                               ; preds = %18, %35
  %28 = phi i32 [ %36, %35 ], [ %20, %18 ]
  %29 = load i32, i32* %24, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i32* [ %24, %27 ], [ %32, %30 ]
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = icmp ugt i32* %32, %22
  br i1 %34, label %30, label %35, !llvm.loop !9

35:                                               ; preds = %30
  store i32 %29, i32* %22, align 16, !tbaa !5
  %36 = add nsw i32 %28, -1
  %37 = icmp sgt i32 %28, 1
  br i1 %37, label %27, label %51

38:                                               ; preds = %14, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %14 ]
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %16, !llvm.loop !11

46:                                               ; preds = %18, %46
  %47 = phi i32 [ %49, %46 ], [ %20, %18 ]
  %48 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %48, i32* %22, align 16, !tbaa !5
  %49 = add nsw i32 %47, -1
  %50 = icmp sgt i32 %47, 1
  br i1 %50, label %46, label %51

51:                                               ; preds = %46, %35
  %52 = phi i32 [ %29, %35 ], [ %48, %46 ]
  %53 = add i32 %26, -1
  store i32 %53, i32* %4, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %79

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %62, %57 ], [ 1, %51 ]
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %57, label %79, !llvm.loop !12

66:                                               ; preds = %2
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 undef)
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %75, %70 ], [ 1, %66 ]
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %70, label %79, !llvm.loop !13

79:                                               ; preds = %57, %70, %51, %66
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
