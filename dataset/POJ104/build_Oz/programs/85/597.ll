; ModuleID = 'source-C-CXX/85/597.c'
source_filename = "source-C-CXX/85/597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { i32, [20 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@children = dso_local global [100 x %struct.information] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %28

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %7, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  br label %17

17:                                               ; preds = %22, %14
  %18 = phi i64 [ %25, %22 ], [ 0, %14 ]
  %19 = load i32, i32* %15, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %7, i32 1, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

28:                                               ; preds = %11, %64
  %29 = phi i64 [ 0, %11 ], [ %67, %64 ]
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %68, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %29, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %31
  %36 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %50
  %39 = phi i64 [ 0, %35 ], [ %51, %50 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = mul nsw i32 %36, 3
  br label %54

43:                                               ; preds = %38
  %44 = trunc i64 %39 to i32
  %45 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %29, i32 1, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = mul nsw i32 %44, 3
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %48, 57
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

52:                                               ; preds = %43
  %53 = and i64 %39, 4294967295
  br label %54

54:                                               ; preds = %52, %41
  %55 = phi i32 [ %47, %52 ], [ %42, %41 ]
  %56 = phi i64 [ %53, %52 ], [ %37, %41 ]
  %57 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %29, i32 1, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %55, -58
  %60 = add i32 %59, %58
  %61 = icmp ult i32 %60, 3
  %62 = sub nsw i32 60, %55
  %63 = select i1 %61, i32 %58, i32 %62
  br label %64

64:                                               ; preds = %54, %31
  %65 = phi i32 [ 60, %31 ], [ %63, %54 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

68:                                               ; preds = %28, %73
  %69 = phi i32 [ %78, %73 ], [ %8, %28 ]
  %70 = phi i64 [ %77, %73 ], [ 0, %28 ]
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #5
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %68, !llvm.loop !16

79:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = !{!10, !6, i64 0}
!10 = !{!"information", !6, i64 0, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
