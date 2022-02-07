; ModuleID = 'source-C-CXX/50/780.c'
source_filename = "source-C-CXX/50/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %8, i8 0, i64 2500, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %29, %0
  %12 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -1
  %15 = add i32 %14, %10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %11, %23
  %21 = phi i64 [ %28, %23 ], [ %12, %11 ]
  %22 = icmp sgt i64 %21, %16
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sub nuw nsw i64 %21, %12
  %27 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %12, i64 %26
  store i8 %25, i8* %27, align 1, !tbaa !9
  %28 = add nuw i64 %21, 1
  br label %20, !llvm.loop !10

29:                                               ; preds = %20
  %30 = add nuw i64 %12, 1
  br label %11, !llvm.loop !12

31:                                               ; preds = %11
  %32 = trunc i64 %12 to i32
  %33 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %33) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %33, i8 0, i64 2000, i1 false)
  %34 = and i64 %12, 4294967295
  br label %35

35:                                               ; preds = %56, %31
  %36 = phi i64 [ %57, %56 ], [ 0, %31 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  %39 = trunc i64 %36 to i32
  %40 = call i32 @llvm.umax.i32(i32 %39, i32 %32)
  %41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %36, i64 0
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %36
  %43 = zext i32 %40 to i64
  br label %44

44:                                               ; preds = %38, %54
  %45 = phi i64 [ %36, %38 ], [ %55, %54 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %45, i64 0
  %49 = call i32 @strcmp(i8* noundef nonnull %41, i8* noundef nonnull %48) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %42, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %42, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %47, %51
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

56:                                               ; preds = %44
  %57 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

58:                                               ; preds = %35
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %66, %58
  %62 = phi i32 [ %71, %66 ], [ %60, %58 ]
  %63 = phi i64 [ %69, %66 ], [ 0, %58 ]
  %64 = phi i32 [ %68, %66 ], [ %60, %58 ]
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = icmp sgt i32 %62, %64
  %68 = select i1 %67, i32 %62, i32 %64
  %69 = add nuw i64 %63, 1
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br label %61, !llvm.loop !15

72:                                               ; preds = %61
  %73 = icmp eq i32 %64, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %91

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64) #8
  br label %78

78:                                               ; preds = %87, %76
  %79 = phi i32 [ %90, %87 ], [ %60, %76 ]
  %80 = phi i64 [ %88, %87 ], [ 0, %76 ]
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = icmp eq i32 %79, %64
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %80, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  br label %87

87:                                               ; preds = %82, %84
  %88 = add nuw i64 %80, 1
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br label %78, !llvm.loop !16

91:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
