; ModuleID = 'source-C-CXX/23/1340.c'
source_filename = "source-C-CXX/23/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = load i8, i8* %4, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %42, %0
  %10 = phi i32 [ 0, %0 ], [ %44, %42 ]
  %11 = phi i8 [ %8, %0 ], [ %38, %42 ]
  %12 = phi i32 [ 0, %0 ], [ %35, %42 ]
  %13 = phi i32 [ 0, %0 ], [ %34, %42 ]
  %14 = phi i32 [ 0, %0 ], [ %40, %42 ]
  %15 = sext i32 %12 to i64
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %15, i64 %16
  store i8 %11, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %19 = add nsw i32 %10, 1
  store i32 %19, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %13, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %32

25:                                               ; preds = %9
  %26 = add nsw i32 %14, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %15, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %12, 1
  %30 = add nsw i32 %13, 2
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %25, %9
  %33 = phi i64 [ %31, %25 ], [ %21, %9 ]
  %34 = phi i32 [ %30, %25 ], [ %20, %9 ]
  %35 = phi i32 [ %29, %25 ], [ %12, %9 ]
  %36 = phi i32 [ 0, %25 ], [ %14, %9 ]
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %35 to i64
  br i1 %39, label %45, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !8
  br label %9

45:                                               ; preds = %32
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %41, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !8
  br label %50

50:                                               ; preds = %55, %45
  %51 = phi i64 [ %62, %55 ], [ 0, %45 ]
  %52 = phi i32 [ %59, %55 ], [ %49, %45 ]
  %53 = phi i32 [ %61, %55 ], [ %49, %45 ]
  %54 = icmp sgt i64 %51, %41
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, %52
  %59 = select i1 %58, i32 %57, i32 %52
  %60 = icmp slt i32 %57, %53
  %61 = select i1 %60, i32 %57, i32 %53
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !10

63:                                               ; preds = %50, %84
  %64 = phi i64 [ %85, %84 ], [ 0, %50 ]
  %65 = icmp sgt i64 %64, %41
  br i1 %65, label %86, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp eq i32 %68, %52
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = trunc i64 %64 to i32
  %72 = and i64 %64, 4294967295
  %73 = icmp ne i32 %71, 0
  %74 = zext i1 %73 to i64
  br label %75

75:                                               ; preds = %80, %70
  %76 = phi i64 [ %83, %80 ], [ %74, %70 ]
  %77 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %72, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  %81 = sext i8 %78 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw i64 %76, 1
  br label %75, !llvm.loop !12

84:                                               ; preds = %66
  %85 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

86:                                               ; preds = %63, %75
  %87 = call i32 @putchar(i32 10)
  br label %88

88:                                               ; preds = %109, %86
  %89 = phi i64 [ %110, %109 ], [ 0, %86 ]
  %90 = icmp sgt i64 %89, %41
  br i1 %90, label %111, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp eq i32 %93, %53
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = trunc i64 %89 to i32
  %97 = and i64 %89, 4294967295
  %98 = icmp ne i32 %96, 0
  %99 = zext i1 %98 to i64
  br label %100

100:                                              ; preds = %105, %95
  %101 = phi i64 [ %108, %105 ], [ %99, %95 ]
  %102 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %97, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = sext i8 %103 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw i64 %101, 1
  br label %100, !llvm.loop !14

109:                                              ; preds = %91
  %110 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

111:                                              ; preds = %88, %100
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
