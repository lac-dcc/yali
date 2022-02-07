; ModuleID = 'source-C-CXX/75/489.c'
source_filename = "source-C-CXX/75/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x %struct.qj], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x %struct.qj]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %7, i32 0
  %18 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %7, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %11, %45
  %22 = phi i64 [ 1, %11 ], [ %46, %45 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = zext i32 %13 to i64
  br label %47

26:                                               ; preds = %21
  %27 = sub nsw i64 %12, %22
  br label %28

28:                                               ; preds = %39, %26
  %29 = phi i64 [ 0, %26 ], [ %35, %39 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %29
  %33 = getelementptr inbounds %struct.qj, %struct.qj* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !11
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !11
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %31, %40
  br label %28, !llvm.loop !13

40:                                               ; preds = %31
  %41 = bitcast %struct.qj* %32 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8
  %43 = shufflevector <2 x i64> %42, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %44 = bitcast %struct.qj* %32 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %44, align 8
  br label %39

45:                                               ; preds = %28
  %46 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

47:                                               ; preds = %66, %24
  %48 = phi i64 [ 0, %24 ], [ %53, %66 ]
  %49 = icmp eq i64 %48, %25
  br i1 %49, label %67, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %48, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %53, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !11
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = trunc i64 %48 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %67

61:                                               ; preds = %50
  %62 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %53, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = icmp sgt i32 %52, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 %52, i32* %62, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %65, %61
  br label %47, !llvm.loop !16

67:                                               ; preds = %47, %57
  %68 = phi i32 [ %60, %57 ], [ %8, %47 ]
  %69 = phi i32 [ %58, %57 ], [ %13, %47 ]
  %70 = icmp eq i32 %69, %68
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 0, i32 0
  %73 = load i32, i32* %72, align 16, !tbaa !11
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %76) #5
  br label %78

78:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #4
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
!11 = !{!12, !6, i64 0}
!12 = !{!"qj", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 4}
!16 = distinct !{!16, !10}
