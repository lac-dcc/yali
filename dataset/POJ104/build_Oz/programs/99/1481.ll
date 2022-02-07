; ModuleID = 'source-C-CXX/99/1481.c'
source_filename = "source-C-CXX/99/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  %10 = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %56, %0
  %12 = phi i64 [ %58, %56 ], [ 0, %0 ]
  %13 = phi i32 [ %57, %56 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %11
  %18 = add i8 %15, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  store i32 0, i32* %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %32, %20
  %23 = phi i32 [ %33, %32 ], [ 0, %20 ]
  %24 = phi i64 [ %34, %32 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %56, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %15
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add nsw i32 %23, 1
  store i32 %31, i32* %21, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %26, %30
  %33 = phi i32 [ %23, %26 ], [ %31, %30 ]
  %34 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !10

35:                                               ; preds = %17
  %36 = add i8 %15, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  store i32 0, i32* %39, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %50, %38
  %41 = phi i32 [ %51, %50 ], [ 0, %38 ]
  %42 = phi i64 [ %52, %50 ], [ 0, %38 ]
  %43 = icmp eq i64 %42, %9
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, %15
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nsw i32 %41, 1
  store i32 %49, i32* %39, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %44, %48
  %51 = phi i32 [ %41, %44 ], [ %49, %48 ]
  %52 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !12

53:                                               ; preds = %35
  %54 = add nsw i32 %13, 1
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  store i32 0, i32* %55, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %40, %22, %53
  %57 = phi i32 [ %54, %53 ], [ %13, %22 ], [ %13, %40 ]
  %58 = add nuw i64 %12, 1
  br label %11, !llvm.loop !13

59:                                               ; preds = %11
  %60 = icmp slt i32 %13, %7
  br i1 %60, label %61, label %116

61:                                               ; preds = %59
  %62 = zext i32 %8 to i64
  %63 = and i64 %6, 4294967295
  br label %64

64:                                               ; preds = %61, %84
  %65 = phi i64 [ 0, %61 ], [ %85, %84 ]
  %66 = icmp eq i64 %65, %62
  br i1 %66, label %86, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %65
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  br label %70

70:                                               ; preds = %67, %82
  %71 = phi i64 [ %65, %67 ], [ %83, %82 ]
  %72 = icmp eq i64 %71, %63
  br i1 %72, label %84, label %73

73:                                               ; preds = %70
  %74 = load i8, i8* %68, align 1, !tbaa !5
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp sgt i8 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i32, i32* %69, align 4, !tbaa !8
  store i8 %76, i8* %68, align 1, !tbaa !5
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %81 = load i32, i32* %80, align 4, !tbaa !8
  store i32 %81, i32* %69, align 4, !tbaa !8
  store i8 %74, i8* %75, align 1, !tbaa !5
  store i32 %79, i32* %80, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %73, %78
  %83 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

84:                                               ; preds = %70
  %85 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

86:                                               ; preds = %64, %114
  %87 = phi i64 [ %91, %114 ], [ 0, %64 ]
  %88 = phi i64 [ %115, %114 ], [ 1, %64 ]
  %89 = icmp eq i64 %87, %62
  br i1 %89, label %118, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %87, 1
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %87
  br label %93

93:                                               ; preds = %104, %90
  %94 = phi i64 [ %105, %104 ], [ %88, %90 ]
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %95, %7
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %94
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = load i8, i8* %92, align 1, !tbaa !5
  %101 = icmp eq i8 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  store i32 0, i32* %103, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %97, %102
  %105 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

106:                                              ; preds = %93
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i8, i8* %92, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %112, i32 %108) #9
  br label %114

114:                                              ; preds = %106, %110
  %115 = add nuw nsw i64 %88, 1
  br label %86, !llvm.loop !17

116:                                              ; preds = %59
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %118

118:                                              ; preds = %86, %116
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
