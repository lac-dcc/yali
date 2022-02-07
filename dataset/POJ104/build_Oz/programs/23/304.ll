; ModuleID = 'source-C-CXX/23/304.c'
source_filename = "source-C-CXX/23/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #7
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %12 = phi i32 [ %24, %19 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = shl i64 %6, 32
  %16 = ashr exact i64 %15, 32
  %17 = add nuw i32 %12, 1
  %18 = zext i32 %17 to i64
  br label %26

19:                                               ; preds = %10
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %11
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %12, %23
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

26:                                               ; preds = %14, %48
  %27 = phi i64 [ 0, %14 ], [ %50, %48 ]
  %28 = phi i64 [ 0, %14 ], [ %49, %48 ]
  %29 = icmp eq i64 %27, %18
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %27
  %32 = shl i64 %28, 32
  %33 = ashr exact i64 %32, 32
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 %16)
  br label %35

35:                                               ; preds = %30, %42
  %36 = phi i64 [ %33, %30 ], [ %45, %42 ]
  %37 = icmp slt i64 %36, %16
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %31, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %31, align 4, !tbaa !10
  %45 = add nsw i64 %36, 1
  br label %35, !llvm.loop !12

46:                                               ; preds = %38
  %47 = add nsw i64 %36, 1
  br label %48

48:                                               ; preds = %35, %46
  %49 = phi i64 [ %47, %46 ], [ %34, %35 ]
  %50 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

51:                                               ; preds = %26, %61
  %52 = phi i64 [ %71, %61 ], [ 0, %26 ]
  %53 = phi i32 [ %65, %61 ], [ 0, %26 ]
  %54 = phi i32 [ %67, %61 ], [ undef, %26 ]
  %55 = phi i32 [ %69, %61 ], [ undef, %26 ]
  %56 = phi i32 [ %70, %61 ], [ 100, %26 ]
  %57 = icmp eq i64 %52, %18
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %60 = zext i32 %59 to i64
  br label %72

61:                                               ; preds = %51
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp sgt i32 %63, %53
  %65 = select i1 %64, i32 %63, i32 %53
  %66 = trunc i64 %52 to i32
  %67 = select i1 %64, i32 %66, i32 %54
  %68 = icmp slt i32 %63, %56
  %69 = select i1 %68, i32 %66, i32 %55
  %70 = select i1 %68, i32 %63, i32 %56
  %71 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

72:                                               ; preds = %58, %79
  %73 = phi i64 [ 0, %58 ], [ %83, %79 ]
  %74 = phi i32 [ 0, %58 ], [ %82, %79 ]
  %75 = icmp eq i64 %73, %60
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %78 = zext i32 %77 to i64
  br label %84

79:                                               ; preds = %72
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = add nsw i32 %81, %74
  %83 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

84:                                               ; preds = %76, %88
  %85 = phi i64 [ 0, %76 ], [ %92, %88 ]
  %86 = phi i32 [ 0, %76 ], [ %91, %88 ]
  %87 = icmp eq i64 %85, %78
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = add nsw i32 %90, %86
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

93:                                               ; preds = %84
  %94 = sext i32 %54 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = add i32 %74, %54
  %98 = add i32 %97, %96
  %99 = sext i32 %97 to i64
  %100 = sext i32 %98 to i64
  br label %101

101:                                              ; preds = %104, %93
  %102 = phi i64 [ %109, %104 ], [ %99, %93 ]
  %103 = icmp slt i64 %102, %100
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nsw i64 %102, 1
  br label %101, !llvm.loop !17

110:                                              ; preds = %101
  %111 = call i32 @putchar(i32 10)
  %112 = sext i32 %55 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = add i32 %86, %55
  %116 = add i32 %115, %114
  %117 = sext i32 %115 to i64
  %118 = sext i32 %116 to i64
  br label %119

119:                                              ; preds = %122, %110
  %120 = phi i64 [ %127, %122 ], [ %117, %110 ]
  %121 = icmp slt i64 %120, %118
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  %127 = add nsw i64 %120, 1
  br label %119, !llvm.loop !18

128:                                              ; preds = %119
  %129 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #7
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

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
