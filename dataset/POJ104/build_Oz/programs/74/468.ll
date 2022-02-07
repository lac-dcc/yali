; ModuleID = 'source-C-CXX/74/468.c'
source_filename = "source-C-CXX/74/468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #4
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  br label %8

8:                                                ; preds = %82, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %84, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  br label %12

12:                                               ; preds = %24, %11
  %13 = phi i64 [ %27, %24 ], [ 1, %11 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #5
  %15 = icmp ne i32 %14, -1
  %16 = load i8, i8* %3, align 1
  %17 = icmp eq i8 %16, 44
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = trunc i64 %13 to i32
  %21 = add i32 %20, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %28

24:                                               ; preds = %12
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw i64 %13, 1
  br label %12, !llvm.loop !5

28:                                               ; preds = %19, %31
  %29 = phi i64 [ 0, %19 ], [ %34, %31 ]
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %32) #5
  %34 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !7

35:                                               ; preds = %28
  %36 = sext i32 %21 to i64
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #5
  %39 = load i32, i32* %6, align 16, !tbaa !8
  %40 = load i32, i32* %7, align 16, !tbaa !8
  %41 = and i64 %13, 4294967295
  br label %42

42:                                               ; preds = %47, %35
  %43 = phi i64 [ %56, %47 ], [ 0, %35 ]
  %44 = phi i32 [ %51, %47 ], [ %39, %35 ]
  %45 = phi i32 [ %55, %47 ], [ %40, %35 ]
  %46 = icmp eq i64 %43, %41
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp slt i32 %49, %44
  %51 = select i1 %50, i32 %49, i32 %44
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, %45
  %55 = select i1 %54, i32 %53, i32 %45
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

57:                                               ; preds = %42, %78
  %58 = phi i32 [ %81, %78 ], [ %44, %42 ]
  %59 = phi i32 [ %80, %78 ], [ 0, %42 ]
  %60 = icmp sgt i32 %58, %45
  br i1 %60, label %82, label %61

61:                                               ; preds = %57, %75
  %62 = phi i64 [ %77, %75 ], [ 0, %57 ]
  %63 = phi i32 [ %76, %75 ], [ 0, %57 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %78, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, %58
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, %58
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %63, %73
  br label %75

75:                                               ; preds = %69, %65
  %76 = phi i32 [ %63, %65 ], [ %74, %69 ]
  %77 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

78:                                               ; preds = %61
  %79 = icmp sgt i32 %63, %59
  %80 = select i1 %79, i32 %63, i32 %59
  %81 = add nsw i32 %58, 1
  br label %57, !llvm.loop !14

82:                                               ; preds = %57
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %20, i32 %59) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  br label %8, !llvm.loop !15

84:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
