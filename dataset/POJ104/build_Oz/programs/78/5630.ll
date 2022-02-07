; ModuleID = 'source-C-CXX/78/5630.c'
source_filename = "source-C-CXX/78/5630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99999 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [99999 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %61, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %67, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %6) #4
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %23, %14
  %19 = phi i64 [ %26, %23 ], [ 1, %14 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nsw i32 %11, 1
  br label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %19
  %25 = trunc i64 %19 to i32
  store i32 %25, i32* %24, align 4, !tbaa !5
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

27:                                               ; preds = %48, %37
  %28 = phi i32 [ %39, %37 ], [ 1, %48 ]
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi i64 [ 1, %21 ], [ %38, %27 ]
  %31 = phi i32 [ %11, %21 ], [ %28, %27 ]
  %32 = phi i32 [ %22, %21 ], [ %40, %27 ]
  %33 = icmp eq i32 %31, 1
  br i1 %33, label %61, label %34

34:                                               ; preds = %29
  %35 = shl i64 %30, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %34, %57
  %38 = phi i64 [ %36, %34 ], [ %60, %57 ]
  %39 = phi i32 [ %31, %34 ], [ %58, %57 ]
  %40 = phi i32 [ %32, %34 ], [ %59, %57 ]
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %43, label %27, !llvm.loop !11

43:                                               ; preds = %37
  %44 = trunc i64 %38 to i32
  %45 = srem i32 %44, %9
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %38
  br i1 %46, label %48, label %51

48:                                               ; preds = %43
  store i32 0, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %39, -1
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %27, label %57, !llvm.loop !11

51:                                               ; preds = %43
  %52 = load i32, i32* %47, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %41
  store i32 %52, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %40, 1
  br label %57

57:                                               ; preds = %48, %51, %54
  %58 = phi i32 [ %39, %54 ], [ %39, %51 ], [ %49, %48 ]
  %59 = phi i32 [ %56, %54 ], [ %40, %51 ], [ %40, %48 ]
  %60 = add nsw i64 %38, 1
  br label %37, !llvm.loop !12

61:                                               ; preds = %29
  %62 = add nsw i32 %32, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #5
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %6) #4
  br label %7

67:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
