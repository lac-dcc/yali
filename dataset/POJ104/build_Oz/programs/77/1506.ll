; ModuleID = 'source-C-CXX/77/1506.c'
source_filename = "source-C-CXX/77/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 1819505018, i32* %2, align 4
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %8

8:                                                ; preds = %50, %0
  %9 = phi i32 [ undef, %0 ], [ %17, %50 ]
  %10 = phi i32 [ 10, %0 ], [ %51, %50 ]
  %11 = phi i32 [ undef, %0 ], [ %19, %50 ]
  %12 = phi i32 [ undef, %0 ], [ %20, %50 ]
  %13 = phi i32 [ undef, %0 ], [ %21, %50 ]
  %14 = phi i32 [ undef, %0 ], [ %22, %50 ]
  %15 = icmp ult i32 %10, 51
  br i1 %15, label %16, label %52

16:                                               ; preds = %8, %43
  %17 = phi i32 [ %44, %43 ], [ %9, %8 ]
  %18 = phi i32 [ %49, %43 ], [ 10, %8 ]
  %19 = phi i32 [ %45, %43 ], [ %11, %8 ]
  %20 = phi i32 [ %46, %43 ], [ %12, %8 ]
  %21 = phi i32 [ %47, %43 ], [ %13, %8 ]
  %22 = phi i32 [ %48, %43 ], [ %14, %8 ]
  %23 = icmp ult i32 %18, 51
  br i1 %23, label %24, label %50

24:                                               ; preds = %16
  %25 = add nuw nsw i32 %18, %10
  br label %26

26:                                               ; preds = %41, %24
  %27 = phi i32 [ %17, %24 ], [ %31, %41 ]
  %28 = phi i32 [ 10, %24 ], [ %42, %41 ]
  %29 = icmp ult i32 %28, 51
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = sub nsw i32 %25, %28
  %32 = add nsw i32 %31, -10
  %33 = icmp ult i32 %32, 41
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = add nsw i32 %31, %10
  %36 = add nuw nsw i32 %28, %18
  %37 = icmp sgt i32 %35, %36
  %38 = add nuw nsw i32 %28, %10
  %39 = icmp ult i32 %38, %18
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %43, label %41

41:                                               ; preds = %30, %34
  %42 = add nuw nsw i32 %28, 10
  br label %26, !llvm.loop !5

43:                                               ; preds = %34, %26
  %44 = phi i32 [ %31, %34 ], [ %27, %26 ]
  %45 = phi i32 [ %10, %34 ], [ %19, %26 ]
  %46 = phi i32 [ %18, %34 ], [ %20, %26 ]
  %47 = phi i32 [ %28, %34 ], [ %21, %26 ]
  %48 = phi i32 [ %31, %34 ], [ %22, %26 ]
  %49 = add nuw nsw i32 %18, 10
  br label %16, !llvm.loop !7

50:                                               ; preds = %16
  %51 = add nuw nsw i32 %10, 10
  br label %8, !llvm.loop !8

52:                                               ; preds = %8
  %53 = bitcast i32* %2 to [4 x i8]*
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 %11, i32* %5, align 16, !tbaa !9
  store i32 %12, i32* %54, align 4, !tbaa !9
  store i32 %13, i32* %6, align 8, !tbaa !9
  store i32 %14, i32* %7, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %77, %52
  %56 = phi i64 [ %78, %77 ], [ 2, %52 ]
  %57 = phi i32 [ %79, %77 ], [ 3, %52 ]
  %58 = icmp sgt i64 %56, -1
  br i1 %58, label %59, label %80

59:                                               ; preds = %55
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %56
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %53, i64 0, i64 %56
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %53, i64 0, i64 %61
  br label %65

65:                                               ; preds = %59, %75
  %66 = phi i32 [ %76, %75 ], [ 0, %59 ]
  %67 = icmp eq i32 %66, %57
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %60, align 4, !tbaa !9
  %70 = load i32, i32* %62, align 4, !tbaa !9
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  store i32 %70, i32* %60, align 4, !tbaa !9
  store i32 %69, i32* %62, align 4, !tbaa !9
  %73 = load i8, i8* %63, align 1, !tbaa !13
  %74 = load i8, i8* %64, align 1, !tbaa !13
  store i8 %74, i8* %63, align 1, !tbaa !13
  store i8 %73, i8* %64, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %68, %72
  %76 = add nuw nsw i32 %66, 1
  br label %65, !llvm.loop !14

77:                                               ; preds = %65
  %78 = add nsw i64 %56, -1
  %79 = add nsw i32 %57, -1
  br label %55, !llvm.loop !15

80:                                               ; preds = %55, %83
  %81 = phi i32 [ %91, %83 ], [ 3, %55 ]
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* %53, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = sext i8 %86 to i32
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %87, i32 %89) #4
  %91 = add nsw i32 %81, -1
  br label %80, !llvm.loop !16

92:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
