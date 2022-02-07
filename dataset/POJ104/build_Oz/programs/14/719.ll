; ModuleID = 'source-C-CXX/14/719.c'
source_filename = "source-C-CXX/14/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  br label %9

9:                                                ; preds = %32, %0
  %10 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = mul nuw nsw i64 %10, %5
  br label %21

16:                                               ; preds = %9
  %17 = sext i32 %11 to i64
  %18 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %11 to i64
  br label %35

21:                                               ; preds = %14, %26
  %22 = phi i32 [ %11, %14 ], [ %31, %26 ]
  %23 = phi i64 [ 0, %14 ], [ %30, %26 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %15, %23
  %28 = getelementptr inbounds i32, i32* %8, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !9

32:                                               ; preds = %21
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %34 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

35:                                               ; preds = %16, %59
  %36 = phi i64 [ 0, %16 ], [ %60, %59 ]
  %37 = phi i32 [ undef, %16 ], [ %47, %59 ]
  %38 = phi i32 [ undef, %16 ], [ %48, %59 ]
  %39 = icmp eq i64 %36, %19
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = mul nuw nsw i64 %36, %5
  %42 = trunc i64 %36 to i32
  br label %45

43:                                               ; preds = %35
  %44 = zext i32 %11 to i64
  br label %61

45:                                               ; preds = %40, %50
  %46 = phi i64 [ 0, %40 ], [ %58, %50 ]
  %47 = phi i32 [ %37, %40 ], [ %55, %50 ]
  %48 = phi i32 [ %38, %40 ], [ %57, %50 ]
  %49 = icmp eq i64 %46, %20
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %41, %46
  %52 = getelementptr inbounds i32, i32* %8, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 %42, i32 %47
  %56 = trunc i64 %46 to i32
  %57 = select i1 %54, i32 %56, i32 %48
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

59:                                               ; preds = %45
  %60 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

61:                                               ; preds = %70, %43
  %62 = phi i64 [ %17, %43 ], [ %65, %70 ]
  %63 = phi i32 [ undef, %43 ], [ %73, %70 ]
  %64 = phi i32 [ undef, %43 ], [ %74, %70 ]
  %65 = add nsw i64 %62, -1
  %66 = icmp sgt i64 %62, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  %68 = mul nsw i64 %65, %5
  %69 = trunc i64 %65 to i32
  br label %70

70:                                               ; preds = %67, %77
  %71 = phi i64 [ %44, %67 ], [ %85, %77 ]
  %72 = phi i32 [ %11, %67 ], [ %75, %77 ]
  %73 = phi i32 [ %63, %67 ], [ %83, %77 ]
  %74 = phi i32 [ %64, %67 ], [ %84, %77 ]
  %75 = add nsw i32 %72, -1
  %76 = icmp sgt i64 %71, 0
  br i1 %76, label %77, label %61, !llvm.loop !14

77:                                               ; preds = %70
  %78 = zext i32 %75 to i64
  %79 = add nsw i64 %68, %78
  %80 = getelementptr inbounds i32, i32* %8, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 %69, i32 %73
  %84 = select i1 %82, i32 %75, i32 %74
  %85 = add nsw i64 %71, -1
  br label %70, !llvm.loop !15

86:                                               ; preds = %61
  %87 = sub i32 1, %37
  %88 = add i32 %87, %63
  %89 = sub i32 1, %38
  %90 = add i32 %89, %64
  %91 = mul nsw i32 %90, %88
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
