; ModuleID = 'source-C-CXX/13/765.c'
source_filename = "source-C-CXX/13/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [99999 x i32], align 16
  %5 = alloca [2 x i32], align 4
  %6 = alloca [99999 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [99999 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %8) #4
  %9 = bitcast [2 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast [99999 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  br label %14

14:                                               ; preds = %29, %2
  %15 = phi i64 [ %34, %29 ], [ 0, %2 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  br label %22

22:                                               ; preds = %25, %19
  %23 = phi i64 [ %28, %25 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

29:                                               ; preds = %22
  %30 = load i32, i32* %12, align 4, !tbaa !5
  %31 = load i32, i32* %13, align 4, !tbaa !5
  %32 = add nsw i32 %31, %30
  %33 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %15
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

35:                                               ; preds = %14, %56
  %36 = phi i32 [ %61, %56 ], [ 0, %14 ]
  %37 = phi i32 [ %46, %56 ], [ undef, %14 ]
  %38 = icmp eq i32 %36, 3
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %39, %48
  %44 = phi i64 [ 0, %39 ], [ %52, %48 ]
  %45 = phi i32 [ 0, %39 ], [ %53, %48 ]
  %46 = phi i32 [ %37, %39 ], [ %55, %48 ]
  %47 = icmp eq i64 %44, %42
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %45
  %52 = add nuw nsw i64 %44, 1
  %53 = select i1 %51, i32 %50, i32 %45
  %54 = trunc i64 %52 to i32
  %55 = select i1 %51, i32 %54, i32 %46
  br label %43, !llvm.loop !12

56:                                               ; preds = %43
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %45) #5
  %58 = add nsw i32 %46, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %59
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !13

62:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
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
