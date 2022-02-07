; ModuleID = 'source-C-CXX/50/166.c'
source_filename = "source-C-CXX/50/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [600 x [5 x i8]], align 16
  %5 = alloca [600 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %13, i8 0, i64 3000, i1 false)
  %14 = bitcast [600 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %14, i8 0, i64 2400, i1 false)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = sext i32 %15 to i64
  %19 = sext i32 %16 to i64
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %39, %0
  %22 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %23 = icmp sgt i64 %22, %19
  br i1 %23, label %43, label %24

24:                                               ; preds = %21, %27
  %25 = phi i64 [ %32, %27 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %25, %22
  %29 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %22, i64 %25
  store i8 %30, i8* %31, align 1, !tbaa !9
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

33:                                               ; preds = %24, %36
  %34 = phi i64 [ %38, %36 ], [ %18, %24 ]
  %35 = icmp slt i64 %34, 6
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %22, i64 %34
  store i8 0, i8* %37, align 1, !tbaa !9
  %38 = add nsw i64 %34, 1
  br label %33, !llvm.loop !12

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

41:                                               ; preds = %51
  %42 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !14

43:                                               ; preds = %21, %41
  %44 = phi i64 [ %49, %41 ], [ 0, %21 ]
  %45 = phi i64 [ %42, %41 ], [ 1, %21 ]
  %46 = icmp sgt i64 %44, %19
  br i1 %46, label %65, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %44
  store i32 1, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %44, i64 0
  br label %51

51:                                               ; preds = %62, %47
  %52 = phi i32 [ %63, %62 ], [ 1, %47 ]
  %53 = phi i64 [ %64, %62 ], [ %45, %47 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %16, %54
  br i1 %55, label %41, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %53, i64 0
  %58 = call i32 @strcmp(i8* noundef nonnull %50, i8* noundef nonnull %57) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nsw i32 %52, 1
  store i32 %61, i32* %48, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %56, %60
  %63 = phi i32 [ %52, %56 ], [ %61, %60 ]
  %64 = add nuw i64 %53, 1
  br label %51, !llvm.loop !15

65:                                               ; preds = %43, %69
  %66 = phi i64 [ %74, %69 ], [ 0, %43 ]
  %67 = phi i32 [ %73, %69 ], [ 0, %43 ]
  %68 = icmp sgt i64 %66, %19
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %67
  %73 = select i1 %72, i32 %71, i32 %67
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

75:                                               ; preds = %65
  %76 = icmp eq i32 %67, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %96

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %67) #8
  br label %81

81:                                               ; preds = %94, %79
  %82 = phi i64 [ %95, %94 ], [ 0, %79 ]
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sub nsw i32 %12, %83
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %82, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, %67
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %82, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  br label %94

94:                                               ; preds = %87, %91
  %95 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

96:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!17 = distinct !{!17, !11}
