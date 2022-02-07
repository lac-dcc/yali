; ModuleID = 'source-C-CXX/1/1059.c'
source_filename = "source-C-CXX/1/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.x], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %9, i32 1
  %18 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %9, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, [26 x i8]* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %37
  %22 = phi i64 [ 0, %13 ], [ %38, %37 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %39

26:                                               ; preds = %21, %31
  %27 = phi i64 [ %36, %31 ], [ 0, %21 ]
  %28 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %22, i32 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = sext i8 %29 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nuw i64 %27, 1
  br label %26, !llvm.loop !12

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

39:                                               ; preds = %24, %50
  %40 = phi i32 [ 0, %24 ], [ %51, %50 ]
  %41 = phi i64 [ 0, %24 ], [ %53, %50 ]
  %42 = phi i32 [ undef, %24 ], [ %52, %50 ]
  %43 = icmp eq i64 %41, 100
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %40
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  store i32 %46, i32* %25, align 16, !tbaa !5
  %49 = trunc i64 %41 to i32
  br label %50

50:                                               ; preds = %44, %48
  %51 = phi i32 [ %46, %48 ], [ %40, %44 ]
  %52 = phi i32 [ %49, %48 ], [ %42, %44 ]
  %53 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !14

54:                                               ; preds = %39
  %55 = shl i32 %42, 24
  %56 = ashr exact i32 %55, 24
  %57 = sext i32 %42 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %59) #6
  br label %61

61:                                               ; preds = %81, %54
  %62 = phi i64 [ %82, %81 ], [ 0, %54 ]
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %62, i32 1
  br label %68

68:                                               ; preds = %66, %79
  %69 = phi i64 [ 0, %66 ], [ %80, %79 ]
  %70 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %62, i32 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = sext i8 %71 to i32
  %75 = icmp eq i32 %56, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, i32* %67, align 4, !tbaa !15
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = add nuw i64 %69, 1
  br label %68, !llvm.loop !17

81:                                               ; preds = %68
  %82 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !18

83:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 28}
!16 = !{!"x", !7, i64 0, !6, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
