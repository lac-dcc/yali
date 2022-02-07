; ModuleID = 'source-C-CXX/93/1270.c'
source_filename = "source-C-CXX/93/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  ret i32 %2
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = add i32 %8, -1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = zext i32 %13 to i64
  br label %20

16:                                               ; preds = %6
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %11, %35
  %21 = phi i32 [ %36, %35 ], [ 0, %11 ]
  %22 = icmp eq i32 %21, %14
  br i1 %22, label %37, label %23

23:                                               ; preds = %20, %33
  %24 = phi i64 [ %29, %33 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %26, %34
  br label %23, !llvm.loop !11

34:                                               ; preds = %26
  store i32 %28, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %27, align 4, !tbaa !5
  br label %33

35:                                               ; preds = %23
  %36 = add nuw i32 %21, 1
  br label %20, !llvm.loop !12

37:                                               ; preds = %20, %56
  %38 = phi i32 [ %59, %56 ], [ %8, %20 ]
  %39 = phi i64 [ %58, %56 ], [ 0, %20 ]
  %40 = phi i32 [ %57, %56 ], [ 0, %20 ]
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = icmp eq i32 %40, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = icmp eq i32 %40, 1
  %52 = select i1 %47, i1 %51, i1 false
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %43
  %54 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %43 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %50 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %54, i32 %45) #6
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %40, %50 ], [ 1, %53 ]
  %58 = add nuw nsw i64 %39, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !13

60:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
