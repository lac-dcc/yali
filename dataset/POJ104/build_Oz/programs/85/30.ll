; ModuleID = 'source-C-CXX/85/30.c'
source_filename = "source-C-CXX/85/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jumps = type { i32, [100 x i32], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.jumps], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x %struct.jumps]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %28

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %1, i64 0, i64 %7, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15) #5
  br label %17

17:                                               ; preds = %22, %14
  %18 = phi i64 [ %25, %22 ], [ 0, %14 ]
  %19 = load i32, i32* %15, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %1, i64 0, i64 %7, i32 1, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

28:                                               ; preds = %11, %74
  %29 = phi i64 [ 0, %11 ], [ %75, %74 ]
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %76, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %1, i64 0, i64 %29, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %1, i64 0, i64 %29, i32 1, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = mul nsw i32 %33, 3
  %39 = add nsw i32 %37, %38
  %40 = icmp slt i32 %39, 60
  br i1 %40, label %44, label %41

41:                                               ; preds = %31
  %42 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %43 = zext i32 %42 to i64
  br label %46

44:                                               ; preds = %31
  %45 = sub nsw i32 60, %38
  br label %71

46:                                               ; preds = %68, %41
  %47 = phi i64 [ 0, %41 ], [ %55, %68 ]
  %48 = icmp eq i64 %47, %43
  br i1 %48, label %74, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %1, i64 0, i64 %29, i32 1, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add i32 %51, -47
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %71, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %47, 1
  %56 = trunc i64 %55 to i32
  %57 = mul nsw i32 %56, 3
  %58 = add nsw i32 %51, %57
  %59 = icmp sgt i32 %58, 60
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = add nsw i64 %47, -1
  %62 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %1, i64 0, i64 %29, i32 1, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = trunc i64 %47 to i32
  %65 = mul nsw i32 %64, 3
  %66 = add nsw i32 %63, %65
  %67 = icmp slt i32 %66, 60
  br i1 %67, label %69, label %68

68:                                               ; preds = %60, %54
  br label %46, !llvm.loop !14

69:                                               ; preds = %60
  %70 = sub nsw i32 60, %65
  br label %71

71:                                               ; preds = %49, %69, %44
  %72 = phi i32 [ %45, %44 ], [ %70, %69 ], [ %51, %49 ]
  %73 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %1, i64 0, i64 %29, i32 3
  store i32 %72, i32* %73, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %46, %71
  %75 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !16

76:                                               ; preds = %28, %81
  %77 = phi i32 [ %86, %81 ], [ %8, %28 ]
  %78 = phi i64 [ %85, %81 ], [ 0, %28 ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %1, i64 0, i64 %78, i32 3
  %83 = load i32, i32* %82, align 4, !tbaa !15
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #5
  %85 = add nuw nsw i64 %78, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  br label %76, !llvm.loop !17

87:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 41200, i8* nonnull %3) #4
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
!9 = !{!10, !6, i64 0}
!10 = !{!"jumps", !6, i64 0, !7, i64 4, !6, i64 404, !6, i64 408}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!10, !6, i64 408}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
