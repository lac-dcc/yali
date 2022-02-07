; ModuleID = 'source-C-CXX/51/3939.c'
source_filename = "source-C-CXX/51/3939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = sext i32 %12 to i64
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sub i32 %12, %21
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %31, %19
  %25 = phi i64 [ %35, %31 ], [ 0, %19 ]
  %26 = phi i64 [ %36, %31 ], [ %23, %19 ]
  %27 = icmp slt i64 %26, %20
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = zext i32 %12 to i64
  %30 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  br label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %25, 1
  %36 = add nsw i64 %26, 1
  br label %24, !llvm.loop !11

37:                                               ; preds = %28, %51
  %38 = phi i32 [ %52, %51 ], [ 0, %28 ]
  %39 = icmp eq i32 %38, %30
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = zext i32 %30 to i64
  br label %53

42:                                               ; preds = %37, %47
  %43 = phi i64 [ %44, %47 ], [ %29, %37 ]
  %44 = add nsw i64 %43, -1
  %45 = trunc i64 %43 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %42, !llvm.loop !12

51:                                               ; preds = %42
  %52 = add nuw i32 %38, 1
  br label %37, !llvm.loop !13

53:                                               ; preds = %40, %58
  %54 = phi i64 [ 0, %40 ], [ %62, %58 ]
  %55 = icmp eq i64 %54, %41
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

63:                                               ; preds = %56, %77
  %64 = phi i32 [ %12, %56 ], [ %79, %77 ]
  %65 = phi i64 [ 0, %56 ], [ %78, %77 ]
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i32, i32* %57, align 16, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71) #5
  br label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #5
  br label %77

77:                                               ; preds = %70, %73
  %78 = add nuw nsw i64 %65, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %63, !llvm.loop !15

80:                                               ; preds = %63
  %81 = call i32 @getchar() #5
  %82 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
