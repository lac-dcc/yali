; ModuleID = 'source-C-CXX/78/5359.c'
source_filename = "source-C-CXX/78/5359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [302 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [302 x i32]* %3 to i8*
  %7 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %53, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %56, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %6) #4
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %23, %15
  %19 = phi i64 [ %24, %23 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = sext i32 %10 to i64
  br label %27

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, 1
  %25 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %19
  %26 = trunc i64 %24 to i32
  store i32 %26, i32* %25, align 4, !tbaa !5
  br label %18, !llvm.loop !9

27:                                               ; preds = %21, %47
  %28 = phi i64 [ %22, %21 ], [ %48, %47 ]
  %29 = phi i32 [ 0, %21 ], [ %34, %47 ]
  %30 = icmp eq i64 %28, 1
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  %32 = trunc i64 %28 to i32
  br label %33

33:                                               ; preds = %31, %39
  %34 = phi i32 [ %42, %39 ], [ %29, %31 ]
  %35 = phi i32 [ %40, %39 ], [ 1, %31 ]
  %36 = icmp eq i32 %35, %12
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = sext i32 %34 to i64
  br label %43

39:                                               ; preds = %33
  %40 = add nuw nsw i32 %35, 1
  %41 = add nsw i32 %34, 1
  %42 = srem i32 %41, %32
  br label %33, !llvm.loop !11

43:                                               ; preds = %37, %49
  %44 = phi i64 [ %38, %37 ], [ %45, %49 ]
  %45 = add nsw i64 %44, 1
  %46 = icmp slt i64 %45, %28
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = add nsw i64 %28, -1
  br label %27, !llvm.loop !12

49:                                               ; preds = %43
  %50 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %44
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %43, !llvm.loop !13

53:                                               ; preds = %27
  %54 = load i32, i32* %7, align 16, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #5
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %6) #4
  br label %8

56:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
