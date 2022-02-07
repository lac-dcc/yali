; ModuleID = 'source-C-CXX/31/1838.c'
source_filename = "source-C-CXX/31/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i32], align 16
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [105 x i8], align 16
  %6 = bitcast [105 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %6, i8 0, i64 420, i1 false)
  %7 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %7, i8 0, i64 420, i1 false)
  %8 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %8, i8 0, i64 420, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %10, i8 0, i64 105, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #9
  br label %12

12:                                               ; preds = %122, %0
  %13 = phi i32 [ 1, %0 ], [ %124, %122 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %125, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #10
  %18 = call i64 @strlen(i8* noundef nonnull %10) #11
  %19 = trunc i64 %18 to i32
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %28, %16
  %23 = phi i64 [ %38, %28 ], [ 0, %16 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = shl i64 %18, 32
  %27 = ashr exact i64 %26, 32
  br label %39

28:                                               ; preds = %22
  %29 = xor i64 %23, -1
  %30 = add i64 %18, %29
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %23
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

39:                                               ; preds = %25, %42
  %40 = phi i64 [ %27, %25 ], [ %44, %42 ]
  %41 = icmp slt i64 %40, 105
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %40
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = add nsw i64 %40, 1
  br label %39, !llvm.loop !12

45:                                               ; preds = %39
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #10
  %47 = call i64 @strlen(i8* noundef nonnull %10) #11
  %48 = trunc i64 %47 to i32
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %57, %45
  %52 = phi i64 [ %67, %57 ], [ 0, %45 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = shl i64 %47, 32
  %56 = ashr exact i64 %55, 32
  br label %68

57:                                               ; preds = %51
  %58 = xor i64 %52, -1
  %59 = add i64 %47, %58
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %52
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

68:                                               ; preds = %54, %71
  %69 = phi i64 [ %56, %54 ], [ %73, %71 ]
  %70 = icmp slt i64 %69, 105
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %69
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = add nsw i64 %69, 1
  br label %68, !llvm.loop !14

74:                                               ; preds = %68
  %75 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #10
  br label %76

76:                                               ; preds = %79, %74
  %77 = phi i64 [ %81, %79 ], [ 0, %74 ]
  %78 = icmp eq i64 %77, 103
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %77
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

82:                                               ; preds = %76, %97
  %83 = phi i64 [ %98, %97 ], [ 0, %76 ]
  %84 = icmp eq i64 %83, 103
  br i1 %84, label %105, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %87
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sub i32 %90, %92
  store i32 %93, i32* %86, align 4, !tbaa !5
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %85
  %96 = add nuw nsw i64 %83, 1
  br label %97

97:                                               ; preds = %95, %99
  %98 = phi i64 [ %96, %95 ], [ %101, %99 ]
  br label %82, !llvm.loop !16

99:                                               ; preds = %85
  %100 = add nsw i32 %93, 10
  store i32 %100, i32* %86, align 4, !tbaa !5
  %101 = add nuw nsw i64 %83, 1
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %102, align 4, !tbaa !5
  br label %97

105:                                              ; preds = %82, %105
  %106 = phi i64 [ %110, %105 ], [ 101, %82 ]
  %107 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  %110 = add i64 %106, -1
  br i1 %109, label %105, label %111, !llvm.loop !17

111:                                              ; preds = %105
  %112 = trunc i64 %106 to i32
  br label %113

113:                                              ; preds = %111, %116
  %114 = phi i32 [ %121, %116 ], [ %112, %111 ]
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119) #9
  %121 = add nsw i32 %114, -1
  br label %113, !llvm.loop !18

122:                                              ; preds = %113
  %123 = call i32 @putchar(i32 10)
  %124 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !19

125:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!19 = distinct !{!19, !11}
