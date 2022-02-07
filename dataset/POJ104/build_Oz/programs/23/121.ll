; ModuleID = 'source-C-CXX/23/121.c'
source_filename = "source-C-CXX/23/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 50
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10, %28
  %17 = phi i64 [ %30, %28 ], [ 0, %10 ]
  %18 = phi i32 [ %29, %28 ], [ 0, %10 ]
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !11
  switch i8 %20, label %21 [
    i8 32, label %26
    i8 0, label %31
  ]

21:                                               ; preds = %16
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !5
  br label %28

26:                                               ; preds = %16
  %27 = add nsw i32 %18, 1
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %18, %21 ], [ %27, %26 ]
  %30 = add nuw i64 %17, 1
  br label %16, !llvm.loop !12

31:                                               ; preds = %16
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = sext i32 %18 to i64
  br label %35

35:                                               ; preds = %40, %31
  %36 = phi i64 [ %47, %40 ], [ 0, %31 ]
  %37 = phi i32 [ %45, %40 ], [ undef, %31 ]
  %38 = phi i32 [ %46, %40 ], [ %33, %31 ]
  %39 = icmp sgt i64 %36, %34
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %38, %42
  %44 = trunc i64 %36 to i32
  %45 = select i1 %43, i32 %44, i32 %37
  %46 = select i1 %43, i32 %42, i32 %38
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

48:                                               ; preds = %35
  %49 = icmp eq i32 %37, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %48
  %51 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %50, %58
  %54 = phi i64 [ 0, %50 ], [ %66, %58 ]
  %55 = phi i32 [ 0, %50 ], [ %63, %58 ]
  %56 = phi i32 [ 0, %50 ], [ %65, %58 ]
  %57 = icmp eq i64 %54, %52
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1, i32 %60
  %63 = add nsw i32 %62, %55
  %64 = zext i1 %61 to i32
  %65 = add nuw nsw i32 %56, %64
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

67:                                               ; preds = %53
  %68 = add nsw i32 %55, %37
  %69 = sub i32 %68, %56
  br label %70

70:                                               ; preds = %67, %48
  %71 = phi i32 [ %69, %67 ], [ 0, %48 ]
  %72 = add nsw i32 %71, %38
  %73 = sext i32 %71 to i64
  %74 = sext i32 %72 to i64
  br label %75

75:                                               ; preds = %78, %70
  %76 = phi i64 [ %83, %78 ], [ %73, %70 ]
  %77 = icmp sgt i64 %76, %74
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sub nsw i64 %76, %73
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %81
  store i8 %80, i8* %82, align 1, !tbaa !11
  %83 = add i64 %76, 1
  br label %75, !llvm.loop !15

84:                                               ; preds = %75
  %85 = sext i32 %38 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %85
  store i8 0, i8* %86, align 1, !tbaa !11
  %87 = call i32 @puts(i8* nonnull %6) #7
  br label %88

88:                                               ; preds = %100, %84
  %89 = phi i32 [ 1, %84 ], [ %101, %100 ]
  %90 = icmp slt i32 %89, %38
  br i1 %90, label %91, label %124

91:                                               ; preds = %88, %98
  %92 = phi i64 [ %99, %98 ], [ 0, %88 ]
  %93 = icmp sgt i64 %92, %34
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, %89
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

100:                                              ; preds = %91
  %101 = add nuw nsw i32 %89, 1
  br label %88, !llvm.loop !17

102:                                              ; preds = %94
  %103 = trunc i64 %92 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %102
  %106 = and i64 %92, 4294967295
  br label %107

107:                                              ; preds = %105, %112
  %108 = phi i64 [ 0, %105 ], [ %120, %112 ]
  %109 = phi i32 [ 0, %105 ], [ %117, %112 ]
  %110 = phi i32 [ 0, %105 ], [ %119, %112 ]
  %111 = icmp eq i64 %108, %106
  br i1 %111, label %121, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1, i32 %114
  %117 = add nsw i32 %116, %109
  %118 = zext i1 %115 to i32
  %119 = add nuw nsw i32 %110, %118
  %120 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !18

121:                                              ; preds = %107
  %122 = add nsw i32 %109, %103
  %123 = sub i32 %122, %110
  br label %124

124:                                              ; preds = %88, %121, %102
  %125 = phi i32 [ %89, %121 ], [ %89, %102 ], [ 0, %88 ]
  %126 = phi i32 [ %123, %121 ], [ 0, %102 ], [ 0, %88 ]
  %127 = add nsw i32 %126, %125
  %128 = sext i32 %126 to i64
  %129 = sext i32 %127 to i64
  br label %130

130:                                              ; preds = %133, %124
  %131 = phi i64 [ %138, %133 ], [ %128, %124 ]
  %132 = icmp sgt i64 %131, %129
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %131
  %135 = load i8, i8* %134, align 1, !tbaa !11
  %136 = sub nsw i64 %131, %128
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %136
  store i8 %135, i8* %137, align 1, !tbaa !11
  %138 = add i64 %131, 1
  br label %130, !llvm.loop !19

139:                                              ; preds = %130
  %140 = zext i32 %125 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %140
  store i8 0, i8* %141, align 1, !tbaa !11
  %142 = call i32 @puts(i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
