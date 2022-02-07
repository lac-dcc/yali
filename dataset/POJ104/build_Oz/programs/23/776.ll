; ModuleID = 'source-C-CXX/23/776.c'
source_filename = "source-C-CXX/23/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca [2048 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2048) %4, i8 0, i64 2048, i1 false)
  %5 = bitcast [2048 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8192) %5, i8 0, i64 8192, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 32, i8* %13, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i32 [ %9, %0 ], [ %22, %17 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  store i8 %21, i8* %19, align 1, !tbaa !5
  %22 = add nsw i32 %15, -1
  br label %14, !llvm.loop !8

23:                                               ; preds = %14
  store i8 32, i8* %4, align 16, !tbaa !5
  %24 = add i32 %9, 2
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %45, %23
  %27 = phi i64 [ %48, %45 ], [ 1, %23 ]
  %28 = phi i32 [ %46, %45 ], [ 0, %23 ]
  %29 = phi i32 [ %47, %45 ], [ 0, %23 ]
  %30 = icmp slt i64 %27, %25
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = sext i32 %28 to i64
  br label %49

33:                                               ; preds = %26
  %34 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %27
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = xor i32 %29, -1
  %39 = trunc i64 %27 to i32
  %40 = add i32 %39, %38
  %41 = getelementptr inbounds [2048 x i32], [2048 x i32]* %2, i64 0, i64 %27
  store i32 %40, i32* %41, align 4, !tbaa !10
  %42 = sext i32 %28 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %40, i32* %43, align 4, !tbaa !10
  %44 = add nsw i32 %28, 1
  br label %45

45:                                               ; preds = %33, %37
  %46 = phi i32 [ %44, %37 ], [ %28, %33 ]
  %47 = phi i32 [ %39, %37 ], [ %29, %33 ]
  %48 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

49:                                               ; preds = %31, %66
  %50 = phi i64 [ 1, %31 ], [ %67, %66 ]
  %51 = icmp slt i64 %50, %32
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = sub nsw i64 %32, %50
  br label %54

54:                                               ; preds = %52, %64
  %55 = phi i64 [ 0, %52 ], [ %65, %64 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = getelementptr inbounds i32, i32* %58, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %59, i32* %60, align 4, !tbaa !10
  store i32 %61, i32* %58, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %57, %63
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

66:                                               ; preds = %54
  %67 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

68:                                               ; preds = %49
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %71 = getelementptr inbounds i32, i32* %70, i64 -1
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = load i32, i32* %69, align 16, !tbaa !10
  %74 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %101, %68
  %77 = phi i64 [ %102, %101 ], [ 0, %68 ]
  %78 = icmp eq i64 %77, %75
  br i1 %78, label %100, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [2048 x i32], [2048 x i32]* %2, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = icmp eq i32 %81, %72
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  %84 = trunc i64 %77 to i32
  %85 = sub i32 %84, %72
  %86 = sext i32 %85 to i64
  %87 = shl i64 %77, 32
  %88 = ashr exact i64 %87, 32
  br label %89

89:                                               ; preds = %92, %83
  %90 = phi i64 [ %97, %92 ], [ %86, %83 ]
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nsw i64 %90, 1
  br label %89, !llvm.loop !15

98:                                               ; preds = %89
  %99 = call i32 @putchar(i32 10)
  br label %100

100:                                              ; preds = %76, %98
  br label %103

101:                                              ; preds = %79
  %102 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

103:                                              ; preds = %100, %125
  %104 = phi i64 [ %126, %125 ], [ 0, %100 ]
  %105 = icmp eq i64 %104, %75
  br i1 %105, label %127, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [2048 x i32], [2048 x i32]* %2, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp eq i32 %108, %73
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = trunc i64 %104 to i32
  %112 = sub i32 %111, %73
  %113 = sext i32 %112 to i64
  %114 = shl i64 %104, 32
  %115 = ashr exact i64 %114, 32
  br label %116

116:                                              ; preds = %119, %110
  %117 = phi i64 [ %124, %119 ], [ %113, %110 ]
  %118 = icmp slt i64 %117, %115
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = add nsw i64 %117, 1
  br label %116, !llvm.loop !17

125:                                              ; preds = %106
  %126 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

127:                                              ; preds = %103, %116
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %4) #7
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
