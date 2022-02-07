; ModuleID = 'source-C-CXX/23/214.c'
source_filename = "source-C-CXX/23/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %14 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %21
  %23 = trunc i64 %13 to i32
  store i32 %23, i32* %22, align 4, !tbaa !8
  %24 = add nsw i32 %14, 1
  br label %25

25:                                               ; preds = %16, %20
  %26 = phi i32 [ %24, %20 ], [ %14, %16 ]
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

28:                                               ; preds = %12
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !8
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 %30, i32* %31, align 16, !tbaa !8
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %32
  store i32 %9, i32* %33, align 4, !tbaa !8
  %34 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %40, %28
  %38 = phi i64 [ %49, %40 ], [ 1, %28 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i64 %38, -1
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = xor i32 %45, -1
  %47 = add i32 %42, %46
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %38
  store i32 %47, i32* %48, align 4, !tbaa !8
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %37, %55
  %51 = phi i64 [ %62, %55 ], [ 0, %37 ]
  %52 = phi i32 [ %59, %55 ], [ %30, %37 ]
  %53 = phi i32 [ %61, %55 ], [ %30, %37 ]
  %54 = icmp sgt i64 %51, %32
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 %52, i32 %57
  %60 = icmp slt i32 %53, %57
  %61 = select i1 %60, i32 %53, i32 %57
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

63:                                               ; preds = %50, %89
  %64 = phi i64 [ %90, %89 ], [ 0, %50 ]
  %65 = icmp sgt i64 %64, %32
  br i1 %65, label %88, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp eq i32 %68, %52
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = and i64 %64, 4294967295
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = sub i32 %73, %52
  %75 = sext i32 %74 to i64
  %76 = sext i32 %73 to i64
  br label %77

77:                                               ; preds = %80, %70
  %78 = phi i64 [ %85, %80 ], [ %75, %70 ]
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nsw i64 %78, 1
  br label %77, !llvm.loop !14

86:                                               ; preds = %77
  %87 = call i32 @putchar(i32 10)
  br label %88

88:                                               ; preds = %63, %86
  br label %91

89:                                               ; preds = %66
  %90 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

91:                                               ; preds = %88, %116
  %92 = phi i64 [ %117, %116 ], [ 0, %88 ]
  %93 = icmp sgt i64 %92, %32
  br i1 %93, label %118, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp eq i32 %96, %53
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  %99 = and i64 %92, 4294967295
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = sub i32 %101, %53
  %103 = sext i32 %102 to i64
  %104 = sext i32 %101 to i64
  br label %105

105:                                              ; preds = %108, %98
  %106 = phi i64 [ %113, %108 ], [ %103, %98 ]
  %107 = icmp slt i64 %106, %104
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = add nsw i64 %106, 1
  br label %105, !llvm.loop !16

114:                                              ; preds = %105
  %115 = call i32 @putchar(i32 10)
  br label %118

116:                                              ; preds = %94
  %117 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

118:                                              ; preds = %91, %114
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
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
