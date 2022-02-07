; ModuleID = 'source-C-CXX/23/839.c'
source_filename = "source-C-CXX/23/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %6, align 16
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %11 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %12 = icmp eq i64 %10, 500
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = add nsw i32 %11, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = trunc i64 %10 to i32
  store i32 %21, i32* %20, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %13, %17
  %23 = phi i32 [ %18, %17 ], [ %11, %13 ]
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

25:                                               ; preds = %9, %37
  %26 = phi i64 [ %38, %37 ], [ 0, %9 ]
  %27 = icmp eq i64 %26, 500
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = trunc i64 %26 to i32
  %34 = add nsw i32 %11, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  store i32 %33, i32* %36, align 4, !tbaa !8
  br label %39

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

39:                                               ; preds = %25, %32
  %40 = phi i32 [ %34, %32 ], [ %11, %25 ]
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 %42, i32* %43, align 16, !tbaa !8
  %44 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %53, %39
  %48 = phi i32 [ %56, %53 ], [ %42, %39 ]
  %49 = phi i64 [ %54, %53 ], [ 1, %39 ]
  %50 = icmp eq i64 %49, %46
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = zext i32 %44 to i64
  br label %60

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = xor i32 %48, -1
  %58 = add i32 %56, %57
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %49
  store i32 %58, i32* %59, align 4, !tbaa !8
  br label %47, !llvm.loop !13

60:                                               ; preds = %51, %67
  %61 = phi i64 [ 0, %51 ], [ %77, %67 ]
  %62 = phi i32 [ 0, %51 ], [ %71, %67 ]
  %63 = phi i32 [ 100, %51 ], [ %75, %67 ]
  %64 = phi i32 [ undef, %51 ], [ %73, %67 ]
  %65 = phi i32 [ undef, %51 ], [ %76, %67 ]
  %66 = icmp eq i64 %61, %52
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, %62
  %71 = select i1 %70, i32 %69, i32 %62
  %72 = trunc i64 %61 to i32
  %73 = select i1 %70, i32 %72, i32 %64
  %74 = icmp slt i32 %69, %63
  %75 = select i1 %74, i32 %69, i32 %63
  %76 = select i1 %74, i32 %72, i32 %65
  %77 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

78:                                               ; preds = %60
  %79 = sext i32 %64 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = add nsw i32 %64, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = sext i32 %81 to i64
  %87 = sext i32 %85 to i64
  br label %88

88:                                               ; preds = %92, %78
  %89 = phi i64 [ %90, %92 ], [ %86, %78 ]
  %90 = add nsw i64 %89, 1
  %91 = icmp slt i64 %90, %87
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  br label %88, !llvm.loop !15

97:                                               ; preds = %88
  %98 = call i32 @putchar(i32 10)
  %99 = sext i32 %65 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = add nsw i32 %65, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = sext i32 %101 to i64
  %107 = sext i32 %105 to i64
  br label %108

108:                                              ; preds = %112, %97
  %109 = phi i64 [ %110, %112 ], [ %106, %97 ]
  %110 = add nsw i64 %109, 1
  %111 = icmp slt i64 %110, %107
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  br label %108, !llvm.loop !16

117:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }

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
