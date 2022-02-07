; ModuleID = 'source-C-CXX/93/288.c'
source_filename = "source-C-CXX/93/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i32 [ %19, %15 ], [ %5, %0 ]
  %9 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !9

20:                                               ; preds = %12, %34
  %21 = phi i64 [ 0, %12 ], [ %36, %34 ]
  %22 = phi i32 [ %5, %12 ], [ %35, %34 ]
  %23 = icmp eq i64 %21, %14
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = add nuw i32 %13, 1
  %26 = zext i32 %25 to i64
  br label %37

27:                                               ; preds = %20
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  store i32 0, i32* %28, align 4, !tbaa !5
  %33 = add nsw i32 %22, -1
  br label %34

34:                                               ; preds = %27, %32
  %35 = phi i32 [ %33, %32 ], [ %22, %27 ]
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

37:                                               ; preds = %24, %54
  %38 = phi i64 [ 1, %24 ], [ %55, %54 ]
  %39 = icmp eq i64 %38, %26
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = sub nsw i64 %10, %38
  br label %42

42:                                               ; preds = %52, %40
  %43 = phi i64 [ 0, %40 ], [ %48, %52 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !12

53:                                               ; preds = %45
  store i32 %47, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %46, align 4, !tbaa !5
  br label %52

54:                                               ; preds = %42
  %55 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

56:                                               ; preds = %37
  %57 = sub i32 %8, %22
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %65, %56
  %60 = phi i32 [ %70, %65 ], [ %8, %56 ]
  %61 = phi i64 [ %69, %65 ], [ %58, %56 ]
  %62 = add nsw i32 %60, -1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #5
  %69 = add nsw i64 %61, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !14

71:                                               ; preds = %59
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %63
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
