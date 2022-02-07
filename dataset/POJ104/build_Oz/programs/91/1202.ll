; ModuleID = 'source-C-CXX/91/1202.c'
source_filename = "source-C-CXX/91/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %89, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %92, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %30
  %22 = phi i32 [ %34, %30 ], [ %12, %11 ]
  %23 = phi i64 [ %33, %30 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = add nsw i64 %24, -1
  %28 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !11

35:                                               ; preds = %26, %59
  %36 = phi i64 [ 0, %26 ], [ %60, %59 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = zext i32 %22 to i64
  br label %61

40:                                               ; preds = %35, %57
  %41 = phi i64 [ %46, %57 ], [ %27, %35 ]
  %42 = icmp sgt i64 %41, %36
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i64 %41, -1
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 %48, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %47, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %43
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51, %58
  br label %40, !llvm.loop !12

58:                                               ; preds = %51
  store i32 %55, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %57

59:                                               ; preds = %40
  %60 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

61:                                               ; preds = %38, %85
  %62 = phi i64 [ 0, %38 ], [ %88, %85 ]
  %63 = phi i32 [ -1000, %38 ], [ %87, %85 ]
  %64 = icmp eq i64 %62, %29
  br i1 %64, label %89, label %65

65:                                               ; preds = %61, %69
  %66 = phi i64 [ %84, %69 ], [ 0, %61 ]
  %67 = phi i32 [ %83, %69 ], [ 0, %61 ]
  %68 = icmp eq i64 %66, %39
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %66, %62
  %71 = icmp slt i64 %70, %24
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = and i64 %70, 4294967295
  %75 = sub nsw i64 %70, %24
  %76 = select i1 %71, i64 %74, i64 %75
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %73, %78
  %80 = icmp ne i32 %73, %78
  %81 = sext i1 %80 to i32
  %82 = select i1 %79, i32 1, i32 %81
  %83 = add nsw i32 %82, %67
  %84 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

85:                                               ; preds = %65
  %86 = icmp sgt i32 %67, %63
  %87 = select i1 %86, i32 %67, i32 %63
  %88 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

89:                                               ; preds = %61
  %90 = mul nsw i32 %63, 200
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90) #6
  br label %7, !llvm.loop !16

92:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @vs(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = icmp ne i32 %0, %1
  %5 = sext i1 %4 to i32
  %6 = select i1 %3, i32 1, i32 %5
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
