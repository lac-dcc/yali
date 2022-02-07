; ModuleID = 'source-C-CXX/81/2320.c'
source_filename = "source-C-CXX/81/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.suoyou = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.suoyou], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x %struct.suoyou]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %15

15:                                               ; preds = %23, %13
  %16 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = zext i32 %21 to i64
  br label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %1, i64 0, i64 %16, i32 0
  %25 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %1, i64 0, i64 %16, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25) #5
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

28:                                               ; preds = %20, %62
  %29 = phi i64 [ 0, %20 ], [ %67, %62 ]
  %30 = phi i32 [ 0, %20 ], [ %63, %62 ]
  %31 = phi i32 [ 0, %20 ], [ %64, %62 ]
  %32 = icmp eq i64 %29, %22
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = zext i32 %21 to i64
  %35 = add nuw i32 %21, 1
  %36 = zext i32 %35 to i64
  br label %68

37:                                               ; preds = %28
  %38 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %1, i64 0, i64 %29, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !12
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 51
  br i1 %41, label %42, label %62

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %1, i64 0, i64 %29, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = add i32 %44, -60
  %46 = icmp ult i32 %45, 31
  br i1 %46, label %47, label %62

47:                                               ; preds = %42, %54
  %48 = phi i64 [ %49, %54 ], [ %29, %42 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %1, i64 0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !12
  %52 = add i32 %51, -90
  %53 = icmp ult i32 %52, 51
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %1, i64 0, i64 %49, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = add i32 %56, -60
  %58 = icmp ult i32 %57, 31
  br i1 %58, label %47, label %59, !llvm.loop !15

59:                                               ; preds = %47, %54
  %60 = trunc i64 %49 to i32
  %61 = trunc i64 %29 to i32
  br label %62

62:                                               ; preds = %59, %42, %37
  %63 = phi i32 [ %30, %42 ], [ %30, %37 ], [ %61, %59 ]
  %64 = phi i32 [ %31, %42 ], [ %31, %37 ], [ %60, %59 ]
  %65 = sub nsw i32 %64, %63
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !16

68:                                               ; preds = %33, %85
  %69 = phi i64 [ 1, %33 ], [ %86, %85 ]
  %70 = icmp eq i64 %69, %36
  br i1 %70, label %87, label %71

71:                                               ; preds = %68
  %72 = sub nsw i64 %34, %69
  br label %73

73:                                               ; preds = %83, %71
  %74 = phi i64 [ 0, %71 ], [ %79, %83 ]
  %75 = icmp slt i64 %74, %72
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %84
  br label %73, !llvm.loop !17

84:                                               ; preds = %76
  store i32 %81, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %80, align 4, !tbaa !5
  br label %83

85:                                               ; preds = %73
  %86 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !18

87:                                               ; preds = %68
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
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
!12 = !{!13, !6, i64 0}
!13 = !{!"suoyou", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
