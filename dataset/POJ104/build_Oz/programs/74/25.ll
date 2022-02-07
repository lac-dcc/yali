; ModuleID = 'source-C-CXX/74/25.c'
source_filename = "source-C-CXX/74/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @count(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %26, %3
  %9 = phi i64 [ %27, %26 ], [ 0, %3 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %1, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %13 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %21, %11
  %19 = phi i64 [ %25, %21 ], [ %16, %11 ]
  %20 = icmp slt i64 %19, %17
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = add nsw i64 %19, 1
  br label %18, !llvm.loop !9

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %8, %32
  %29 = phi i64 [ %40, %32 ], [ 0, %8 ]
  %30 = phi i32 [ %39, %32 ], [ 0, %8 ]
  %31 = icmp eq i64 %29, %7
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i32, i32* %0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %30
  %39 = select i1 %38, i32 %37, i32 %30
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

41:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [8000 x i8], align 16
  %2 = alloca [8000 x i8], align 16
  %3 = alloca [3000 x i32], align 16
  %4 = alloca [3000 x i32], align 16
  %5 = getelementptr inbounds [8000 x i8], [8000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #7
  %7 = bitcast [3000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %7) #7
  %8 = bitcast [3000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %44, %0
  %17 = phi i64 [ %46, %44 ], [ 0, %0 ]
  %18 = phi i32 [ %47, %44 ], [ 0, %0 ]
  %19 = icmp slt i32 %18, %12
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = trunc i64 %13 to i32
  %22 = shl i64 %13, 32
  %23 = ashr exact i64 %22, 32
  br label %48

24:                                               ; preds = %16
  %25 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = sext i32 %18 to i64
  br label %27

27:                                               ; preds = %36, %24
  %28 = phi i32 [ %40, %36 ], [ 0, %24 ]
  %29 = phi i64 [ %41, %36 ], [ %26, %24 ]
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [8000 x i8], [8000 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = add i8 %33, -48
  %35 = icmp ugt i8 %34, 9
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = zext i8 %33 to i32
  %38 = mul nsw i32 %28, 10
  %39 = add nsw i32 %37, -48
  %40 = add i32 %39, %38
  store i32 %40, i32* %25, align 4, !tbaa !5
  %41 = add nsw i64 %29, 1
  br label %27, !llvm.loop !14

42:                                               ; preds = %31
  %43 = trunc i64 %29 to i32
  br label %44

44:                                               ; preds = %27, %42
  %45 = phi i32 [ %43, %42 ], [ %12, %27 ]
  %46 = add nuw i64 %17, 1
  %47 = add nsw i32 %45, 1
  br label %16, !llvm.loop !15

48:                                               ; preds = %20, %72
  %49 = phi i64 [ 0, %20 ], [ %74, %72 ]
  %50 = phi i32 [ 0, %20 ], [ %75, %72 ]
  %51 = icmp slt i32 %50, %21
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %49
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = sext i32 %50 to i64
  br label %55

55:                                               ; preds = %64, %52
  %56 = phi i32 [ %68, %64 ], [ 0, %52 ]
  %57 = phi i64 [ %69, %64 ], [ %54, %52 ]
  %58 = icmp eq i64 %57, %23
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = add i8 %61, -48
  %63 = icmp ugt i8 %62, 9
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = zext i8 %61 to i32
  %66 = mul nsw i32 %56, 10
  %67 = add nsw i32 %65, -48
  %68 = add i32 %67, %66
  store i32 %68, i32* %53, align 4, !tbaa !5
  %69 = add nsw i64 %57, 1
  br label %55, !llvm.loop !16

70:                                               ; preds = %59
  %71 = trunc i64 %57 to i32
  br label %72

72:                                               ; preds = %55, %70
  %73 = phi i32 [ %71, %70 ], [ %21, %55 ]
  %74 = add nuw i64 %49, 1
  %75 = add nsw i32 %73, 1
  br label %48, !llvm.loop !17

76:                                               ; preds = %48
  %77 = trunc i64 %17 to i32
  %78 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 0
  %79 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 0
  %80 = call i32 @count(i32* nonnull %78, i32* nonnull %79, i32 %77) #8
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 %80) #8
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
