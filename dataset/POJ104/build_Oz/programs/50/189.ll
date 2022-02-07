; ModuleID = 'source-C-CXX/50/189.c'
source_filename = "source-C-CXX/50/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x [5 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %9, i8 0, i64 500, i1 false)
  %10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %10, i8 0, i64 2500, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %12 = call i32 @getchar() #8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  %14 = call i64 @strlen(i8* noundef nonnull %9) #10
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %33, %0
  %20 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %16, %21
  %23 = icmp sgt i32 %22, %15
  br i1 %23, label %35, label %24

24:                                               ; preds = %19, %27
  %25 = phi i64 [ %32, %27 ], [ 0, %19 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %25, %20
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %20, i64 %25
  store i8 %30, i8* %31, align 1, !tbaa !9
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

33:                                               ; preds = %24
  %34 = add nuw i64 %20, 1
  br label %19, !llvm.loop !12

35:                                               ; preds = %19, %64
  %36 = phi i64 [ %65, %64 ], [ 0, %19 ]
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %16, %37
  %39 = icmp sgt i32 %38, %15
  br i1 %39, label %66, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %36, i64 0
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %36
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %36
  br label %44

44:                                               ; preds = %40, %62
  %45 = phi i64 [ 0, %40 ], [ %63, %62 ]
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %16, %46
  %48 = icmp sgt i32 %47, %15
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %45, i64 0
  %51 = call i32 @strcmp(i8* noundef nonnull %41, i8* noundef nonnull %50) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load i32, i32* %42, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %42, align 4, !tbaa !5
  %56 = icmp ult i64 %36, %45
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %45
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %53
  %60 = icmp ugt i64 %36, %45
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %49, %61, %59
  %63 = add nuw i64 %45, 1
  br label %44, !llvm.loop !13

64:                                               ; preds = %44
  %65 = add nuw i64 %36, 1
  br label %35, !llvm.loop !14

66:                                               ; preds = %35, %72
  %67 = phi i64 [ %77, %72 ], [ 0, %35 ]
  %68 = phi i32 [ %76, %72 ], [ 0, %35 ]
  %69 = trunc i64 %67 to i32
  %70 = add nsw i32 %16, %69
  %71 = icmp sgt i32 %70, %15
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %68
  %76 = select i1 %75, i32 %74, i32 %68
  %77 = add nuw i64 %67, 1
  br label %66, !llvm.loop !15

78:                                               ; preds = %66
  %79 = icmp slt i32 %68, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %103

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #8
  br label %84

84:                                               ; preds = %101, %82
  %85 = phi i64 [ %102, %101 ], [ 0, %82 ]
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = trunc i64 %85 to i32
  %88 = add nsw i32 %86, %87
  %89 = icmp sgt i32 %88, %15
  br i1 %89, label %103, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %68
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %85
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %85, i64 0
  %100 = call i32 @puts(i8* nonnull %99) #8
  br label %101

101:                                              ; preds = %90, %94, %98
  %102 = add nuw i64 %85, 1
  br label %84, !llvm.loop !16

103:                                              ; preds = %84, %80
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
