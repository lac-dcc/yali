; ModuleID = 'source-C-CXX/23/727.c'
source_filename = "source-C-CXX/23/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %26, %0
  %10 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %11 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %12 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %13 = icmp sgt i64 %10, %8
  br i1 %13, label %30, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %10
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = and i8 %16, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = add nsw i32 %11, 1
  br label %26

22:                                               ; preds = %14
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  store i32 %11, i32* %24, align 4, !tbaa !8
  %25 = add nsw i32 %12, 1
  br label %26

26:                                               ; preds = %20, %22
  %27 = phi i32 [ %21, %20 ], [ 0, %22 ]
  %28 = phi i32 [ %12, %20 ], [ %25, %22 ]
  %29 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

30:                                               ; preds = %9, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %9 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  %35 = add nuw i64 %31, 1
  br i1 %34, label %36, label %30, !llvm.loop !12

36:                                               ; preds = %30
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !8
  %39 = and i64 %31, 4294967295
  br label %40

40:                                               ; preds = %44, %36
  %41 = phi i64 [ %49, %44 ], [ 0, %36 ]
  %42 = phi i32 [ %48, %44 ], [ %38, %36 ]
  %43 = icmp eq i64 %41, %39
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, %42
  %48 = select i1 %47, i32 %46, i32 %42
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

50:                                               ; preds = %40, %54
  %51 = phi i64 [ %59, %54 ], [ 0, %40 ]
  %52 = phi i32 [ %58, %54 ], [ %38, %40 ]
  %53 = icmp eq i64 %51, %39
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp slt i32 %56, %52
  %58 = select i1 %57, i32 %56, i32 %52
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

60:                                               ; preds = %50, %67
  %61 = phi i64 [ %68, %67 ], [ 0, %50 ]
  %62 = icmp eq i64 %61, %39
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp eq i32 %65, %42
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

69:                                               ; preds = %63, %60
  %70 = phi i64 [ %61, %63 ], [ %31, %60 ]
  br label %71

71:                                               ; preds = %78, %69
  %72 = phi i64 [ %79, %78 ], [ 0, %69 ]
  %73 = icmp eq i64 %72, %39
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp eq i32 %76, %52
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

80:                                               ; preds = %74, %71
  %81 = phi i64 [ %72, %74 ], [ %31, %71 ]
  %82 = and i64 %70, 4294967295
  br label %83

83:                                               ; preds = %89, %80
  %84 = phi i64 [ %94, %89 ], [ 0, %80 ]
  %85 = phi i32 [ %93, %89 ], [ 0, %80 ]
  %86 = icmp eq i64 %84, %82
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = and i64 %81, 4294967295
  br label %95

89:                                               ; preds = %83
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = add i32 %85, 1
  %93 = add i32 %92, %91
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

95:                                               ; preds = %87, %105
  %96 = phi i64 [ 0, %87 ], [ %110, %105 ]
  %97 = phi i32 [ 0, %87 ], [ %109, %105 ]
  %98 = icmp eq i64 %96, %88
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = sext i32 %85 to i64
  %103 = call i32 @llvm.smax.i32(i32 %101, i32 0)
  %104 = zext i32 %103 to i64
  br label %111

105:                                              ; preds = %95
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = add i32 %97, 1
  %109 = add i32 %108, %107
  %110 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

111:                                              ; preds = %99, %114
  %112 = phi i64 [ 0, %99 ], [ %120, %114 ]
  %113 = icmp eq i64 %112, %104
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = add nsw i64 %112, %102
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !19

121:                                              ; preds = %111
  %122 = call i32 @putchar(i32 10)
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = sext i32 %97 to i64
  %126 = call i32 @llvm.smax.i32(i32 %124, i32 0)
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %131, %121
  %129 = phi i64 [ %137, %131 ], [ 0, %121 ]
  %130 = icmp eq i64 %129, %127
  br i1 %130, label %138, label %131

131:                                              ; preds = %128
  %132 = add nsw i64 %129, %125
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sext i8 %134 to i32
  %136 = call i32 @putchar(i32 %135)
  %137 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !20

138:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
