; ModuleID = 'source-C-CXX/50/419.c'
source_filename = "source-C-CXX/50/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %9 = call i64 @strlen(i8* noundef nonnull %7) #10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %11) #7
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub nsw i32 %10, %12
  %14 = sext i32 %12 to i64
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = sext i32 %13 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %30, %0
  %19 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %33, label %21

21:                                               ; preds = %18, %24
  %22 = phi i64 [ %29, %24 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, %19
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %19, i64 %22
  store i8 %27, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

30:                                               ; preds = %21
  %31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %19, i64 %14
  store i8 0, i8* %31, align 1, !tbaa !9
  %32 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

33:                                               ; preds = %18
  %34 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %34) #7
  %35 = xor i32 %12, -1
  %36 = add i32 %35, %10
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %63, %33
  %39 = phi i64 [ %65, %63 ], [ 0, %33 ]
  %40 = phi i32 [ %64, %63 ], [ 1, %33 ]
  %41 = icmp sgt i64 %39, %37
  br i1 %41, label %66, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %39
  store i32 1, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %39, i64 0
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %42, %58
  %48 = phi i32 [ %59, %58 ], [ 1, %42 ]
  %49 = phi i64 [ %52, %58 ], [ %39, %42 ]
  br label %50

50:                                               ; preds = %47, %54
  %51 = phi i64 [ %52, %54 ], [ %49, %47 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp slt i64 %51, %16
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %52, i64 0
  %56 = call i32 @strcmp(i8* noundef nonnull %44, i8* noundef nonnull %55) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !13

58:                                               ; preds = %54
  %59 = add nuw nsw i32 %48, 1
  store i32 %59, i32* %43, align 4, !tbaa !5
  store i8 0, i8* %55, align 1, !tbaa !9
  br label %47, !llvm.loop !13

60:                                               ; preds = %50
  %61 = icmp slt i32 %40, %48
  %62 = select i1 %61, i32 %48, i32 %40
  br label %63

63:                                               ; preds = %60, %42
  %64 = phi i32 [ %40, %42 ], [ %62, %60 ]
  %65 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

66:                                               ; preds = %38
  %67 = icmp eq i32 %40, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %87

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40) #8
  br label %72

72:                                               ; preds = %85, %70
  %73 = phi i64 [ %86, %85 ], [ 0, %70 ]
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sub nsw i32 %10, %74
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i64 %73, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, %40
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %73, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  br label %85

85:                                               ; preds = %78, %82
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

87:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
