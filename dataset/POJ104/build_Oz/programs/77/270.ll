; ModuleID = 'source-C-CXX/77/270.c'
source_filename = "source-C-CXX/77/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  store i32 1819505018, i32* %2, align 4
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %10

10:                                               ; preds = %44, %0
  %11 = phi i32 [ undef, %0 ], [ %16, %44 ]
  %12 = phi i32 [ undef, %0 ], [ %17, %44 ]
  %13 = phi i32 [ 3, %0 ], [ %45, %44 ]
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %47, label %15

15:                                               ; preds = %10, %41
  %16 = phi i32 [ %42, %41 ], [ %11, %10 ]
  %17 = phi i32 [ %21, %41 ], [ %12, %10 ]
  %18 = phi i32 [ %43, %41 ], [ 1, %10 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %44, label %20

20:                                               ; preds = %15
  %21 = sub nsw i32 %13, %18
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %20, %39
  %24 = phi i32 [ %28, %39 ], [ %16, %20 ]
  %25 = phi i32 [ %40, %39 ], [ 1, %20 ]
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = sub nsw i32 %13, %25
  %29 = icmp eq i32 %18, %25
  %30 = icmp eq i32 %28, %18
  %31 = or i1 %29, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = add nsw i32 %28, %18
  %34 = add nsw i32 %25, %21
  %35 = icmp sgt i32 %33, %34
  %36 = add nuw nsw i32 %25, %18
  %37 = icmp slt i32 %36, %21
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %46, label %39

39:                                               ; preds = %32, %27
  %40 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !5

41:                                               ; preds = %23, %20
  %42 = phi i32 [ %16, %20 ], [ %24, %23 ]
  %43 = add nuw nsw i32 %18, 1
  br label %15, !llvm.loop !7

44:                                               ; preds = %15
  %45 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !8

46:                                               ; preds = %32
  store i32 %18, i32* %6, align 16, !tbaa !9
  store i32 %21, i32* %7, align 4, !tbaa !9
  store i32 %25, i32* %8, align 8, !tbaa !9
  store i32 %28, i32* %9, align 4, !tbaa !9
  br label %48

47:                                               ; preds = %10
  store i32 %12, i32* %7, align 4, !tbaa !9
  store i32 %11, i32* %9, align 4, !tbaa !9
  store i32 6, i32* %8, align 8, !tbaa !9
  store i32 6, i32* %6, align 16, !tbaa !9
  br label %48

48:                                               ; preds = %47, %46
  br label %49

49:                                               ; preds = %48, %56
  %50 = phi i64 [ %58, %56 ], [ 3, %48 ]
  %51 = phi i32 [ %57, %56 ], [ 2, %48 ]
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %72

53:                                               ; preds = %49, %66
  %54 = phi i64 [ %62, %66 ], [ 0, %49 ]
  %55 = icmp eq i64 %54, %50
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = add nsw i32 %51, -1
  %58 = add nsw i64 %50, -1
  br label %49, !llvm.loop !13

59:                                               ; preds = %53
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = add nuw nsw i64 %54, 1
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %53, !llvm.loop !14

67:                                               ; preds = %59
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %54
  %69 = load i8, i8* %68, align 1, !tbaa !15
  store i32 %64, i32* %60, align 4, !tbaa !9
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %62
  %71 = load i8, i8* %70, align 1, !tbaa !15
  store i8 %71, i8* %68, align 1, !tbaa !15
  store i32 %61, i32* %63, align 4, !tbaa !9
  store i8 %69, i8* %70, align 1, !tbaa !15
  br label %66

72:                                               ; preds = %49, %76
  %73 = phi i64 [ %84, %76 ], [ 0, %49 ]
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #3
  ret i32 0

76:                                               ; preds = %72
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !15
  %79 = sext i8 %78 to i32
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = mul nsw i32 %81, 10
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %79, i32 %82) #4
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !6}
