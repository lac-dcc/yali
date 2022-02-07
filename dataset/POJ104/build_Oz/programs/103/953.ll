; ModuleID = 'source-C-CXX/103/953.c'
source_filename = "source-C-CXX/103/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %21, %0
  %15 = phi i32 [ %22, %21 ], [ %12, %0 ]
  %16 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %17 = icmp eq i32 %15, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  br label %25

21:                                               ; preds = %14
  %22 = call i32 @f(i32 %15) #5
  %23 = add nuw i64 %16, 1
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !5
  br label %14, !llvm.loop !9

25:                                               ; preds = %18, %28
  %26 = phi i64 [ %20, %18 ], [ %34, %28 ]
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967295
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sub nsw i64 %20, %26
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !5
  store i32 0, i32* %30, align 4, !tbaa !5
  %34 = add nsw i64 %26, -1
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %36, i32* %13, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %44, %35
  %38 = phi i32 [ %45, %44 ], [ %36, %35 ]
  %39 = phi i64 [ %46, %44 ], [ 0, %35 ]
  %40 = icmp eq i32 %38, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = shl i64 %39, 32
  %43 = ashr exact i64 %42, 32
  br label %48

44:                                               ; preds = %37
  %45 = call i32 @f(i32 %38) #5
  %46 = add nuw i64 %39, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !5
  br label %37, !llvm.loop !12

48:                                               ; preds = %41, %51
  %49 = phi i64 [ %43, %41 ], [ %57, %51 ]
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = and i64 %49, 4294967295
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i64 %43, %49
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !5
  store i32 0, i32* %53, align 4, !tbaa !5
  %57 = add nsw i64 %49, -1
  br label %48, !llvm.loop !13

58:                                               ; preds = %48, %58
  %59 = phi i64 [ %65, %58 ], [ 0, %48 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %61, %63
  %65 = add nuw i64 %59, 1
  br i1 %64, label %58, label %66

66:                                               ; preds = %58
  %67 = shl i64 %59, 32
  %68 = add i64 %67, -4294967296
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 1, %1 ], [ %4, %2 ]
  %4 = shl nsw i32 %3, 1
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  %7 = sdiv i32 %3, 2
  %8 = sub nsw i32 %0, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %7
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
