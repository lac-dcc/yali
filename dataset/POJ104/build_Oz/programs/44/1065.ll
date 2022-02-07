; ModuleID = 'source-C-CXX/44/1065.c'
source_filename = "source-C-CXX/44/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [50 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 %8, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11) #7
  %13 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = call i64 @strlen(i8* noundef nonnull %4) #8
  %16 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 0
  %17 = call i64 @strlen(i8* noundef nonnull %16) #8
  %18 = trunc i64 %17 to i32
  %19 = load i8, i8* %4, align 16
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %41, %14
  %23 = phi i64 [ %43, %41 ], [ 0, %14 ]
  %24 = phi i32 [ %42, %41 ], [ 0, %14 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = trunc i64 %15 to i32
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  br label %44

32:                                               ; preds = %22
  %33 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 %23
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = icmp eq i8 %19, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %37
  %39 = trunc i64 %23 to i32
  store i32 %39, i32* %38, align 4, !tbaa !10
  %40 = add nsw i32 %24, 1
  br label %41

41:                                               ; preds = %32, %36
  %42 = phi i32 [ %40, %36 ], [ %24, %32 ]
  %43 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

44:                                               ; preds = %26, %68
  %45 = phi i64 [ 0, %26 ], [ %69, %68 ]
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %70, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %45
  %51 = sext i32 %49 to i64
  br label %52

52:                                               ; preds = %65, %47
  %53 = phi i64 [ %67, %65 ], [ 0, %47 ]
  %54 = phi i64 [ %66, %65 ], [ %51, %47 ]
  %55 = icmp eq i64 %53, %31
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 %54
  %60 = load i8, i8* %59, align 1, !tbaa !7
  %61 = icmp eq i8 %58, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, i32* %50, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %50, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %56, %62
  %66 = add nsw i64 %54, 1
  %67 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

68:                                               ; preds = %52
  %69 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

70:                                               ; preds = %44, %81
  %71 = phi i64 [ %82, %81 ], [ 0, %44 ]
  %72 = icmp eq i64 %71, %30
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = and i64 %71, 4294967295
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !10
  br label %83

81:                                               ; preds = %73
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

83:                                               ; preds = %70, %77
  %84 = phi i32 [ %80, %77 ], [ undef, %70 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
