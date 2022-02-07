; ModuleID = 'source-C-CXX/68/983.c'
source_filename = "source-C-CXX/68/983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ %30, %24 ], [ 0, %0 ]
  %18 = phi i32 [ %29, %24 ], [ 0, %0 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = trunc i64 %13 to i32
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %31

24:                                               ; preds = %16
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 48
  %28 = add nsw i32 %18, 1
  %29 = select i1 %27, i32 0, i32 %28
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

31:                                               ; preds = %20, %35
  %32 = phi i64 [ 0, %20 ], [ %41, %35 ]
  %33 = phi i32 [ 0, %20 ], [ %40, %35 ]
  %34 = icmp eq i64 %32, %23
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 48
  %39 = add nsw i32 %33, 1
  %40 = select i1 %38, i32 0, i32 %39
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

42:                                               ; preds = %31
  %43 = icmp eq i32 %18, 0
  %44 = icmp eq i32 %33, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = and i64 %11, 4294967295
  br label %50

48:                                               ; preds = %42
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0) #8
  br label %119

50:                                               ; preds = %46, %58
  %51 = phi i64 [ 0, %46 ], [ %64, %58 ]
  %52 = phi i64 [ %47, %46 ], [ %53, %58 ]
  %53 = add nsw i64 %52, -1
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = and i64 %13, 4294967295
  br label %65

58:                                               ; preds = %50
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %53
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  store i32 %62, i32* %63, align 4, !tbaa !11
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

65:                                               ; preds = %56, %75
  %66 = phi i64 [ 0, %56 ], [ %81, %75 ]
  %67 = phi i64 [ %57, %56 ], [ %68, %75 ]
  %68 = add nsw i64 %67, -1
  %69 = trunc i64 %67 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = call i32 @llvm.smax.i32(i32 %12, i32 %21)
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = zext i32 %73 to i64
  br label %82

75:                                               ; preds = %65
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %68
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %66
  store i32 %79, i32* %80, align 4, !tbaa !11
  %81 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

82:                                               ; preds = %94, %71
  %83 = phi i64 [ 0, %71 ], [ %95, %94 ]
  %84 = icmp eq i64 %83, %74
  br i1 %84, label %102, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = add nsw i32 %89, %87
  %91 = icmp slt i32 %90, 10
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  store i32 %90, i32* %86, align 4, !tbaa !11
  %93 = add nuw nsw i64 %83, 1
  br label %94

94:                                               ; preds = %92, %96
  %95 = phi i64 [ %93, %92 ], [ %98, %96 ]
  br label %82, !llvm.loop !15

96:                                               ; preds = %85
  %97 = add nsw i32 %90, -10
  store i32 %97, i32* %86, align 4, !tbaa !11
  %98 = add nuw nsw i64 %83, 1
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !11
  br label %94

102:                                              ; preds = %82, %102
  %103 = phi i64 [ %107, %102 ], [ 299, %82 ]
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = icmp eq i32 %105, 0
  %107 = add i64 %103, -1
  br i1 %106, label %102, label %108, !llvm.loop !16

108:                                              ; preds = %102
  %109 = trunc i64 %103 to i32
  br label %110

110:                                              ; preds = %108, %113
  %111 = phi i32 [ %118, %113 ], [ %109, %108 ]
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116) #8
  %118 = add nsw i32 %111, -1
  br label %110, !llvm.loop !17

119:                                              ; preds = %110, %48
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
