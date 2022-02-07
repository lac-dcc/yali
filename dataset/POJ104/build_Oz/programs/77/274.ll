; ModuleID = 'source-C-CXX/77/274.c'
source_filename = "source-C-CXX/77/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { i8, i32 }

@a = dso_local local_unnamed_addr global [4 x %struct.ren] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i8 122, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i8 113, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i8 115, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i8 108, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 0), align 8, !tbaa !5
  br label %1

1:                                                ; preds = %42, %0
  %2 = phi i32 [ %47, %42 ], [ 4, %0 ]
  %3 = phi i32 [ %45, %42 ], [ undef, %0 ]
  %4 = phi i32 [ %44, %42 ], [ undef, %0 ]
  %5 = phi i32 [ %43, %42 ], [ undef, %0 ]
  %6 = phi i32 [ %46, %42 ], [ 5, %0 ]
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %48

8:                                                ; preds = %1, %37
  %9 = phi i32 [ %39, %37 ], [ %2, %1 ]
  %10 = phi i32 [ %13, %37 ], [ %3, %1 ]
  %11 = phi i32 [ %20, %37 ], [ %4, %1 ]
  %12 = phi i32 [ %38, %37 ], [ 1, %1 ]
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %14 = icmp eq i32 %6, %12
  br i1 %14, label %42, label %15

15:                                               ; preds = %8
  %16 = sub nsw i32 %6, %12
  %17 = add nuw nsw i32 %12, %6
  br label %18

18:                                               ; preds = %15, %35
  %19 = phi i32 [ %36, %35 ], [ 1, %15 ]
  %20 = phi i32 [ 6, %35 ], [ %11, %15 ]
  %21 = icmp slt i32 %19, %16
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = add nuw nsw i32 %19, %6
  br label %24

24:                                               ; preds = %22, %33
  %25 = phi i32 [ %34, %33 ], [ 1, %22 ]
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %25, %19
  %29 = icmp eq i32 %17, %28
  %30 = add nuw nsw i32 %25, %12
  %31 = icmp ugt i32 %30, %23
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !10

35:                                               ; preds = %24
  %36 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !12

37:                                               ; preds = %18
  %38 = add nuw nsw i32 %12, 1
  %39 = add nsw i32 %9, -1
  br label %8, !llvm.loop !13

40:                                               ; preds = %27
  %41 = icmp ugt i32 %6, %12
  br i1 %41, label %48, label %42

42:                                               ; preds = %8, %40
  %43 = phi i32 [ %12, %40 ], [ %6, %8 ]
  %44 = phi i32 [ %25, %40 ], [ %11, %8 ]
  %45 = phi i32 [ %19, %40 ], [ %10, %8 ]
  %46 = add nsw i32 %6, -1
  %47 = add nsw i32 %2, -1
  br label %1, !llvm.loop !14

48:                                               ; preds = %40, %1
  %49 = phi i32 [ %6, %40 ], [ 2, %1 ]
  %50 = phi i32 [ %19, %40 ], [ %3, %1 ]
  %51 = phi i32 [ %25, %40 ], [ %4, %1 ]
  %52 = phi i32 [ %12, %40 ], [ %5, %1 ]
  store i32 %49, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !15
  store i32 %52, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !15
  store i32 %50, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !15
  store i32 %51, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 1), align 4, !tbaa !15
  br label %53

53:                                               ; preds = %67, %48
  %54 = phi i64 [ %61, %67 ], [ 0, %48 ]
  %55 = phi i64 [ %73, %67 ], [ 1, %48 ]
  %56 = icmp eq i64 %54, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = tail call i32 @getchar() #3
  %59 = tail call i32 @getchar() #3
  ret i32 0

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %54, 1
  %62 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %54, i32 1
  %63 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %54, i32 0
  br label %64

64:                                               ; preds = %83, %60
  %65 = phi i64 [ %84, %83 ], [ %55, %60 ]
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i8, i8* %63, align 8, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %62, align 4, !tbaa !15
  %71 = mul nsw i32 %70, 10
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %69, i32 %71) #3
  %73 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !16

74:                                               ; preds = %64
  %75 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %65, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = load i32, i32* %62, align 4, !tbaa !15
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  store i32 %77, i32* %75, align 4, !tbaa !15
  store i32 %76, i32* %62, align 4, !tbaa !15
  %80 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %65, i32 0
  %81 = load i8, i8* %80, align 8, !tbaa !5
  %82 = load i8, i8* %63, align 8, !tbaa !5
  store i8 %82, i8* %80, align 8, !tbaa !5
  store i8 %81, i8* %63, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %74, %79
  %84 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"ren", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!6, !9, i64 4}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
