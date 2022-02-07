; ModuleID = 'source-C-CXX/77/334.c'
source_filename = "source-C-CXX/77/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to [4 x i8]*
  %3 = alloca [4 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 1819505018, i32* %1, align 4
  br label %5

5:                                                ; preds = %41, %0
  %6 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %7 = icmp ult i32 %6, 51
  br i1 %7, label %8, label %43

8:                                                ; preds = %5, %39
  %9 = phi i32 [ %40, %39 ], [ 0, %5 ]
  %10 = icmp ult i32 %9, 51
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  %12 = add nuw nsw i32 %9, %6
  %13 = mul nuw nsw i32 %9, %6
  br label %14

14:                                               ; preds = %11, %37
  %15 = phi i32 [ %38, %37 ], [ 0, %11 ]
  %16 = icmp ult i32 %15, 51
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = add nuw nsw i32 %15, %9
  %19 = add nuw nsw i32 %15, %6
  %20 = icmp uge i32 %19, %9
  %21 = mul nuw nsw i32 %13, %15
  br label %22

22:                                               ; preds = %17, %35
  %23 = phi i32 [ %36, %35 ], [ 0, %17 ]
  %24 = icmp ult i32 %23, 51
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %23, %15
  %27 = icmp eq i32 %12, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %23, %6
  %30 = icmp ule i32 %29, %18
  %31 = select i1 %30, i1 true, i1 %20
  %32 = mul nuw nsw i32 %21, %23
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %25, %28
  %36 = add nuw nsw i32 %23, 10
  br label %22, !llvm.loop !5

37:                                               ; preds = %22
  %38 = add nuw nsw i32 %15, 10
  br label %14, !llvm.loop !7

39:                                               ; preds = %14
  %40 = add nuw nsw i32 %9, 10
  br label %8, !llvm.loop !8

41:                                               ; preds = %8
  %42 = add nuw nsw i32 %6, 10
  br label %5, !llvm.loop !9

43:                                               ; preds = %5, %28
  %44 = phi i32 [ %6, %28 ], [ 60, %5 ]
  %45 = phi i32 [ %15, %28 ], [ 60, %5 ]
  %46 = phi i32 [ %23, %28 ], [ 60, %5 ]
  %47 = phi i32 [ %9, %28 ], [ 60, %5 ]
  %48 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #3
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %44, i32* %49, align 16, !tbaa !10
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %47, i32* %50, align 4, !tbaa !10
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %45, i32* %51, align 8, !tbaa !10
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %46, i32* %52, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %73, %43
  %54 = phi i32 [ 0, %43 ], [ %74, %73 ]
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %75, label %56

56:                                               ; preds = %53, %67
  %57 = phi i64 [ %62, %67 ], [ 3, %53 ]
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = add nsw i64 %57, -1
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp sgt i32 %61, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %59, %68
  br label %56, !llvm.loop !14

68:                                               ; preds = %59
  store i32 %65, i32* %60, align 4, !tbaa !10
  store i32 %61, i32* %64, align 4, !tbaa !10
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %57
  %70 = load i8, i8* %69, align 1, !tbaa !15
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %63
  %72 = load i8, i8* %71, align 1, !tbaa !15
  store i8 %72, i8* %69, align 1, !tbaa !15
  store i8 %70, i8* %71, align 1, !tbaa !15
  br label %67

73:                                               ; preds = %56
  %74 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !16

75:                                               ; preds = %53, %78
  %76 = phi i64 [ %85, %78 ], [ 0, %53 ]
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !15
  %81 = sext i8 %80 to i32
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %81, i32 %83) #4
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

86:                                               ; preds = %75
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 8, i32 8, i32 8, i32 8) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
