; ModuleID = 'source-C-CXX/76/1081.c'
source_filename = "source-C-CXX/76/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x i32]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = load i8, i8* %4, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, %7
  %13 = add nuw i64 %9, 1
  br i1 %12, label %8, label %14

14:                                               ; preds = %8
  %15 = trunc i64 %6 to i32
  %16 = sdiv i32 %15, 2
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %18, label %98

18:                                               ; preds = %14
  %19 = and i64 %6, 4294967295
  br label %20

20:                                               ; preds = %49, %18
  %21 = phi i64 [ 0, %18 ], [ %50, %49 ]
  %22 = phi i32 [ 0, %18 ], [ %46, %49 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 50
  br i1 %25, label %45, label %26

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %28, %26 ], [ %21, %20 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 50
  br i1 %31, label %26, label %32, !llvm.loop !8

32:                                               ; preds = %26
  %33 = icmp ne i8 %30, %24
  %34 = icmp eq i8 %30, %11
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = trunc i64 %28 to i32
  %38 = and i64 %28, 4294967295
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = sext i32 %22 to i64
  %41 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %40, i64 0
  %42 = trunc i64 %21 to i32
  store i32 %42, i32* %41, align 8, !tbaa !10
  %43 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %40, i64 1
  store i32 %37, i32* %43, align 4, !tbaa !10
  %44 = add nsw i32 %22, 1
  store i8 50, i8* %23, align 1, !tbaa !5
  store i8 50, i8* %39, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %36, %32, %20
  %46 = phi i32 [ %22, %20 ], [ %22, %32 ], [ %44, %36 ]
  %47 = add nuw nsw i64 %21, 1
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %51, label %49

49:                                               ; preds = %45, %51
  %50 = phi i64 [ %47, %45 ], [ 0, %51 ]
  br label %20, !llvm.loop !12

51:                                               ; preds = %45
  %52 = icmp slt i32 %46, %16
  br i1 %52, label %49, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %16, -1
  %55 = icmp sgt i32 %15, 3
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %58 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  br label %59

59:                                               ; preds = %56, %85
  %60 = phi i32 [ %54, %56 ], [ %87, %85 ]
  %61 = phi i32 [ 0, %56 ], [ %86, %85 ]
  %62 = icmp sgt i32 %54, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = zext i32 %60 to i64
  %65 = load i32, i32* %58, align 4, !tbaa !10
  br label %69

66:                                               ; preds = %85, %53
  br i1 %17, label %67, label %98

67:                                               ; preds = %66
  %68 = zext i32 %16 to i64
  br label %89

69:                                               ; preds = %63, %82
  %70 = phi i32 [ %65, %63 ], [ %83, %82 ]
  %71 = phi i64 [ 0, %63 ], [ %72, %82 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %72, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp sgt i32 %70, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %71, i64 1
  store i32 %70, i32* %73, align 4, !tbaa !10
  store i32 %74, i32* %77, align 4, !tbaa !10
  %78 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %72, i64 0
  %79 = load i32, i32* %78, align 8, !tbaa !10
  %80 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %71, i64 0
  %81 = load i32, i32* %80, align 8, !tbaa !10
  store i32 %81, i32* %78, align 8, !tbaa !10
  store i32 %79, i32* %80, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %69, %76
  %83 = phi i32 [ %74, %69 ], [ %70, %76 ]
  %84 = icmp eq i64 %72, %64
  br i1 %84, label %85, label %69, !llvm.loop !13

85:                                               ; preds = %82, %59
  %86 = add nuw nsw i32 %61, 1
  %87 = add nsw i32 %60, -1
  %88 = icmp eq i32 %86, %57
  br i1 %88, label %66, label %59, !llvm.loop !14

89:                                               ; preds = %67, %89
  %90 = phi i64 [ 0, %67 ], [ %96, %89 ]
  %91 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %90, i64 0
  %92 = load i32, i32* %91, align 8, !tbaa !10
  %93 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %90, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %92, i32 %94)
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %68
  br i1 %97, label %98, label %89, !llvm.loop !15

98:                                               ; preds = %89, %14, %66
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
