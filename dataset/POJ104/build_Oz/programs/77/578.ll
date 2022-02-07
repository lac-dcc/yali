; ModuleID = 'source-C-CXX/77/578.c'
source_filename = "source-C-CXX/77/578.c"
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
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %53, %0
  %8 = phi i32 [ undef, %0 ], [ %16, %53 ]
  %9 = phi i32 [ 10, %0 ], [ %54, %53 ]
  %10 = phi i32 [ undef, %0 ], [ %18, %53 ]
  %11 = phi i32 [ undef, %0 ], [ %19, %53 ]
  %12 = phi i32 [ undef, %0 ], [ %20, %53 ]
  %13 = phi i32 [ undef, %0 ], [ %21, %53 ]
  %14 = icmp ult i32 %9, 51
  br i1 %14, label %15, label %55

15:                                               ; preds = %7, %51
  %16 = phi i32 [ %26, %51 ], [ %8, %7 ]
  %17 = phi i32 [ %52, %51 ], [ 10, %7 ]
  %18 = phi i32 [ %28, %51 ], [ %10, %7 ]
  %19 = phi i32 [ %29, %51 ], [ %11, %7 ]
  %20 = phi i32 [ %30, %51 ], [ %12, %7 ]
  %21 = phi i32 [ %31, %51 ], [ %13, %7 ]
  %22 = icmp ult i32 %17, 51
  br i1 %22, label %23, label %53

23:                                               ; preds = %15
  %24 = add nuw nsw i32 %17, %9
  br label %25

25:                                               ; preds = %45, %23
  %26 = phi i32 [ %16, %23 ], [ %34, %45 ]
  %27 = phi i32 [ 10, %23 ], [ %50, %45 ]
  %28 = phi i32 [ %18, %23 ], [ %46, %45 ]
  %29 = phi i32 [ %19, %23 ], [ %47, %45 ]
  %30 = phi i32 [ %20, %23 ], [ %48, %45 ]
  %31 = phi i32 [ %21, %23 ], [ %49, %45 ]
  %32 = icmp ult i32 %27, 51
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = sub nsw i32 %24, %27
  %35 = add nsw i32 %34, -10
  %36 = icmp ult i32 %35, 41
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = add nsw i32 %34, %9
  %39 = add nuw nsw i32 %27, %17
  %40 = icmp sgt i32 %38, %39
  %41 = add nuw nsw i32 %27, %9
  %42 = icmp ult i32 %41, %17
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %33, %37, %44
  %46 = phi i32 [ %9, %44 ], [ %28, %37 ], [ %28, %33 ]
  %47 = phi i32 [ %17, %44 ], [ %29, %37 ], [ %29, %33 ]
  %48 = phi i32 [ %27, %44 ], [ %30, %37 ], [ %30, %33 ]
  %49 = phi i32 [ %34, %44 ], [ %31, %37 ], [ %31, %33 ]
  %50 = add nuw nsw i32 %27, 10
  br label %25, !llvm.loop !5

51:                                               ; preds = %25
  %52 = add nuw nsw i32 %17, 10
  br label %15, !llvm.loop !7

53:                                               ; preds = %15
  %54 = add nuw nsw i32 %9, 10
  br label %7, !llvm.loop !8

55:                                               ; preds = %7
  %56 = bitcast i32* %2 to [4 x i8]*
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  store i32 %10, i32* %57, align 16, !tbaa !9
  store i32 %11, i32* %5, align 4, !tbaa !9
  store i32 %12, i32* %58, align 8, !tbaa !9
  store i32 %13, i32* %6, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %81, %55
  %60 = phi i64 [ %82, %81 ], [ 2, %55 ]
  %61 = phi i32 [ %83, %81 ], [ 3, %55 ]
  %62 = icmp sgt i64 %60, -1
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %60
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %56, i64 0, i64 %60
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %56, i64 0, i64 %65
  br label %69

69:                                               ; preds = %63, %79
  %70 = phi i32 [ %80, %79 ], [ 0, %63 ]
  %71 = icmp eq i32 %70, %61
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %64, align 4, !tbaa !9
  %74 = load i32, i32* %66, align 4, !tbaa !9
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  store i32 %74, i32* %64, align 4, !tbaa !9
  store i32 %73, i32* %66, align 4, !tbaa !9
  %77 = load i8, i8* %67, align 1, !tbaa !13
  %78 = load i8, i8* %68, align 1, !tbaa !13
  store i8 %78, i8* %67, align 1, !tbaa !13
  store i8 %77, i8* %68, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %72, %76
  %80 = add nuw nsw i32 %70, 1
  br label %69, !llvm.loop !14

81:                                               ; preds = %69
  %82 = add nsw i64 %60, -1
  %83 = add nsw i32 %61, -1
  br label %59, !llvm.loop !15

84:                                               ; preds = %59, %87
  %85 = phi i32 [ %95, %87 ], [ 3, %59 ]
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* %56, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %91, i32 %93) #4
  %95 = add nsw i32 %85, -1
  br label %84, !llvm.loop !16

96:                                               ; preds = %84
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
