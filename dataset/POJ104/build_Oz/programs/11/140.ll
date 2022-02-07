; ModuleID = 'source-C-CXX/11/140.c'
source_filename = "source-C-CXX/11/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %6

6:                                                ; preds = %49, %0
  %7 = phi i32 [ 0, %0 ], [ %52, %49 ]
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ %12, %8 ], [ 0, %6 ]
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw i64 %9, 1
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %8, label %15, !llvm.loop !9

15:                                               ; preds = %8
  %16 = load i32, i32* %5, align 16, !tbaa !5
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %53, label %18

18:                                               ; preds = %15
  %19 = and i64 %9, 4294967295
  %20 = shl i64 %9, 32
  %21 = add i64 %20, -8589934592
  %22 = ashr exact i64 %21, 32
  br label %25

23:                                               ; preds = %33
  %24 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %23, %18
  %26 = phi i64 [ %31, %23 ], [ 0, %18 ]
  %27 = phi i64 [ %24, %23 ], [ 1, %18 ]
  %28 = phi i32 [ %35, %23 ], [ 0, %18 ]
  %29 = icmp sgt i64 %26, %22
  br i1 %29, label %49, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %26, 1
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %26
  br label %33

33:                                               ; preds = %37, %30
  %34 = phi i64 [ %48, %37 ], [ %27, %30 ]
  %35 = phi i32 [ %47, %37 ], [ %28, %30 ]
  %36 = icmp ult i64 %34, %19
  br i1 %36, label %37, label %23

37:                                               ; preds = %33
  %38 = load i32, i32* %32, align 4, !tbaa !5
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = shl nsw i32 %40, 1
  %42 = icmp eq i32 %38, %41
  %43 = shl nsw i32 %38, 1
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %42, i1 true, i1 %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %35, %46
  %48 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

49:                                               ; preds = %25
  %50 = zext i32 %7 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  store i32 %28, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i32 %7, 1
  br i1 %17, label %53, label %6, !llvm.loop !13

53:                                               ; preds = %15, %49
  %54 = phi i32 [ %52, %49 ], [ %7, %15 ]
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %59
  %57 = phi i64 [ 0, %53 ], [ %63, %59 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #4
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

64:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #3
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
