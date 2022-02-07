; ModuleID = 'source-C-CXX/3/1220.c'
source_filename = "source-C-CXX/3/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call noalias align 16 dereferenceable_or_null(440) i8* @malloc(i64 440) #5
  %6 = bitcast i8* %5 to [160 x i32]*
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
  %19 = getelementptr inbounds [160 x i32], [160 x i32]* %6, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19) #6
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %52
  %25 = phi i32 [ %31, %52 ], [ %10, %8 ]
  %26 = phi i32 [ %32, %52 ], [ %10, %8 ]
  %27 = phi i32 [ %53, %52 ], [ 0, %8 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %24, %48
  %31 = phi i32 [ %49, %48 ], [ %25, %24 ]
  %32 = phi i32 [ %49, %48 ], [ %26, %24 ]
  %33 = phi i64 [ %50, %48 ], [ 0, %24 ]
  %34 = phi i32 [ %51, %48 ], [ %27, %24 ]
  %35 = icmp sgt i32 %34, -1
  %36 = sext i32 %32 to i64
  %37 = icmp slt i64 %33, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %52

39:                                               ; preds = %30
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = zext i32 %34 to i64
  %44 = getelementptr inbounds [160 x i32], [160 x i32]* %6, i64 %33, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #6
  %47 = load i32, i32* %1, align 4
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i32 [ %31, %39 ], [ %47, %42 ]
  %50 = add nuw nsw i64 %33, 1
  %51 = add nsw i32 %34, -1
  br label %30, !llvm.loop !12

52:                                               ; preds = %30
  %53 = add nuw nsw i32 %27, 1
  br label %24, !llvm.loop !13

54:                                               ; preds = %24, %80
  %55 = phi i32 [ %61, %80 ], [ %28, %24 ]
  %56 = phi i32 [ %62, %80 ], [ %26, %24 ]
  %57 = phi i64 [ %82, %80 ], [ 1, %24 ]
  %58 = phi i32 [ %81, %80 ], [ 1, %24 ]
  %59 = icmp slt i32 %58, %56
  br i1 %59, label %60, label %83

60:                                               ; preds = %54, %70
  %61 = phi i32 [ %79, %70 ], [ %55, %54 ]
  %62 = phi i32 [ %78, %70 ], [ %56, %54 ]
  %63 = phi i64 [ %77, %70 ], [ 0, %54 ]
  %64 = phi i64 [ %76, %70 ], [ %57, %54 ]
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %64, %65
  %67 = sext i32 %61 to i64
  %68 = icmp slt i64 %63, %67
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %80

70:                                               ; preds = %60
  %71 = getelementptr inbounds [160 x i32], [160 x i32]* %6, i64 %64, i64 %67
  %72 = xor i64 %63, -1
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #6
  %76 = add nuw nsw i64 %64, 1
  %77 = add nuw nsw i64 %63, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = load i32, i32* %2, align 4
  br label %60, !llvm.loop !14

80:                                               ; preds = %60
  %81 = add nuw nsw i32 %58, 1
  %82 = add nuw nsw i64 %57, 1
  br label %54, !llvm.loop !15

83:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
