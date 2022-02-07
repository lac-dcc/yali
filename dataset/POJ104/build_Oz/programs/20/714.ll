; ModuleID = 'source-C-CXX/20/714.c'
source_filename = "source-C-CXX/20/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x %struct.s], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [300 x %struct.s]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %8 = phi i32 [ %19, %15 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %7, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = load i32, i32* %16, align 8, !tbaa !9
  %19 = add nsw i32 %18, %8
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

21:                                               ; preds = %12, %25
  %22 = phi i64 [ 0, %12 ], [ %34, %25 ]
  %23 = phi i32 [ undef, %12 ], [ %33, %25 ]
  %24 = icmp eq i64 %22, %14
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %22, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !9
  %28 = mul nsw i32 %27, %9
  %29 = sub nsw i32 %8, %28
  %30 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %22, i32 1
  %31 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  store i32 %31, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, %23
  %33 = select i1 %32, i32 %31, i32 %23
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

35:                                               ; preds = %21, %53
  %36 = phi i64 [ %56, %53 ], [ 0, %21 ]
  %37 = phi i32 [ %54, %53 ], [ 0, %21 ]
  %38 = phi i32 [ %55, %53 ], [ 0, %21 ]
  %39 = icmp eq i64 %36, %14
  br i1 %39, label %57, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %36, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp eq i32 %42, %23
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %36, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !9
  %47 = mul nsw i32 %46, %9
  %48 = icmp sgt i32 %47, %8
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %38, 1
  br label %53

51:                                               ; preds = %44
  %52 = add nsw i32 %37, 1
  br label %53

53:                                               ; preds = %40, %51, %49
  %54 = phi i32 [ %37, %49 ], [ %52, %51 ], [ %37, %40 ]
  %55 = phi i32 [ %50, %49 ], [ %38, %51 ], [ %38, %40 ]
  %56 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

57:                                               ; preds = %35
  %58 = icmp eq i32 %37, 0
  %59 = sub nsw i32 %8, %23
  br i1 %58, label %62, label %60

60:                                               ; preds = %57
  %61 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  br label %65

62:                                               ; preds = %57
  %63 = add nsw i32 %38, -1
  %64 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  br label %89

65:                                               ; preds = %60, %72
  %66 = phi i32 [ %76, %72 ], [ 0, %60 ]
  %67 = icmp eq i32 %66, %61
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = add nsw i32 %23, %8
  %70 = add nsw i32 %37, -1
  %71 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  br label %77

72:                                               ; preds = %65
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sdiv i32 %59, %73
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #6
  %76 = add nuw i32 %66, 1
  br label %65, !llvm.loop !16

77:                                               ; preds = %68, %87
  %78 = phi i32 [ %88, %87 ], [ 0, %68 ]
  %79 = icmp eq i32 %78, %71
  br i1 %79, label %101, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sdiv i32 %69, %81
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #6
  %84 = icmp slt i32 %78, %70
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call i32 @putchar(i32 44)
  br label %87

87:                                               ; preds = %80, %85
  %88 = add nuw i32 %78, 1
  br label %77, !llvm.loop !17

89:                                               ; preds = %62, %99
  %90 = phi i32 [ %100, %99 ], [ 0, %62 ]
  %91 = icmp eq i32 %90, %64
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sdiv i32 %59, %93
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94) #6
  %96 = icmp slt i32 %90, %63
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call i32 @putchar(i32 44)
  br label %99

99:                                               ; preds = %92, %97
  %100 = add nuw i32 %90, 1
  br label %89, !llvm.loop !18

101:                                              ; preds = %77, %89
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"s", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 4}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
