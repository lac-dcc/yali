; ModuleID = 'source-C-CXX/50/193.c'
source_filename = "source-C-CXX/50/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i8], align 16
  %4 = alloca [1001 x [1001 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002001, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %13, %12
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = sext i32 %14 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %30, %0
  %19 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %32, label %21

21:                                               ; preds = %18, %24
  %22 = phi i64 [ %29, %24 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, %19
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %4, i64 0, i64 %19, i64 %22
  store i8 %27, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

32:                                               ; preds = %18, %51
  %33 = phi i64 [ %52, %51 ], [ 0, %18 ]
  %34 = icmp sgt i64 %33, %16
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %33
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %4, i64 0, i64 %33, i64 0
  br label %38

38:                                               ; preds = %48, %35
  %39 = phi i32 [ %49, %48 ], [ 0, %35 ]
  %40 = phi i64 [ %50, %48 ], [ 0, %35 ]
  %41 = icmp sgt i64 %40, %16
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %4, i64 0, i64 %40, i64 0
  %44 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull %43) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add nsw i32 %39, 1
  store i32 %47, i32* %36, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %42, %46
  %49 = phi i32 [ %39, %42 ], [ %47, %46 ]
  %50 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !13

51:                                               ; preds = %38
  %52 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

53:                                               ; preds = %32, %57
  %54 = phi i64 [ %62, %57 ], [ 0, %32 ]
  %55 = phi i32 [ %61, %57 ], [ 0, %32 ]
  %56 = icmp sgt i64 %54, %16
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %55
  %61 = select i1 %60, i32 %59, i32 %55
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

63:                                               ; preds = %53
  %64 = icmp eq i32 %55, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %94

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %55) #7
  br label %69

69:                                               ; preds = %92, %67
  %70 = phi i64 [ %93, %92 ], [ 0, %67 ]
  %71 = icmp sgt i64 %70, %16
  br i1 %71, label %94, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %4, i64 0, i64 %70, i64 0
  br label %74

74:                                               ; preds = %72, %78
  %75 = phi i64 [ 0, %72 ], [ %83, %78 ]
  %76 = phi i32 [ 0, %72 ], [ %82, %78 ]
  %77 = icmp eq i64 %75, %70
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %4, i64 0, i64 %75, i64 0
  %80 = call i32 @strcmp(i8* noundef nonnull %73, i8* noundef nonnull %79) #8
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1, i32 %76
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

84:                                               ; preds = %74
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %70
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %55
  %88 = icmp eq i32 %76, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call i32 @puts(i8* nonnull %73)
  br label %92

92:                                               ; preds = %84, %90
  %93 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

94:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0i8(i64 1002001, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
