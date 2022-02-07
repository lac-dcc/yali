; ModuleID = 'source-C-CXX/74/937.c'
source_filename = "source-C-CXX/74/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @change(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %16, %9 ], [ 0, %2 ]
  %7 = phi i32 [ %15, %9 ], [ 0, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = mul nsw i32 %7, 10
  %11 = getelementptr inbounds i8, i8* %0, i64 %6
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = add i32 %10, -48
  %15 = add i32 %14, %13
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

17:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #8
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #8
  %12 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %12) #8
  %13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %13) #8
  %14 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #8
  %15 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %15) #8
  %16 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %16) #8
  %17 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %17) #8
  %18 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %18) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %18, i8 0, i64 4000, i1 false)
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #9
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #9
  %21 = call i64 @strlen(i8* noundef nonnull %10) #10
  %22 = add i64 %21, -1
  br label %23

23:                                               ; preds = %40, %0
  %24 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %25 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %26 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %27 = icmp ult i64 %22, %24
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 44
  %32 = sext i32 %25 to i64
  br i1 %31, label %37, label %33

33:                                               ; preds = %28
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %32, i64 %34
  store i8 %30, i8* %35, align 1, !tbaa !5
  %36 = add nsw i32 %26, 1
  br label %40

37:                                               ; preds = %28
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %32
  store i32 %26, i32* %38, align 4, !tbaa !10
  %39 = add nsw i32 %25, 1
  br label %40

40:                                               ; preds = %33, %37
  %41 = phi i32 [ %25, %33 ], [ %39, %37 ]
  %42 = phi i32 [ %36, %33 ], [ 0, %37 ]
  %43 = add nuw i64 %24, 1
  br label %23, !llvm.loop !12

44:                                               ; preds = %23
  %45 = and i64 %24, 4294967295
  %46 = icmp eq i64 %21, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = sext i32 %25 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %48
  store i32 %26, i32* %49, align 4, !tbaa !10
  %50 = add nsw i32 %25, 1
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i32 [ %50, %47 ], [ %25, %44 ]
  %53 = call i64 @strlen(i8* noundef nonnull %11) #10
  %54 = add i64 %53, -1
  br label %55

55:                                               ; preds = %72, %51
  %56 = phi i64 [ %75, %72 ], [ 0, %51 ]
  %57 = phi i32 [ %73, %72 ], [ 0, %51 ]
  %58 = phi i32 [ %74, %72 ], [ 0, %51 ]
  %59 = icmp ult i64 %54, %56
  br i1 %59, label %76, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %56
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 44
  %64 = sext i32 %57 to i64
  br i1 %63, label %69, label %65

65:                                               ; preds = %60
  %66 = sext i32 %58 to i64
  %67 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %64, i64 %66
  store i8 %62, i8* %67, align 1, !tbaa !5
  %68 = add nsw i32 %58, 1
  br label %72

69:                                               ; preds = %60
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %64
  store i32 %58, i32* %70, align 4, !tbaa !10
  %71 = add nsw i32 %57, 1
  br label %72

72:                                               ; preds = %65, %69
  %73 = phi i32 [ %57, %65 ], [ %71, %69 ]
  %74 = phi i32 [ %68, %65 ], [ 0, %69 ]
  %75 = add nuw i64 %56, 1
  br label %55, !llvm.loop !13

76:                                               ; preds = %55
  %77 = and i64 %56, 4294967295
  %78 = icmp eq i64 %53, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = sext i32 %57 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %80
  store i32 %58, i32* %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %79, %76
  %83 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %88, %82
  %86 = phi i64 [ %99, %88 ], [ 0, %82 ]
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %86, i64 0
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = call i32 @change(i8* nonnull %89, i32 %91) #11
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %86
  store i32 %92, i32* %93, align 4, !tbaa !10
  %94 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %86, i64 0
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %86
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = call i32 @change(i8* nonnull %94, i32 %96) #11
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %86
  store i32 %97, i32* %98, align 4, !tbaa !10
  %99 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !14

100:                                              ; preds = %85, %103
  %101 = phi i64 [ %105, %103 ], [ 0, %85 ]
  %102 = icmp eq i64 %101, 1000
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %101
  store i32 0, i32* %104, align 4, !tbaa !10
  %105 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !15

106:                                              ; preds = %100, %129
  %107 = phi i64 [ %130, %129 ], [ 0, %100 ]
  %108 = icmp eq i64 %107, 1000
  br i1 %108, label %131, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %107
  br label %111

111:                                              ; preds = %109, %127
  %112 = phi i64 [ 0, %109 ], [ %128, %127 ]
  %113 = icmp eq i64 %112, %84
  br i1 %113, label %129, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %107, %117
  br i1 %118, label %127, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %107, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i32, i32* %110, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %110, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %114, %119, %124
  %128 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !16

129:                                              ; preds = %111
  %130 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !17

131:                                              ; preds = %106, %135
  %132 = phi i64 [ %140, %135 ], [ 0, %106 ]
  %133 = phi i32 [ %139, %135 ], [ 0, %106 ]
  %134 = icmp eq i64 %132, 1000
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = icmp slt i32 %137, %133
  %139 = select i1 %138, i32 %133, i32 %137
  %140 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !18

141:                                              ; preds = %131
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %52, i32 %133) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
