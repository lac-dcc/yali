; ModuleID = 'source-C-CXX/23/563.c'
source_filename = "source-C-CXX/23/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %29, %0
  %10 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %11 = phi i32 [ %30, %29 ], [ 1, %0 ]
  %12 = phi i32 [ %31, %29 ], [ 1, %0 ]
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !9
  switch i8 %14, label %29 [
    i8 0, label %33
    i8 32, label %15
  ]

15:                                               ; preds = %9
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %16
  %18 = trunc i64 %10 to i32
  store i32 %18, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %11, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = xor i32 %22, -1
  %24 = add i32 %18, %23
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %11, 1
  %28 = add nsw i32 %12, 1
  br label %29

29:                                               ; preds = %9, %15
  %30 = phi i32 [ %27, %15 ], [ %11, %9 ]
  %31 = phi i32 [ %28, %15 ], [ %12, %9 ]
  %32 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

33:                                               ; preds = %9
  %34 = trunc i64 %10 to i32
  %35 = sext i32 %11 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %11, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = xor i32 %40, -1
  %42 = add i32 %34, %41
  %43 = sext i32 %12 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 1
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %67, %33
  %52 = phi i64 [ %72, %67 ], [ 1, %33 ]
  %53 = phi i32 [ %68, %67 ], [ 1, %33 ]
  %54 = phi i32 [ %69, %67 ], [ 1, %33 ]
  %55 = phi i32 [ %70, %67 ], [ %46, %33 ]
  %56 = phi i32 [ %71, %67 ], [ %46, %33 ]
  %57 = icmp eq i64 %52, %50
  br i1 %57, label %73, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %55, %60
  %62 = trunc i64 %52 to i32
  br i1 %61, label %67, label %63

63:                                               ; preds = %58
  %64 = icmp slt i32 %56, %60
  %65 = select i1 %64, i32 %62, i32 %54
  %66 = select i1 %64, i32 %60, i32 %56
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i32 [ %62, %58 ], [ %53, %63 ]
  %69 = phi i32 [ %54, %58 ], [ %65, %63 ]
  %70 = phi i32 [ %60, %58 ], [ %55, %63 ]
  %71 = phi i32 [ %56, %58 ], [ %66, %63 ]
  %72 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

73:                                               ; preds = %51
  %74 = icmp eq i32 %54, 1
  br i1 %74, label %75, label %87

75:                                               ; preds = %73
  %76 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %81
  %79 = phi i64 [ 0, %75 ], [ %86, %81 ]
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %106, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !13

87:                                               ; preds = %73
  %88 = add nsw i32 %54, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %54 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %91 to i64
  %96 = sext i32 %94 to i64
  br label %97

97:                                               ; preds = %101, %87
  %98 = phi i64 [ %99, %101 ], [ %95, %87 ]
  %99 = add nsw i64 %98, 1
  %100 = icmp slt i64 %99, %96
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  br label %97, !llvm.loop !14

106:                                              ; preds = %97, %78
  %107 = call i32 @putchar(i32 10)
  %108 = icmp eq i32 %53, 1
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %115
  %113 = phi i64 [ 0, %109 ], [ %120, %115 ]
  %114 = icmp eq i64 %113, %111
  br i1 %114, label %140, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !15

121:                                              ; preds = %106
  %122 = add nsw i32 %53, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %53 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %125 to i64
  %130 = sext i32 %128 to i64
  br label %131

131:                                              ; preds = %135, %121
  %132 = phi i64 [ %133, %135 ], [ %129, %121 ]
  %133 = add nsw i64 %132, 1
  %134 = icmp slt i64 %133, %130
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %133
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = sext i8 %137 to i32
  %139 = call i32 @putchar(i32 %138)
  br label %131, !llvm.loop !16

140:                                              ; preds = %131, %112
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
