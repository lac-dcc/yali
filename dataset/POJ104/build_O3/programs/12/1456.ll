; ModuleID = 'source-C-CXX/12/1456.c'
source_filename = "source-C-CXX/12/1456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = icmp eq i32 %13, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  br label %82

22:                                               ; preds = %0, %16
  %23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %82

28:                                               ; preds = %22
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %28, %78
  %31 = phi i64 [ 0, %28 ], [ %80, %78 ]
  %32 = phi i32 [ %26, %28 ], [ %79, %78 ]
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %78, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %70

37:                                               ; preds = %78
  %38 = icmp sgt i32 %79, 1
  %39 = select i1 %27, i1 %38, i1 false
  br i1 %39, label %40, label %82

40:                                               ; preds = %37, %63
  %41 = phi i32 [ %64, %63 ], [ %26, %37 ]
  %42 = phi i64 [ %65, %63 ], [ 0, %37 ]
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %42
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %40
  %46 = add nuw i64 %42, 4294967295
  %47 = and i64 %46, 4294967295
  br label %48

48:                                               ; preds = %45, %58
  %49 = phi i64 [ 0, %45 ], [ %59, %58 ]
  %50 = load i32, i32* %43, align 4, !tbaa !5
  %51 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = icmp eq i64 %49, %47
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %58

58:                                               ; preds = %56, %54
  %59 = add nuw nsw i64 %49, 1
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %61, label %48, !llvm.loop !11

61:                                               ; preds = %58, %48
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %40
  %64 = phi i32 [ %62, %61 ], [ %41, %40 ]
  %65 = add nuw nsw i64 %42, 1
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %40, label %82, !llvm.loop !12

68:                                               ; preds = %70
  %69 = icmp eq i64 %75, %31
  br i1 %69, label %78, label %70, !llvm.loop !13

70:                                               ; preds = %34, %68
  %71 = phi i64 [ 0, %34 ], [ %75, %68 ]
  %72 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %36, %73
  %75 = add nuw nsw i64 %71, 1
  br i1 %74, label %76, label %68

76:                                               ; preds = %70
  %77 = add nsw i32 %32, -1
  br label %78

78:                                               ; preds = %68, %30, %76
  %79 = phi i32 [ %77, %76 ], [ %32, %30 ], [ %32, %68 ]
  %80 = add nuw nsw i64 %31, 1
  %81 = icmp eq i64 %80, %29
  br i1 %81, label %37, label %30, !llvm.loop !14

82:                                               ; preds = %63, %22, %37, %18
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!14 = distinct !{!14, !10}
