; ModuleID = 'source-C-CXX/19/344.c'
source_filename = "source-C-CXX/19/344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [13 x i8]], align 16
  %2 = alloca [11 x [3 x i8]], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 143, i8* nonnull %5) #6
  %6 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %6) #6
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #6
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %10, i64 0
  %12 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %2, i64 0, i64 %10, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12) #7
  %14 = icmp eq i32 %13, -1
  %15 = add nuw i64 %10, 1
  br i1 %14, label %16, label %9, !llvm.loop !5

16:                                               ; preds = %9
  %17 = and i64 %10, 4294967295
  br label %18

18:                                               ; preds = %16, %21
  %19 = phi i64 [ 0, %16 ], [ %26, %21 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %19, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %19
  store i32 %24, i32* %25, align 4, !tbaa !7
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

27:                                               ; preds = %18, %51
  %28 = phi i64 [ %52, %51 ], [ 0, %18 ]
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %53, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %28
  store i32 0, i32* %31, align 4, !tbaa !7
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %48, %30
  %36 = phi i32 [ %49, %48 ], [ 0, %30 ]
  %37 = phi i64 [ %50, %48 ], [ 1, %30 ]
  %38 = icmp slt i64 %37, %34
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %28, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !12
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %28, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !12
  %45 = icmp sgt i8 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = trunc i64 %37 to i32
  store i32 %47, i32* %31, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %39, %46
  %49 = phi i32 [ %36, %39 ], [ %47, %46 ]
  %50 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !13

51:                                               ; preds = %35
  %52 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

53:                                               ; preds = %27, %73
  %54 = phi i64 [ %74, %73 ], [ 0, %27 ]
  %55 = icmp eq i64 %54, %17
  br i1 %55, label %75, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %58 to i64
  %63 = sext i32 %61 to i64
  br label %64

64:                                               ; preds = %68, %56
  %65 = phi i64 [ %66, %68 ], [ %62, %56 ]
  %66 = add nsw i64 %65, -1
  %67 = icmp sgt i64 %65, %63
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %54, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !12
  %71 = add nsw i64 %65, 2
  %72 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %54, i64 %71
  store i8 %70, i8* %72, align 1, !tbaa !12
  br label %64, !llvm.loop !15

73:                                               ; preds = %64
  %74 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

75:                                               ; preds = %53, %78
  %76 = phi i64 [ %96, %78 ], [ 0, %53 ]
  %77 = icmp eq i64 %76, %17
  br i1 %77, label %97, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %2, i64 0, i64 %76, i64 0
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %76, i64 %84
  store i8 %80, i8* %85, align 1, !tbaa !12
  %86 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %2, i64 0, i64 %76, i64 1
  %87 = load i8, i8* %86, align 1, !tbaa !12
  %88 = add nsw i32 %82, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %76, i64 %89
  store i8 %87, i8* %90, align 1, !tbaa !12
  %91 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %2, i64 0, i64 %76, i64 2
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = add nsw i32 %82, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %76, i64 %94
  store i8 %92, i8* %95, align 1, !tbaa !12
  %96 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

97:                                               ; preds = %75, %115
  %98 = phi i64 [ %121, %115 ], [ 0, %75 ]
  %99 = icmp eq i64 %98, %17
  br i1 %99, label %122, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = add i32 %102, 2
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %100, %109
  %107 = phi i64 [ 0, %100 ], [ %114, %109 ]
  %108 = icmp eq i64 %107, %105
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %98, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !12
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

115:                                              ; preds = %106
  %116 = sext i32 %103 to i64
  %117 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %98, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !12
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119) #7
  %121 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

122:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 143, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
