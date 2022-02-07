; ModuleID = 'source-C-CXX/68/835.c'
source_filename = "source-C-CXX/68/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.num = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #8
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #9
  %10 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %10, i8 0, i64 1040, i1 false)
  %11 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %11, i8 0, i64 1040, i1 false)
  %12 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %12, i8 0, i64 1040, i1 false)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #10
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #10
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %42, %0
  %19 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %20 = phi i64 [ %21, %42 ], [ %17, %0 ]
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = trunc i64 %15 to i32
  %25 = shl i64 %15, 32
  %26 = ashr exact i64 %25, 32
  br label %44

27:                                               ; preds = %18
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %19
  br label %31

31:                                               ; preds = %27, %40
  %32 = phi i64 [ 0, %27 ], [ %41, %40 ]
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* @__const.main.num, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %29, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = trunc i64 %32 to i32
  store i32 %39, i32* %30, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %34, %38
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

42:                                               ; preds = %31
  %43 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

44:                                               ; preds = %23, %69
  %45 = phi i64 [ 0, %23 ], [ %70, %69 ]
  %46 = phi i64 [ %26, %23 ], [ %47, %69 ]
  %47 = add nsw i64 %46, -1
  %48 = icmp sgt i64 %46, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %45
  br label %58

53:                                               ; preds = %44
  %54 = icmp slt i32 %14, %24
  %55 = call i32 @llvm.smax.i32(i32 %14, i32 %24)
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  br label %71

58:                                               ; preds = %49, %67
  %59 = phi i64 [ 0, %49 ], [ %68, %67 ]
  %60 = icmp eq i64 %59, 10
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* @__const.main.num, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %51, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = trunc i64 %59 to i32
  store i32 %66, i32* %52, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %61, %65
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

69:                                               ; preds = %58
  %70 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

71:                                               ; preds = %89, %53
  %72 = phi i64 [ 0, %53 ], [ %90, %89 ]
  %73 = icmp eq i64 %72, %57
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = select i1 %54, i32 %24, i32 %14
  %76 = call i32 @llvm.smin.i32(i32 %75, i32 -1)
  br label %98

77:                                               ; preds = %71
  %78 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = add i32 %81, %79
  %83 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %72
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = add i32 %82, %84
  %86 = icmp slt i32 %85, 10
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  store i32 %85, i32* %78, align 4, !tbaa !8
  %88 = add nuw nsw i64 %72, 1
  br label %89

89:                                               ; preds = %87, %91
  %90 = phi i64 [ %88, %87 ], [ %94, %91 ]
  br label %71, !llvm.loop !15

91:                                               ; preds = %77
  %92 = add i32 %82, -10
  %93 = add i32 %92, %84
  store i32 %93, i32* %78, align 4, !tbaa !8
  %94 = add nuw nsw i64 %72, 1
  %95 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !8
  br label %89

98:                                               ; preds = %74, %108
  %99 = phi i32 [ %109, %108 ], [ %75, %74 ]
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %103, label %101

101:                                              ; preds = %103, %98
  %102 = phi i32 [ %76, %98 ], [ %99, %103 ]
  br label %110

103:                                              ; preds = %98
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %101

108:                                              ; preds = %103
  %109 = add nsw i32 %99, -1
  br label %98, !llvm.loop !16

110:                                              ; preds = %101, %113
  %111 = phi i32 [ %118, %113 ], [ %102, %101 ]
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116) #9
  %118 = add nsw i32 %111, -1
  br label %110, !llvm.loop !17

119:                                              ; preds = %110
  %120 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
