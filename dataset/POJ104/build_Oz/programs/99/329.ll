; ModuleID = 'source-C-CXX/99/329.c'
source_filename = "source-C-CXX/99/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %46, %0
  %13 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %14 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %15 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %16 = icmp eq i64 %13, %11
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = add i32 %14, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %52

21:                                               ; preds = %12
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %27
  store i8 %23, i8* %28, align 1, !tbaa !5
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %27
  br label %30

30:                                               ; preds = %40, %26
  %31 = phi i64 [ %13, %26 ], [ %32, %40 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, %9
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load i8, i8* %22, align 1, !tbaa !5
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %41
  br label %30, !llvm.loop !8

41:                                               ; preds = %35
  store i8 0, i8* %37, align 1, !tbaa !5
  %42 = load i32, i32* %29, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %29, align 4, !tbaa !10
  br label %40

44:                                               ; preds = %30
  %45 = add nsw i32 %14, 1
  br label %46

46:                                               ; preds = %21, %44
  %47 = phi i32 [ %45, %44 ], [ %14, %21 ]
  %48 = phi i32 [ 1, %44 ], [ %15, %21 ]
  %49 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

50:                                               ; preds = %63
  %51 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !13

52:                                               ; preds = %50, %17
  %53 = phi i64 [ %60, %50 ], [ 0, %17 ]
  %54 = phi i64 [ %51, %50 ], [ 1, %17 ]
  %55 = icmp eq i64 %53, %20
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %58 = zext i32 %57 to i64
  br label %78

59:                                               ; preds = %52
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %53
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  br label %63

63:                                               ; preds = %76, %59
  %64 = phi i64 [ %77, %76 ], [ %54, %59 ]
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %14, %65
  br i1 %66, label %67, label %50

67:                                               ; preds = %63
  %68 = load i8, i8* %61, align 1, !tbaa !5
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp sgt i8 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  store i8 %70, i8* %61, align 1, !tbaa !5
  store i8 %68, i8* %69, align 1, !tbaa !5
  %73 = load i32, i32* %62, align 4, !tbaa !10
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %75 = load i32, i32* %74, align 4, !tbaa !10
  store i32 %75, i32* %62, align 4, !tbaa !10
  store i32 %73, i32* %74, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %67, %72
  %77 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

78:                                               ; preds = %56, %81
  %79 = phi i64 [ 0, %56 ], [ %89, %81 ]
  %80 = icmp eq i64 %79, %58
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 %87) #7
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

90:                                               ; preds = %78
  %91 = icmp eq i32 %15, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %94

94:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
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
