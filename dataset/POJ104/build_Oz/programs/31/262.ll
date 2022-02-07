; ModuleID = 'source-C-CXX/31/262.c'
source_filename = "source-C-CXX/31/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %4, %6
  %8 = shl i64 %5, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %52, %2
  %11 = phi i64 [ %15, %52 ], [ %9, %2 ]
  %12 = phi i32 [ %14, %52 ], [ %4, %2 ]
  %13 = phi i32 [ %16, %52 ], [ %6, %2 ]
  %14 = add i32 %12, -1
  %15 = add nsw i64 %11, -1
  %16 = add nsw i32 %13, -1
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %20 = zext i32 %19 to i64
  br label %54

21:                                               ; preds = %10
  %22 = add nsw i32 %16, %7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = and i64 %15, 4294967295
  %27 = getelementptr inbounds i8, i8* %1, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp slt i8 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = zext i32 %14 to i64
  br label %35

32:                                               ; preds = %21
  %33 = add i8 %25, 48
  %34 = sub i8 %33, %28
  br label %52

35:                                               ; preds = %30, %44
  %36 = phi i64 [ %37, %44 ], [ %31, %30 ]
  %37 = add nsw i64 %36, -1
  %38 = trunc i64 %36 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 48
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 57, i8* %41, align 1, !tbaa !5
  br label %35, !llvm.loop !8

45:                                               ; preds = %40
  %46 = add i8 %42, -1
  store i8 %46, i8* %41, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %35, %45
  %48 = load i8, i8* %24, align 1, !tbaa !5
  %49 = load i8, i8* %27, align 1, !tbaa !5
  %50 = add i8 %48, 58
  %51 = sub i8 %50, %49
  br label %52

52:                                               ; preds = %32, %47
  %53 = phi i8 [ %51, %47 ], [ %34, %32 ]
  store i8 %53, i8* %24, align 1, !tbaa !5
  br label %10, !llvm.loop !10

54:                                               ; preds = %18, %64
  %55 = phi i64 [ 0, %18 ], [ %65, %64 ]
  %56 = icmp eq i64 %55, %20
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 48
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = trunc i64 %55 to i32
  %63 = and i64 %55, 4294967295
  br label %66

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

66:                                               ; preds = %54, %61
  %67 = phi i64 [ %63, %61 ], [ %20, %54 ]
  %68 = phi i32 [ %62, %61 ], [ %19, %54 ]
  %69 = sub nsw i32 %4, %68
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %74, %66
  %72 = phi i64 [ %79, %74 ], [ 0, %66 ]
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %72, %67
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %0, i64 %72
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !12

80:                                               ; preds = %71
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [100 x [110 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #8
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #9
  call void @minus(i8* nonnull %6, i8* nonnull %7) #9
  %17 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %4, i64 0, i64 %11, i64 0
  %18 = call i8* @strcpy(i8* noundef nonnull %17, i8* noundef nonnull %6) #10
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

20:                                               ; preds = %10, %25
  %21 = phi i32 [ %29, %25 ], [ %12, %10 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %10 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %4, i64 0, i64 %22, i64 0
  %27 = call i32 @puts(i8* nonnull %26)
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !13
  br label %20, !llvm.loop !16

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
