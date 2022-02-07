; ModuleID = 'source-C-CXX/23/377.c'
source_filename = "source-C-CXX/23/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %4, i8 0, i64 5000, i1 false)
  %5 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %9

9:                                                ; preds = %31, %0
  %10 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %11 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %12 = phi i64 [ %21, %31 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %9
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %10
  %17 = and i64 %12, 4294967295
  br label %18

18:                                               ; preds = %15, %25
  %19 = phi i64 [ 0, %15 ], [ %30, %25 ]
  %20 = phi i32 [ %11, %15 ], [ %29, %25 ]
  %21 = add nuw nsw i64 %19, %17
  %22 = add nuw nsw i64 %21, %10
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 32, label %31
    i8 0, label %31
  ]

25:                                               ; preds = %18
  %26 = load i32, i32* %16, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %16, align 4, !tbaa !8
  %28 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %10, i64 %19
  store i8 %24, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %20, 1
  %30 = add nuw i64 %19, 1
  br label %18, !llvm.loop !10

31:                                               ; preds = %18, %18
  %32 = and i64 %19, 4294967295
  %33 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %10, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = add nuw i64 %10, 1
  %35 = add nsw i32 %20, 1
  br label %9, !llvm.loop !12

36:                                               ; preds = %9
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !8
  %39 = and i64 %10, 4294967295
  br label %40

40:                                               ; preds = %44, %36
  %41 = phi i64 [ %49, %44 ], [ 1, %36 ]
  %42 = phi i32 [ %48, %44 ], [ %38, %36 ]
  %43 = icmp ult i64 %41, %39
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, %42
  %48 = select i1 %47, i32 %46, i32 %42
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

50:                                               ; preds = %40, %54
  %51 = phi i64 [ %59, %54 ], [ 1, %40 ]
  %52 = phi i32 [ %58, %54 ], [ %38, %40 ]
  %53 = icmp ult i64 %51, %39
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp slt i32 %56, %52
  %58 = select i1 %57, i32 %56, i32 %52
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

60:                                               ; preds = %50, %72
  %61 = phi i64 [ %73, %72 ], [ 0, %50 ]
  %62 = icmp eq i64 %61, %39
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp eq i32 %42, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = and i64 %61, 4294967295
  %69 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  br label %71

71:                                               ; preds = %60, %67
  br label %74

72:                                               ; preds = %63
  %73 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

74:                                               ; preds = %71, %85
  %75 = phi i64 [ %86, %85 ], [ 0, %71 ]
  %76 = icmp eq i64 %75, %39
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %52, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = and i64 %75, 4294967295
  %83 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %82, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  br label %87

85:                                               ; preds = %77
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

87:                                               ; preds = %74, %81
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
