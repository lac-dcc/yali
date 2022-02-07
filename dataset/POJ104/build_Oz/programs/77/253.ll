; ModuleID = 'source-C-CXX/77/253.c'
source_filename = "source-C-CXX/77/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.aq = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i8], align 1
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #3
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %9

9:                                                ; preds = %62, %0
  %10 = phi i32 [ undef, %0 ], [ %18, %62 ]
  %11 = phi i32 [ undef, %0 ], [ %19, %62 ]
  %12 = phi i32 [ undef, %0 ], [ %20, %62 ]
  %13 = phi i32 [ undef, %0 ], [ %21, %62 ]
  %14 = phi i32 [ 10, %0 ], [ %63, %62 ]
  %15 = icmp ult i32 %14, 51
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 %13, i32* %5, align 16, !tbaa !5
  store i32 %12, i32* %6, align 4, !tbaa !5
  store i32 %11, i32* %7, align 8, !tbaa !5
  store i32 %10, i32* %8, align 4, !tbaa !5
  br label %64

17:                                               ; preds = %9, %60
  %18 = phi i32 [ %27, %60 ], [ %10, %9 ]
  %19 = phi i32 [ %28, %60 ], [ %11, %9 ]
  %20 = phi i32 [ %29, %60 ], [ %12, %9 ]
  %21 = phi i32 [ %30, %60 ], [ %13, %9 ]
  %22 = phi i32 [ %61, %60 ], [ 10, %9 ]
  %23 = icmp ult i32 %22, 51
  br i1 %23, label %24, label %62

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %22, %14
  br label %26

26:                                               ; preds = %24, %58
  %27 = phi i32 [ %38, %58 ], [ %18, %24 ]
  %28 = phi i32 [ %39, %58 ], [ %19, %24 ]
  %29 = phi i32 [ %40, %58 ], [ %20, %24 ]
  %30 = phi i32 [ %41, %58 ], [ %21, %24 ]
  %31 = phi i32 [ %59, %58 ], [ 10, %24 ]
  %32 = icmp ult i32 %31, 51
  br i1 %32, label %33, label %60

33:                                               ; preds = %26
  %34 = add nuw nsw i32 %31, %22
  %35 = add nuw nsw i32 %31, %14
  %36 = icmp ugt i32 %22, %35
  br label %37

37:                                               ; preds = %33, %52
  %38 = phi i32 [ %53, %52 ], [ %27, %33 ]
  %39 = phi i32 [ %54, %52 ], [ %28, %33 ]
  %40 = phi i32 [ %55, %52 ], [ %29, %33 ]
  %41 = phi i32 [ %56, %52 ], [ %30, %33 ]
  %42 = phi i32 [ %57, %52 ], [ 10, %33 ]
  %43 = icmp ult i32 %42, 51
  br i1 %43, label %44, label %58

44:                                               ; preds = %37
  %45 = add nuw nsw i32 %42, %31
  %46 = icmp eq i32 %25, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %42, %14
  %49 = icmp ugt i32 %48, %34
  %50 = select i1 %49, i1 %36, i1 false
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %44, %47, %51
  %53 = phi i32 [ %38, %44 ], [ %38, %47 ], [ %42, %51 ]
  %54 = phi i32 [ %39, %44 ], [ %39, %47 ], [ %31, %51 ]
  %55 = phi i32 [ %40, %44 ], [ %40, %47 ], [ %22, %51 ]
  %56 = phi i32 [ %41, %44 ], [ %41, %47 ], [ %14, %51 ]
  %57 = add nuw nsw i32 %42, 10
  br label %37, !llvm.loop !9

58:                                               ; preds = %37
  %59 = add nuw nsw i32 %31, 10
  br label %26, !llvm.loop !11

60:                                               ; preds = %26
  %61 = add nuw nsw i32 %22, 10
  br label %17, !llvm.loop !12

62:                                               ; preds = %17
  %63 = add nuw nsw i32 %14, 10
  br label %9, !llvm.loop !13

64:                                               ; preds = %16, %87
  %65 = phi i64 [ 0, %16 ], [ %93, %87 ]
  %66 = phi i32 [ undef, %16 ], [ %73, %87 ]
  %67 = icmp eq i64 %65, 4
  br i1 %67, label %94, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %65
  br label %70

70:                                               ; preds = %68, %83
  %71 = phi i64 [ 0, %68 ], [ %86, %83 ]
  %72 = phi i32 [ 0, %68 ], [ %84, %83 ]
  %73 = phi i32 [ %66, %68 ], [ %85, %83 ]
  %74 = icmp eq i64 %71, 4
  br i1 %74, label %87, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.aq, i64 0, i64 %71
  %81 = load i8, i8* %80, align 1, !tbaa !14
  store i8 %81, i8* %69, align 1, !tbaa !14
  %82 = trunc i64 %71 to i32
  br label %83

83:                                               ; preds = %75, %79
  %84 = phi i32 [ %77, %79 ], [ %72, %75 ]
  %85 = phi i32 [ %82, %79 ], [ %73, %75 ]
  %86 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

87:                                               ; preds = %70
  %88 = load i8, i8* %69, align 1, !tbaa !14
  %89 = sext i8 %88 to i32
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %89, i32 %72) #4
  %91 = sext i32 %73 to i64
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

94:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #3
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
