; ModuleID = 'source-C-CXX/23/2018.c'
source_filename = "source-C-CXX/23/2018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %24, %0
  %13 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %14 = phi i32 [ %25, %24 ], [ 1, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %24 [
    i8 32, label %19
    i8 44, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = trunc i64 %13 to i32
  store i32 %22, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %14, 1
  br label %24

24:                                               ; preds = %16, %19
  %25 = phi i32 [ %23, %19 ], [ %14, %16 ]
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

27:                                               ; preds = %12
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  store i32 %9, i32* %29, align 4, !tbaa !8
  %30 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %47, %27
  %33 = phi i32 [ %43, %47 ], [ -1, %27 ]
  %34 = phi i64 [ %41, %47 ], [ 0, %27 ]
  %35 = phi i32 [ %50, %47 ], [ 0, %27 ]
  br label %36

36:                                               ; preds = %32, %40
  %37 = phi i32 [ %43, %40 ], [ %33, %32 ]
  %38 = phi i64 [ %41, %40 ], [ %34, %32 ]
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = xor i32 %37, -1
  %45 = add i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %36, label %47, !llvm.loop !12

47:                                               ; preds = %40
  %48 = zext i32 %35 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  store i32 %45, i32* %49, align 4, !tbaa !8
  %50 = add nuw nsw i32 %35, 1
  br label %32, !llvm.loop !12

51:                                               ; preds = %36
  %52 = add nsw i32 %35, -1
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %65, %51
  %56 = phi i64 [ 0, %51 ], [ %61, %65 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %55, !llvm.loop !13

66:                                               ; preds = %58
  store i32 %60, i32* %62, align 4, !tbaa !8
  store i32 %63, i32* %59, align 4, !tbaa !8
  br label %65

67:                                               ; preds = %55
  %68 = sext i32 %52 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %81, %67
  %72 = phi i64 [ 0, %67 ], [ %77, %81 ]
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !14

82:                                               ; preds = %74
  store i32 %76, i32* %78, align 4, !tbaa !8
  store i32 %79, i32* %75, align 4, !tbaa !8
  br label %81

83:                                               ; preds = %71
  %84 = load i32, i32* %69, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %89, %83
  %86 = phi i32 [ %92, %89 ], [ -1, %83 ]
  %87 = phi i64 [ %90, %89 ], [ 0, %83 ]
  %88 = icmp eq i64 %87, %31
  br i1 %88, label %110, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = xor i32 %86, -1
  %94 = add i32 %92, %93
  %95 = icmp eq i32 %94, %70
  br i1 %95, label %96, label %85, !llvm.loop !15

96:                                               ; preds = %89
  %97 = sext i32 %86 to i64
  %98 = sext i32 %92 to i64
  br label %99

99:                                               ; preds = %96, %103
  %100 = phi i64 [ %97, %96 ], [ %101, %103 ]
  %101 = add nsw i64 %100, 1
  %102 = icmp slt i64 %101, %98
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  br label %99, !llvm.loop !16

108:                                              ; preds = %99
  %109 = call i32 @putchar(i32 10)
  br label %110

110:                                              ; preds = %85, %108
  br label %111

111:                                              ; preds = %110, %115
  %112 = phi i32 [ %118, %115 ], [ -1, %110 ]
  %113 = phi i64 [ %116, %115 ], [ 0, %110 ]
  %114 = icmp eq i64 %113, %31
  br i1 %114, label %136, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = xor i32 %112, -1
  %120 = add i32 %118, %119
  %121 = icmp eq i32 %120, %84
  br i1 %121, label %122, label %111, !llvm.loop !17

122:                                              ; preds = %115
  %123 = sext i32 %112 to i64
  %124 = sext i32 %118 to i64
  br label %125

125:                                              ; preds = %122, %129
  %126 = phi i64 [ %123, %122 ], [ %127, %129 ]
  %127 = add nsw i64 %126, 1
  %128 = icmp slt i64 %127, %124
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  br label %125, !llvm.loop !18

134:                                              ; preds = %125
  %135 = call i32 @putchar(i32 10)
  br label %136

136:                                              ; preds = %111, %134
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!18 = distinct !{!18, !11}
