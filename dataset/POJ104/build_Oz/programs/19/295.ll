; ModuleID = 'source-C-CXX/19/295.c'
source_filename = "source-C-CXX/19/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [13 x i8]], align 16
  %2 = alloca [50 x [3 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 650, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %9 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #7
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = and i64 %8, 4294967295
  br label %20

15:                                               ; preds = %7
  %16 = call i64 @strlen(i8* noundef nonnull %9) #8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %8
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw i64 %8, 1
  br label %7, !llvm.loop !9

20:                                               ; preds = %13, %84
  %21 = phi i64 [ 0, %13 ], [ %86, %84 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %87, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %21, i64 0
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %21, i64 %28
  br label %30

30:                                               ; preds = %37, %23
  %31 = phi i8* [ %24, %23 ], [ %41, %37 ]
  %32 = phi i8 [ %25, %23 ], [ %40, %37 ]
  %33 = icmp ult i8* %31, %29
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %36 = zext i32 %35 to i64
  br label %42

37:                                               ; preds = %30
  %38 = load i8, i8* %31, align 1, !tbaa !11
  %39 = icmp sgt i8 %38, %32
  %40 = select i1 %39, i8 %38, i8 %32
  %41 = getelementptr inbounds i8, i8* %31, i64 1
  br label %30, !llvm.loop !12

42:                                               ; preds = %34, %82
  %43 = phi i64 [ 0, %34 ], [ %83, %82 ]
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %84, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %21, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %32, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %45
  %50 = trunc i64 %43 to i32
  %51 = add nuw nsw i32 %50, 3
  %52 = add i32 %27, 2
  %53 = sext i32 %52 to i64
  %54 = sext i32 %51 to i64
  br label %55

55:                                               ; preds = %58, %49
  %56 = phi i64 [ %63, %58 ], [ %53, %49 ]
  %57 = icmp sgt i64 %56, %54
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = add nsw i64 %56, -3
  %60 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %21, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %21, i64 %56
  store i8 %61, i8* %62, align 1, !tbaa !11
  %63 = add nsw i64 %56, -1
  br label %55, !llvm.loop !13

64:                                               ; preds = %55
  %65 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %21, i64 0
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = add nuw i64 %43, 1
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %21, i64 %68
  store i8 %66, i8* %69, align 1, !tbaa !11
  %70 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %21, i64 1
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = add nuw i64 %43, 2
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %21, i64 %73
  store i8 %71, i8* %74, align 1, !tbaa !11
  %75 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %21, i64 2
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = zext i32 %51 to i64
  %78 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %21, i64 %77
  store i8 %76, i8* %78, align 1, !tbaa !11
  %79 = add nsw i32 %27, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %1, i64 0, i64 %21, i64 %80
  store i8 0, i8* %81, align 1, !tbaa !11
  br label %84

82:                                               ; preds = %45
  %83 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

84:                                               ; preds = %42, %64
  %85 = call i32 @puts(i8* nonnull %24)
  %86 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

87:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 650, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
