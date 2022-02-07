; ModuleID = 'source-C-CXX/78/2211.c'
source_filename = "source-C-CXX/78/2211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = alloca [301 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 1, i32* %1, align 4, !tbaa !5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  store i32 1, i32* %2, align 4, !tbaa !5
  %8 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #4
  %9 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %9) #4
  %10 = bitcast [301 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %10) #4
  %11 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  br label %12

12:                                               ; preds = %80, %0
  %13 = phi i32 [ %23, %80 ], [ 1, %0 ]
  %14 = phi i32 [ %21, %80 ], [ 1, %0 ]
  %15 = phi i64 [ %81, %80 ], [ 0, %0 ]
  %16 = icmp ne i32 %14, 0
  %17 = icmp ne i32 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %84

19:                                               ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %84, label %26

26:                                               ; preds = %19
  %27 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %35, %26
  %30 = phi i64 [ %36, %35 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = add i32 %21, 1
  %34 = sext i32 %21 to i64
  br label %39

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %36
  %38 = trunc i64 %36 to i32
  store i32 %38, i32* %37, align 4, !tbaa !5
  br label %29, !llvm.loop !9

39:                                               ; preds = %32, %78
  %40 = phi i64 [ 1, %32 ], [ %79, %78 ]
  %41 = icmp slt i64 %40, %34
  br i1 %41, label %42, label %80

42:                                               ; preds = %39
  %43 = sub nsw i64 %34, %40
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, 1
  %46 = srem i32 %23, %45
  %47 = trunc i64 %40 to i32
  %48 = add i32 %46, %47
  %49 = sub i32 %33, %48
  %50 = sext i32 %49 to i64
  %51 = sext i32 %46 to i64
  br label %52

52:                                               ; preds = %55, %42
  %53 = phi i64 [ %60, %55 ], [ 1, %42 ]
  %54 = icmp sgt i64 %53, %50
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, %51
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %53
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !11

61:                                               ; preds = %52, %64
  %62 = phi i64 [ %69, %64 ], [ 1, %52 ]
  %63 = icmp slt i64 %62, %51
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i64 %62, %50
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

70:                                               ; preds = %61, %73
  %71 = phi i64 [ %74, %73 ], [ 0, %61 ]
  %72 = icmp slt i64 %71, %43
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %74
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %70, !llvm.loop !13

78:                                               ; preds = %70
  %79 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

80:                                               ; preds = %39
  %81 = add nuw i64 %15, 1
  %82 = load i32, i32* %11, align 4, !tbaa !5
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %81
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %12, !llvm.loop !15

84:                                               ; preds = %19, %12
  %85 = add i64 %15, 1
  %86 = and i64 %85, 4294967295
  br label %87

87:                                               ; preds = %90, %84
  %88 = phi i64 [ %94, %90 ], [ 1, %84 ]
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92) #5
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

95:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
