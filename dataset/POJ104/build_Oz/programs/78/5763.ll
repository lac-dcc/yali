; ModuleID = 'source-C-CXX/78/5763.c'
source_filename = "source-C-CXX/78/5763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 301
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %8
  %12 = trunc i64 %8 to i32
  store i32 %12, i32* %11, align 4, !tbaa !5
  %13 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

14:                                               ; preds = %7, %67
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* %1, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %14
  %22 = icmp eq i32 %16, 0
  %23 = icmp eq i32 %18, 0
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %69, label %25

25:                                               ; preds = %21, %28
  %26 = phi i64 [ %31, %28 ], [ 1, %21 ]
  %27 = icmp eq i64 %26, 301
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %26
  %30 = trunc i64 %26 to i32
  store i32 %30, i32* %29, align 4, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

32:                                               ; preds = %57
  %33 = add nsw i32 %35, -1
  br label %34, !llvm.loop !12

34:                                               ; preds = %25, %32
  %35 = phi i32 [ %33, %32 ], [ %16, %25 ]
  %36 = phi i32 [ %62, %32 ], [ 1, %25 ]
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %38, label %67

38:                                               ; preds = %34, %52
  %39 = phi i32 [ %47, %52 ], [ %36, %34 ]
  %40 = phi i32 [ %53, %52 ], [ 1, %34 ]
  %41 = icmp slt i32 %40, %18
  br i1 %41, label %42, label %54

42:                                               ; preds = %38, %42
  %43 = phi i32 [ %47, %42 ], [ %39, %38 ]
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %43, %16
  %46 = select i1 %45, i32 0, i32 %16
  %47 = sub i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %42, label %52, !llvm.loop !13

52:                                               ; preds = %42
  %53 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !14

54:                                               ; preds = %38
  %55 = sext i32 %39 to i64
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %55
  store i32 0, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i32 [ %39, %54 ], [ %62, %57 ]
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %58, %16
  %61 = select i1 %60, i32 0, i32 %16
  %62 = sub i32 %59, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %57, label %32, !llvm.loop !15

67:                                               ; preds = %34
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #4
  br label %14, !llvm.loop !16

69:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
