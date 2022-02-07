; ModuleID = 'source-C-CXX/50/781.c'
source_filename = "source-C-CXX/50/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %5 = phi i32 [ %11, %7 ], [ %2, %1 ]
  %6 = icmp eq i64 %4, 498
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i32, i32* %0, i64 %4
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp slt i32 %5, %9
  %11 = select i1 %10, i32 %9, i32 %5
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

13:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [498 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [5 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [498 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1992, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 498
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 %8
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

13:                                               ; preds = %7
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %14) #8
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %15) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %15, i8 0, i64 5, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #9
  %18 = call i64 @strlen(i8* noundef nonnull %14) #10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = add i64 %18, 1
  %22 = sub i64 %21, %20
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = zext i32 %23 to i64
  br label %27

25:                                               ; preds = %45
  %26 = add nuw i64 %28, 1
  br label %27, !llvm.loop !12

27:                                               ; preds = %25, %13
  %28 = phi i64 [ %26, %25 ], [ 1, %13 ]
  %29 = phi i64 [ %42, %25 ], [ 0, %13 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %79, label %31

31:                                               ; preds = %27, %35
  %32 = phi i64 [ %39, %35 ], [ 0, %27 ]
  %33 = phi i64 [ %40, %35 ], [ %29, %27 ]
  %34 = icmp eq i64 %32, %24
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %32
  store i8 %37, i8* %38, align 1, !tbaa !13
  %39 = add nuw nsw i64 %32, 1
  %40 = add nuw i64 %33, 1
  br label %31, !llvm.loop !14

41:                                               ; preds = %31
  %42 = add nuw i64 %29, 1
  %43 = load i8, i8* %15, align 1
  %44 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 %29
  br label %45

45:                                               ; preds = %77, %41
  %46 = phi i64 [ %78, %77 ], [ %28, %41 ]
  %47 = icmp ugt i64 %18, %46
  br i1 %47, label %48, label %25

48:                                               ; preds = %45
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, %43
  br i1 %51, label %52, label %77

52:                                               ; preds = %48, %67
  %53 = phi i64 [ %56, %67 ], [ %46, %48 ]
  %54 = phi i64 [ %69, %67 ], [ 1, %48 ]
  %55 = phi i32 [ %68, %67 ], [ 1, %48 ]
  %56 = add i64 %53, 1
  %57 = icmp ugt i64 %18, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = call i64 @strlen(i8* noundef nonnull %15) #10
  %60 = icmp ugt i64 %59, %54
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %54
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = add nuw nsw i32 %55, 1
  %69 = add nuw i64 %54, 1
  br label %52, !llvm.loop !15

70:                                               ; preds = %52, %61, %58
  %71 = zext i32 %55 to i64
  %72 = call i64 @strlen(i8* noundef nonnull %15) #10
  %73 = icmp eq i64 %72, %71
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, i32* %44, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %44, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %74, %48
  %78 = add i64 %46, 1
  br label %45, !llvm.loop !16

79:                                               ; preds = %27
  %80 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 0
  %81 = call i32 @max(i32* nonnull %80) #9
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %117

85:                                               ; preds = %79
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81) #9
  br label %87

87:                                               ; preds = %115, %85
  %88 = phi i64 [ %116, %115 ], [ 0, %85 ]
  %89 = call i64 @strlen(i8* noundef nonnull %14) #10
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = add i64 %89, 1
  %93 = sub i64 %92, %91
  %94 = icmp ugt i64 %93, %88
  br i1 %94, label %95, label %117

95:                                               ; preds = %87
  %96 = getelementptr inbounds [498 x i32], [498 x i32]* %2, i64 0, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 @max(i32* nonnull %80) #9
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %100, %107
  %104 = phi i64 [ 0, %100 ], [ %111, %107 ]
  %105 = phi i64 [ %88, %100 ], [ %112, %107 ]
  %106 = icmp eq i64 %104, %102
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %104
  store i8 %109, i8* %110, align 1, !tbaa !13
  %111 = add nuw nsw i64 %104, 1
  %112 = add nuw i64 %105, 1
  br label %103, !llvm.loop !17

113:                                              ; preds = %103
  %114 = call i32 @puts(i8* nonnull %15)
  br label %115

115:                                              ; preds = %95, %113
  %116 = add nuw i64 %88, 1
  br label %87, !llvm.loop !18

117:                                              ; preds = %87, %83
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 1992, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
