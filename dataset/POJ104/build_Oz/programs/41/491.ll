; ModuleID = 'source-C-CXX/41/491.c'
source_filename = "source-C-CXX/41/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3) #5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i64, i64* %3, align 8
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %35, %17
  %24 = phi i64 [ %36, %35 ], [ 0, %17 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = trunc i64 %24 to i32
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %28) #5
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = load i64, i64* %3, align 8
  br label %37

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

37:                                               ; preds = %23, %30
  %38 = phi i64 [ %34, %30 ], [ %20, %23 ]
  %39 = phi i32 [ %33, %30 ], [ %19, %23 ]
  %40 = phi i32 [ %31, %30 ], [ 0, %23 ]
  %41 = add nsw i32 %39, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %42
  br label %44

44:                                               ; preds = %53, %37
  %45 = phi i32 [ %40, %37 ], [ %46, %53 ]
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %46, %39
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %48
  br label %50

50:                                               ; preds = %44, %64
  br i1 %47, label %53, label %51

51:                                               ; preds = %50
  %52 = zext i32 %40 to i64
  br label %65

53:                                               ; preds = %50
  %54 = load i64, i64* %49, align 8, !tbaa !11
  %55 = icmp eq i64 %54, %38
  br i1 %55, label %56, label %44, !llvm.loop !14

56:                                               ; preds = %53, %59
  %57 = phi i64 [ %60, %59 ], [ %48, %53 ]
  %58 = icmp slt i64 %57, %42
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = add nsw i64 %57, 1
  %61 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !11
  %63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %57
  store i64 %62, i64* %63, align 8, !tbaa !11
  br label %56, !llvm.loop !15

64:                                               ; preds = %56
  store i64 32, i64* %43, align 8, !tbaa !11
  br label %50, !llvm.loop !14

65:                                               ; preds = %51, %75
  %66 = phi i32 [ %39, %51 ], [ %77, %75 ]
  %67 = phi i64 [ %52, %51 ], [ %68, %75 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %68
  %73 = load i64, i64* %72, align 8, !tbaa !11
  %74 = icmp eq i64 %73, 32
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %73) #5
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %65, !llvm.loop !16

78:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
