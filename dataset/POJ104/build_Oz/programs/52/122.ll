; ModuleID = 'source-C-CXX/52/122.c'
source_filename = "source-C-CXX/52/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i32* [ %8, %0 ], [ %19, %17 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %14 = icmp ult i32* %10, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %20

17:                                               ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %19 = getelementptr inbounds i32, i32* %10, i64 1
  br label %9, !llvm.loop !9

20:                                               ; preds = %15, %45
  %21 = phi i32* [ %47, %45 ], [ %8, %15 ]
  %22 = phi i32 [ %46, %45 ], [ 0, %15 ]
  %23 = icmp ult i32* %21, %13
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  br label %48

27:                                               ; preds = %20
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  br label %30

30:                                               ; preds = %34, %27
  %31 = phi i32* [ %16, %27 ], [ %39, %34 ]
  %32 = phi i32 [ 0, %27 ], [ %38, %34 ]
  %33 = icmp ult i32* %31, %29
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, i32* %21, align 4, !tbaa !5
  %36 = load i32, i32* %31, align 4, !tbaa !5
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1, i32 %32
  %39 = getelementptr inbounds i32, i32* %31, i64 1
  br label %30, !llvm.loop !11

40:                                               ; preds = %30
  %41 = icmp eq i32 %32, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %43, i32* %29, align 4, !tbaa !5
  %44 = add nsw i32 %22, 1
  br label %45

45:                                               ; preds = %40, %42
  %46 = phi i32 [ %22, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds i32, i32* %21, i64 1
  br label %20, !llvm.loop !12

48:                                               ; preds = %24, %60
  %49 = phi i64 [ 0, %24 ], [ %61, %60 ]
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load i32, i32* %16, align 16, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #5
  br label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #5
  br label %60

60:                                               ; preds = %53, %56
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

62:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !10}
