; ModuleID = 'source-C-CXX/31/1411.c'
source_filename = "source-C-CXX/31/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.num = private unnamed_addr constant [10 x i8] c"0123456789", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = alloca [260 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %11 = bitcast [260 x i32]* %4 to i8*
  %12 = bitcast [260 x i32]* %5 to i8*
  %13 = bitcast [260 x i32]* %6 to i8*
  br label %14

14:                                               ; preds = %132, %0
  %15 = phi i32 [ 0, %0 ], [ %134, %132 ]
  %16 = phi i32 [ undef, %0 ], [ %122, %132 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %135

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %11, i8 0, i64 1040, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %12, i8 0, i64 1040, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %13, i8 0, i64 1040, i1 false)
  %22 = call i64 @strlen(i8* noundef nonnull %9) #10
  %23 = trunc i64 %22 to i32
  %24 = call i64 @strlen(i8* noundef nonnull %10) #10
  %25 = shl i64 %22, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %51, %19
  %28 = phi i64 [ %52, %51 ], [ 0, %19 ]
  %29 = phi i64 [ %30, %51 ], [ %26, %19 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = trunc i64 %24 to i32
  %34 = shl i64 %24, 32
  %35 = ashr exact i64 %34, 32
  br label %53

36:                                               ; preds = %27
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %28
  br label %40

40:                                               ; preds = %36, %49
  %41 = phi i64 [ 0, %36 ], [ %50, %49 ]
  %42 = icmp eq i64 %41, 10
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* @__const.main.num, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %38, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = trunc i64 %41 to i32
  store i32 %48, i32* %39, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %43, %47
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

51:                                               ; preds = %40
  %52 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

53:                                               ; preds = %32, %78
  %54 = phi i64 [ 0, %32 ], [ %79, %78 ]
  %55 = phi i64 [ %35, %32 ], [ %56, %78 ]
  %56 = add nsw i64 %55, -1
  %57 = icmp sgt i64 %55, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = icmp slt i32 %23, %33
  %60 = call i32 @llvm.smax.i32(i32 %23, i32 %33)
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = zext i32 %61 to i64
  br label %80

63:                                               ; preds = %53
  %64 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %56
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %54
  br label %67

67:                                               ; preds = %63, %76
  %68 = phi i64 [ 0, %63 ], [ %77, %76 ]
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* @__const.main.num, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %65, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = trunc i64 %68 to i32
  store i32 %75, i32* %66, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %70, %74
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

78:                                               ; preds = %67
  %79 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

80:                                               ; preds = %95, %58
  %81 = phi i64 [ 0, %58 ], [ %96, %95 ]
  %82 = icmp eq i64 %81, %62
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = select i1 %59, i32 %33, i32 %23
  br label %111

85:                                               ; preds = %80
  %86 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub nsw i32 %87, %89
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %81
  store i32 %90, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %81, 1
  br label %95

95:                                               ; preds = %92, %106, %104
  %96 = phi i64 [ %94, %92 ], [ %100, %106 ], [ %100, %104 ]
  br label %80, !llvm.loop !15

97:                                               ; preds = %85
  %98 = add nsw i32 %90, 10
  %99 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %81
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %81, 1
  %101 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = add nsw i32 %102, -1
  store i32 %105, i32* %101, align 4, !tbaa !5
  br label %95

106:                                              ; preds = %97
  store i32 9, i32* %101, align 4, !tbaa !5
  %107 = add nuw nsw i64 %81, 2
  %108 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %108, align 4, !tbaa !5
  br label %95

111:                                              ; preds = %83, %119
  %112 = phi i32 [ %120, %119 ], [ %84, %83 ]
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = add nsw i32 %112, -1
  br label %111, !llvm.loop !16

121:                                              ; preds = %114, %111
  %122 = phi i32 [ %16, %111 ], [ %112, %114 ]
  br label %123

123:                                              ; preds = %126, %121
  %124 = phi i32 [ %122, %121 ], [ %131, %126 ]
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129) #9
  %131 = add nsw i32 %124, -1
  br label %123, !llvm.loop !17

132:                                              ; preds = %123
  %133 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #8
  %134 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !18

135:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
