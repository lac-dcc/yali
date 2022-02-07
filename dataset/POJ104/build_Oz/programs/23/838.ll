; ModuleID = 'source-C-CXX/23/838.c'
source_filename = "source-C-CXX/23/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [50 x [20 x i8]], align 16
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  br label %11

11:                                               ; preds = %26, %2
  %12 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %13 = icmp eq i64 %12, 50
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = trunc i64 %10 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %28

18:                                               ; preds = %11
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %12
  store i32 0, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %23, %18
  %21 = phi i64 [ %25, %23 ], [ 0, %18 ]
  %22 = icmp eq i64 %21, 20
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %12, i64 %21
  store i8 0, i8* %24, align 1, !tbaa !9
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

28:                                               ; preds = %14, %45
  %29 = phi i64 [ 0, %14 ], [ %47, %45 ]
  %30 = phi i32 [ 0, %14 ], [ %46, %45 ]
  %31 = icmp eq i64 %29, %17
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %37, i64 %40
  store i8 %34, i8* %41, align 1, !tbaa !9
  %42 = add nsw i32 %39, 1
  store i32 %42, i32* %38, align 4, !tbaa !5
  br label %45

43:                                               ; preds = %32
  %44 = add nsw i32 %30, 1
  br label %45

45:                                               ; preds = %36, %43
  %46 = phi i32 [ %30, %36 ], [ %44, %43 ]
  %47 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

48:                                               ; preds = %28
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = sext i32 %30 to i64
  br label %52

52:                                               ; preds = %57, %48
  %53 = phi i64 [ %64, %57 ], [ 0, %48 ]
  %54 = phi i32 [ %61, %57 ], [ %50, %48 ]
  %55 = phi i32 [ %63, %57 ], [ %50, %48 ]
  %56 = icmp sgt i64 %53, %51
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 %59, i32 %54
  %62 = icmp sgt i32 %55, %59
  %63 = select i1 %62, i32 %59, i32 %55
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

65:                                               ; preds = %52, %77
  %66 = phi i64 [ %78, %77 ], [ 0, %52 ]
  %67 = icmp sgt i64 %66, %51
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %54
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = and i64 %66, 4294967295
  %74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %73, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  br label %76

76:                                               ; preds = %65, %72
  br label %79

77:                                               ; preds = %68
  %78 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

79:                                               ; preds = %76, %90
  %80 = phi i64 [ %91, %90 ], [ 0, %76 ]
  %81 = icmp sgt i64 %80, %51
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, %55
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = and i64 %80, 4294967295
  %88 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %87, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  br label %92

90:                                               ; preds = %82
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

92:                                               ; preds = %79, %86
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
