; ModuleID = 'source-C-CXX/76/1081.c'
source_filename = "source-C-CXX/76/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x i32]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
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
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %27, %14
  %20 = phi i32 [ 0, %14 ], [ %29, %27 ]
  %21 = icmp slt i32 %20, %16
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %16, -1
  %24 = sext i32 %23 to i64
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = zext i32 %25 to i64
  br label %57

27:                                               ; preds = %19, %54
  %28 = phi i64 [ %56, %54 ], [ 0, %19 ]
  %29 = phi i32 [ %55, %54 ], [ %20, %19 ]
  %30 = icmp eq i64 %28, %18
  br i1 %30, label %19, label %31, !llvm.loop !8

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 50
  br i1 %34, label %54, label %35

35:                                               ; preds = %31, %35
  %36 = phi i64 [ %37, %35 ], [ %28, %31 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 50
  br i1 %40, label %35, label %41, !llvm.loop !10

41:                                               ; preds = %35
  %42 = icmp ne i8 %39, %33
  %43 = icmp eq i8 %39, %11
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = trunc i64 %37 to i32
  %47 = and i64 %37, 4294967295
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = sext i32 %29 to i64
  %50 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %49, i64 0
  %51 = trunc i64 %28 to i32
  store i32 %51, i32* %50, align 8, !tbaa !11
  %52 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %49, i64 1
  store i32 %46, i32* %52, align 4, !tbaa !11
  %53 = add nsw i32 %29, 1
  store i8 50, i8* %32, align 1, !tbaa !5
  store i8 50, i8* %48, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %45, %41, %31
  %55 = phi i32 [ %29, %31 ], [ %29, %41 ], [ %53, %45 ]
  %56 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

57:                                               ; preds = %22, %81
  %58 = phi i64 [ 0, %22 ], [ %82, %81 ]
  %59 = icmp eq i64 %58, %26
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %62 = zext i32 %61 to i64
  br label %83

63:                                               ; preds = %57
  %64 = sub nsw i64 %24, %58
  br label %65

65:                                               ; preds = %75, %63
  %66 = phi i64 [ 0, %63 ], [ %71, %75 ]
  %67 = icmp slt i64 %66, %64
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %66, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %71, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !14

76:                                               ; preds = %68
  store i32 %70, i32* %72, align 4, !tbaa !11
  store i32 %73, i32* %69, align 4, !tbaa !11
  %77 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %71, i64 0
  %78 = load i32, i32* %77, align 8, !tbaa !11
  %79 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %66, i64 0
  %80 = load i32, i32* %79, align 8, !tbaa !11
  store i32 %80, i32* %77, align 8, !tbaa !11
  store i32 %78, i32* %79, align 8, !tbaa !11
  br label %75

81:                                               ; preds = %65
  %82 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

83:                                               ; preds = %60, %86
  %84 = phi i64 [ 0, %60 ], [ %92, %86 ]
  %85 = icmp eq i64 %84, %62
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %84, i64 0
  %88 = load i32, i32* %87, align 8, !tbaa !11
  %89 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %84, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %88, i32 %90) #9
  %92 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
