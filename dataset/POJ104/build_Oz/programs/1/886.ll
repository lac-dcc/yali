; ModuleID = 'source-C-CXX/1/886.c'
source_filename = "source-C-CXX/1/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.x], align 16
  %2 = alloca i32, align 4
  %3 = alloca [91 x i32], align 16
  %4 = bitcast [999 x %struct.x]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 35964, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [91 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 364, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(364) %6, i8 0, i64 364, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %24

16:                                               ; preds = %8
  %17 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %9, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18) #7
  %20 = call i64 @strlen(i8* noundef nonnull %18) #8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %9, i32 2
  store i32 %21, i32* %22, align 4, !tbaa !9
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %13, %46
  %25 = phi i64 [ 0, %13 ], [ %47, %46 ]
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %25, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %27, %40
  %33 = phi i64 [ 0, %27 ], [ %45, %40 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %25, i32 1, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40, !llvm.loop !14

39:                                               ; preds = %35, %39
  br label %39

40:                                               ; preds = %35
  %41 = sext i8 %37 to i64
  %42 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

46:                                               ; preds = %32
  %47 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !16

48:                                               ; preds = %24, %53
  %49 = phi i64 [ %60, %53 ], [ 65, %24 ]
  %50 = phi i32 [ %57, %53 ], [ 0, %24 ]
  %51 = phi i32 [ %59, %53 ], [ 0, %24 ]
  %52 = icmp eq i64 %49, 90
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %50, %55
  %57 = select i1 %56, i32 %55, i32 %50
  %58 = trunc i64 %49 to i32
  %59 = select i1 %56, i32 %58, i32 %51
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

61:                                               ; preds = %48
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51) #7
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %50) #7
  br label %64

64:                                               ; preds = %87, %61
  %65 = phi i64 [ %88, %87 ], [ 0, %61 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %65, i32 2
  %71 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %65, i32 0
  br label %72

72:                                               ; preds = %69, %85
  %73 = phi i64 [ 0, %69 ], [ %86, %85 ]
  %74 = load i32, i32* %70, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %65, i32 1, i64 %73
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %51, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i32, i32* %71, align 4, !tbaa !18
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %83) #7
  br label %85

85:                                               ; preds = %77, %82
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !19

87:                                               ; preds = %72
  %88 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !20

89:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 364, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 35964, i8* nonnull %4) #6
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"x", !6, i64 0, !7, i64 4, !6, i64 32}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
