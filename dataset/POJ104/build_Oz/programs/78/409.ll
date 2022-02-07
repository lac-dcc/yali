; ModuleID = 'source-C-CXX/78/409.c'
source_filename = "source-C-CXX/78/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %24, %22 ], [ 1, %0 ]
  %11 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %12 = icmp eq i32 %11, 300
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %10
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, i32* %15, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %13
  %23 = add nuw nsw i32 %11, 1
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

25:                                               ; preds = %19, %9
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %27 = add nuw nsw i32 %11, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %92, %25
  %30 = phi i64 [ %95, %92 ], [ 1, %25 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %96, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %32, %44
  %39 = phi i64 [ 1, %32 ], [ %47, %44 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %30
  %43 = sext i32 %34 to i64
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %39
  %46 = trunc i64 %39 to i32
  store i32 %46, i32* %45, align 4, !tbaa !5
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

48:                                               ; preds = %41, %89
  %49 = phi i64 [ %43, %41 ], [ %90, %89 ]
  %50 = icmp sgt i64 %49, 1
  br i1 %50, label %51, label %92

51:                                               ; preds = %48
  %52 = load i32, i32* %42, align 4, !tbaa !5
  %53 = trunc i64 %49 to i32
  %54 = srem i32 %52, %53
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = add nuw i32 %55, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %63, %51
  %59 = phi i64 [ %67, %63 ], [ 1, %51 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = sext i32 %54 to i64
  br label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %59
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

68:                                               ; preds = %61, %75
  %69 = phi i64 [ %62, %61 ], [ %70, %75 ]
  %70 = add nsw i64 %69, 1
  %71 = icmp slt i64 %69, %49
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = sub i32 %53, %54
  %74 = sext i32 %73 to i64
  br label %80

75:                                               ; preds = %68
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i64 %70, %62
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !5
  br label %68, !llvm.loop !13

80:                                               ; preds = %72, %83
  %81 = phi i64 [ 1, %72 ], [ %88, %83 ]
  %82 = icmp eq i64 %81, %57
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i64 %81, %74
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %86
  store i32 %85, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

89:                                               ; preds = %80
  %90 = add nsw i64 %49, -1
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %33, align 4, !tbaa !5
  br label %48, !llvm.loop !15

92:                                               ; preds = %48
  %93 = load i32, i32* %26, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #5
  %95 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

96:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
