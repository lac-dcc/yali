; ModuleID = 'source-C-CXX/12/1471.c'
source_filename = "source-C-CXX/12/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [20001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %65, label %13

8:                                                ; preds = %13
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %65, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %18, 1
  %12 = zext i32 %11 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %10, %39
  %22 = phi i64 [ 1, %10 ], [ %41, %39 ]
  %23 = phi i32 [ 0, %10 ], [ %40, %39 ]
  %24 = icmp ugt i64 %22, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %31

28:                                               ; preds = %39
  br i1 %9, label %65, label %43

29:                                               ; preds = %31
  %30 = icmp eq i64 %36, %22
  br i1 %30, label %39, label %31, !llvm.loop !11

31:                                               ; preds = %25, %29
  %32 = phi i64 [ 1, %25 ], [ %36, %29 ]
  %33 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %27
  %36 = add nuw nsw i64 %32, 1
  br i1 %35, label %37, label %29

37:                                               ; preds = %31
  store i32 0, i32* %26, align 4, !tbaa !5
  %38 = add nsw i32 %23, 1
  br label %39

39:                                               ; preds = %29, %21, %37
  %40 = phi i32 [ %38, %37 ], [ %23, %21 ], [ %23, %29 ]
  %41 = add nuw nsw i64 %22, 1
  %42 = icmp eq i64 %41, %12
  br i1 %42, label %28, label %21, !llvm.loop !12

43:                                               ; preds = %28, %59
  %44 = phi i32 [ %60, %59 ], [ %18, %28 ]
  %45 = phi i64 [ %62, %59 ], [ 1, %28 ]
  %46 = phi i32 [ %61, %59 ], [ 0, %28 ]
  %47 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %43
  %51 = add nsw i32 %46, 1
  %52 = sub nsw i32 %44, %40
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %59

57:                                               ; preds = %50
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  br label %65

59:                                               ; preds = %43, %54
  %60 = phi i32 [ %56, %54 ], [ %44, %43 ]
  %61 = phi i32 [ %51, %54 ], [ %46, %43 ]
  %62 = add nuw nsw i64 %45, 1
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %45, %63
  br i1 %64, label %43, label %65, !llvm.loop !13

65:                                               ; preds = %59, %8, %0, %28, %57
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
