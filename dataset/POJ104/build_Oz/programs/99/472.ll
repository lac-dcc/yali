; ModuleID = 'source-C-CXX/99/472.c'
source_filename = "source-C-CXX/99/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #8
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #7
  %9 = call i64 @strlen(i8* noundef nonnull %6) #9
  br label %10

10:                                               ; preds = %26, %2
  %11 = phi i64 [ %28, %26 ], [ 0, %2 ]
  %12 = phi i32 [ %27, %26 ], [ 0, %2 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = zext i32 %15 to i64
  br label %31

17:                                               ; preds = %10
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %11
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %23
  store i8 %19, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %12, 1
  br label %26

26:                                               ; preds = %17, %22
  %27 = phi i32 [ %25, %22 ], [ %12, %17 ]
  %28 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

29:                                               ; preds = %38
  %30 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !10

31:                                               ; preds = %29, %14
  %32 = phi i64 [ %36, %29 ], [ 0, %14 ]
  %33 = phi i64 [ %30, %29 ], [ 1, %14 ]
  %34 = icmp eq i64 %32, %16
  br i1 %34, label %50, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %32, 1
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %32
  br label %38

38:                                               ; preds = %48, %35
  %39 = phi i64 [ %49, %48 ], [ %33, %35 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %12, %40
  br i1 %41, label %42, label %29

42:                                               ; preds = %38
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = load i8, i8* %37, align 1, !tbaa !5
  %46 = icmp slt i8 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 %44, i8* %37, align 1, !tbaa !5
  store i8 %45, i8* %43, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %42, %47
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

50:                                               ; preds = %31
  %51 = icmp eq i32 %12, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %100

54:                                               ; preds = %50
  %55 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %55) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %55, i8 0, i64 400, i1 false)
  br label %56

56:                                               ; preds = %75, %54
  %57 = phi i64 [ %76, %75 ], [ 0, %54 ]
  %58 = icmp eq i64 %57, %16
  br i1 %58, label %77, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  br label %62

62:                                               ; preds = %59, %73
  %63 = phi i64 [ 0, %59 ], [ %74, %73 ]
  %64 = icmp eq i64 %63, %9
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = load i8, i8* %60, align 1, !tbaa !5
  %69 = icmp eq i8 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, i32* %61, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %61, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %65, %70
  %74 = add nuw i64 %63, 1
  br label %62, !llvm.loop !14

75:                                               ; preds = %62
  %76 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

77:                                               ; preds = %56
  %78 = load i8, i8* %8, align 16, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !12
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %81) #8
  %83 = sext i32 %12 to i64
  br label %84

84:                                               ; preds = %97, %77
  %85 = phi i8 [ %90, %97 ], [ %78, %77 ]
  %86 = phi i64 [ %98, %97 ], [ 1, %77 ]
  %87 = icmp slt i64 %86, %83
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, %85
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = sext i8 %90 to i32
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %95) #8
  br label %97

97:                                               ; preds = %88, %92
  %98 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !16

99:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %55) #7
  br label %100

100:                                              ; preds = %99, %52
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
