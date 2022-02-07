; ModuleID = 'source-C-CXX/48/1198.c'
source_filename = "source-C-CXX/48/1198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [501 x i32]], align 16
  %3 = alloca [501 x i32], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %4, i8 0, i64 501, i1 false)
  %5 = bitcast [501 x [501 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004004, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004004) %5, i8 0, i64 1004004, i1 false)
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %6, i8 0, i64 2004, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %8 = call i64 @strlen(i8* noundef nonnull %4) #10
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %47, %0
  %13 = phi i64 [ %48, %47 ], [ 1, %0 ]
  %14 = phi i32 [ %49, %47 ], [ 1, %0 ]
  %15 = icmp slt i64 %13, %11
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = xor i32 %14, -1
  %18 = add i32 %17, %9
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %13, %19
  %21 = trunc i64 %13 to i32
  %22 = select i1 %20, i32 %18, i32 %21
  %23 = sext i32 %22 to i64
  br label %27

24:                                               ; preds = %12
  %25 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %26 = zext i32 %25 to i64
  br label %50

27:                                               ; preds = %16, %38
  %28 = phi i64 [ 1, %16 ], [ %46, %38 ]
  %29 = icmp sgt i64 %28, %23
  br i1 %29, label %47, label %30

30:                                               ; preds = %27
  %31 = sub nsw i64 %13, %28
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add nuw nsw i64 %28, %13
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %33, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %28, 1
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %2, i64 0, i64 %40, i64 %43
  store i32 %21, i32* %44, align 4, !tbaa !8
  %45 = add nsw i32 %42, 1
  store i32 %45, i32* %41, align 4, !tbaa !8
  %46 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

47:                                               ; preds = %27, %30
  %48 = add nuw nsw i64 %13, 1
  %49 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !12

50:                                               ; preds = %24, %86
  %51 = phi i64 [ 0, %24 ], [ %64, %86 ]
  %52 = phi i32 [ 0, %24 ], [ %87, %86 ]
  %53 = icmp eq i64 %51, %26
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = shl i64 %8, 32
  %56 = ashr exact i64 %55, 32
  br label %88

57:                                               ; preds = %50
  %58 = xor i32 %52, -1
  %59 = add i32 %58, %9
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %51, %60
  %62 = trunc i64 %51 to i32
  %63 = select i1 %61, i32 %59, i32 %62
  %64 = add nuw nsw i64 %51, 1
  %65 = sext i32 %63 to i64
  br label %66

66:                                               ; preds = %57, %77
  %67 = phi i64 [ 0, %57 ], [ %85, %77 ]
  %68 = icmp sgt i64 %67, %65
  br i1 %68, label %86, label %69

69:                                               ; preds = %66
  %70 = sub nsw i64 %51, %67
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = add nuw nsw i64 %64, %67
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %72, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = shl nuw nsw i64 %67, 1
  %79 = add nuw nsw i64 %78, 2
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %2, i64 0, i64 %79, i64 %82
  store i32 %62, i32* %83, align 4, !tbaa !8
  %84 = add nsw i32 %81, 1
  store i32 %84, i32* %80, align 8, !tbaa !8
  %85 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

86:                                               ; preds = %66, %69
  %87 = add nuw nsw i32 %52, 1
  br label %50, !llvm.loop !14

88:                                               ; preds = %54, %131
  %89 = phi i64 [ 2, %54 ], [ %132, %131 ]
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 1
  %92 = icmp sgt i64 %89, %56
  br i1 %92, label %133, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = and i32 %90, 1
  %97 = icmp eq i32 %96, 0
  %98 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %93, %128
  %101 = phi i64 [ 0, %93 ], [ %130, %128 ]
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %131, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %2, i64 0, i64 %89, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = add nsw i32 %105, %91
  %107 = sub i32 %105, %91
  %108 = sext i32 %107 to i64
  %109 = sext i32 %106 to i64
  br i1 %97, label %110, label %119

110:                                              ; preds = %103, %114
  %111 = phi i64 [ %112, %114 ], [ %108, %103 ]
  %112 = add nsw i64 %111, 1
  %113 = icmp slt i64 %111, %109
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  br label %110, !llvm.loop !15

119:                                              ; preds = %103, %122
  %120 = phi i64 [ %127, %122 ], [ %108, %103 ]
  %121 = icmp sgt i64 %120, %109
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  %127 = add i64 %120, 1
  br label %119, !llvm.loop !16

128:                                              ; preds = %119, %110
  %129 = call i32 @putchar(i32 10)
  %130 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17

131:                                              ; preds = %100
  %132 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !18

133:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1004004, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #8
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
