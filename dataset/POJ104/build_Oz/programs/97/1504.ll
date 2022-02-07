; ModuleID = 'source-C-CXX/97/1504.c'
source_filename = "source-C-CXX/97/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x [41 x i8]], align 16
  %2 = alloca [500 x [81 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20500, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20500) %6, i8 0, i64 20500, i1 false)
  %7 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40500, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40500) %7, i8 0, i64 40500, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %12

12:                                               ; preds = %23, %0
  %13 = phi i64 [ %29, %23 ], [ 0, %0 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %30

23:                                               ; preds = %12
  %24 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 %13, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24) #8
  %26 = call i64 @strlen(i8* noundef nonnull %24) #9
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %13
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

30:                                               ; preds = %17, %33
  %31 = phi i64 [ 0, %17 ], [ %37, %33 ]
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %2, i64 0, i64 0, i64 %31
  store i8 %35, i8* %36, align 1, !tbaa !11
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

38:                                               ; preds = %30
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  store i32 %20, i32* %39, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %84, %38
  %41 = phi i64 [ %86, %84 ], [ 1, %38 ]
  %42 = phi i32 [ %85, %84 ], [ 0, %38 ]
  %43 = icmp slt i64 %41, %18
  %44 = sext i32 %42 to i64
  br i1 %43, label %45, label %87

45:                                               ; preds = %40
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, %47
  %51 = icmp slt i32 %50, 80
  br i1 %51, label %52, label %69

52:                                               ; preds = %45
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %2, i64 0, i64 %44, i64 %53
  store i8 32, i8* %54, align 1, !tbaa !11
  %55 = sext i32 %50 to i64
  br label %56

56:                                               ; preds = %60, %52
  %57 = phi i64 [ %58, %60 ], [ %53, %52 ]
  %58 = add nsw i64 %57, 1
  %59 = icmp slt i64 %57, %55
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = trunc i64 %57 to i32
  %62 = sub i32 %61, %47
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 %41, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %2, i64 0, i64 %44, i64 %58
  store i8 %65, i8* %66, align 1, !tbaa !11
  br label %56, !llvm.loop !13

67:                                               ; preds = %56
  %68 = add i32 %50, 1
  store i32 %68, i32* %46, align 4, !tbaa !5
  br label %84

69:                                               ; preds = %45
  %70 = add nsw i32 %42, 1
  %71 = sext i32 %70 to i64
  %72 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %77, %69
  %75 = phi i64 [ %81, %77 ], [ 0, %69 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 %41, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %2, i64 0, i64 %71, i64 %75
  store i8 %79, i8* %80, align 1, !tbaa !11
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

82:                                               ; preds = %74
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %71
  store i32 %49, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %67, %82
  %85 = phi i32 [ %42, %67 ], [ %70, %82 ]
  %86 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

87:                                               ; preds = %40, %90
  %88 = phi i64 [ %93, %90 ], [ 0, %40 ]
  %89 = icmp sgt i64 %88, %44
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %2, i64 0, i64 %88, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 20500, i8* nonnull %6) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
