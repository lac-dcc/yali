; ModuleID = 'source-C-CXX/3/1861.c'
source_filename = "source-C-CXX/3/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @calloc(i64 100, i64 400) #5
  %6 = bitcast i8* %5 to [100 x i32]*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19) #6
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %48
  %25 = phi i64 [ %49, %48 ], [ 0, %8 ]
  %26 = phi i32 [ %34, %48 ], [ 0, %8 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %24
  %31 = trunc i64 %25 to i32
  br label %32

32:                                               ; preds = %30, %46
  %33 = phi i32 [ %47, %46 ], [ %31, %30 ]
  %34 = phi i32 [ %31, %46 ], [ %26, %30 ]
  %35 = icmp sgt i32 %33, -1
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = sub nsw i32 %31, %33
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = zext i32 %33 to i64
  %42 = sub nsw i64 %25, %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %42, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #6
  br label %46

46:                                               ; preds = %40, %36
  %47 = add nsw i32 %33, -1
  br label %32, !llvm.loop !12

48:                                               ; preds = %32
  %49 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

50:                                               ; preds = %24
  %51 = add nsw i32 %27, -1
  %52 = icmp eq i32 %26, %51
  br i1 %52, label %53, label %93

53:                                               ; preds = %50
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %91
  %56 = phi i32 [ %54, %53 ], [ %64, %91 ]
  %57 = phi i32 [ %54, %53 ], [ %65, %91 ]
  %58 = phi i64 [ 1, %53 ], [ %92, %91 ]
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %55
  %62 = trunc i64 %58 to i32
  br label %63

63:                                               ; preds = %61, %87
  %64 = phi i32 [ %56, %61 ], [ %88, %87 ]
  %65 = phi i32 [ %57, %61 ], [ %88, %87 ]
  %66 = phi i64 [ %58, %61 ], [ %89, %87 ]
  %67 = phi i32 [ %62, %61 ], [ %90, %87 ]
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %63
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = xor i32 %67, -1
  %73 = add nuw nsw i32 %62, %72
  %74 = add i32 %73, %71
  %75 = icmp slt i32 %74, %71
  %76 = icmp sgt i32 %74, -1
  %77 = and i1 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = sext i32 %71 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %66, i64 %79
  %81 = xor i64 %66, -1
  %82 = add nuw nsw i64 %58, %81
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #6
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %70, %78
  %88 = phi i32 [ %64, %70 ], [ %86, %78 ]
  %89 = add nuw nsw i64 %66, 1
  %90 = add nuw nsw i32 %67, 1
  br label %63, !llvm.loop !14

91:                                               ; preds = %63
  %92 = add nuw nsw i64 %58, 1
  br label %55, !llvm.loop !15

93:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
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
