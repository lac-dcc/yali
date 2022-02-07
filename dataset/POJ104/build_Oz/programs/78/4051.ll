; ModuleID = 'source-C-CXX/78/4051.c'
source_filename = "source-C-CXX/78/4051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  br label %10

10:                                               ; preds = %85, %2
  %11 = phi i64 [ undef, %2 ], [ %87, %85 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3) #5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %89, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ 0, %15 ], [ %22, %21 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %19
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  br label %18, !llvm.loop !9

25:                                               ; preds = %18
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %85, label %28

28:                                               ; preds = %25, %38
  %29 = phi i32 [ %35, %38 ], [ 0, %25 ]
  %30 = phi i32 [ %41, %38 ], [ 0, %25 ]
  br label %31

31:                                               ; preds = %28, %34
  %32 = phi i32 [ %35, %34 ], [ %29, %28 ]
  %33 = icmp eq i32 %32, %16
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  %36 = srem i32 %35, %26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %31, label %38, !llvm.loop !11

38:                                               ; preds = %34
  %39 = zext i32 %30 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !11

42:                                               ; preds = %31
  %43 = add nsw i32 %13, 1
  %44 = sext i32 %43 to i64
  %45 = zext i32 %30 to i64
  br label %46

46:                                               ; preds = %81, %42
  %47 = phi i32 [ 0, %42 ], [ %63, %81 ]
  %48 = phi i32 [ 2, %42 ], [ %82, %81 ]
  %49 = phi i64 [ %44, %42 ], [ %57, %81 ]
  %50 = phi i64 [ %11, %42 ], [ %58, %81 ]
  %51 = icmp eq i32 %47, 1
  br i1 %51, label %83, label %52

52:                                               ; preds = %46
  %53 = icmp eq i32 %48, 2
  %54 = add nsw i64 %49, %45
  %55 = sext i32 %47 to i64
  %56 = add nsw i64 %50, %55
  %57 = select i1 %53, i64 %49, i64 %50
  %58 = select i1 %53, i64 %54, i64 %56
  %59 = shl i64 %57, 32
  %60 = ashr exact i64 %59, 32
  br label %61

61:                                               ; preds = %78, %52
  %62 = phi i64 [ %80, %78 ], [ %60, %52 ]
  %63 = phi i32 [ %79, %78 ], [ 0, %52 ]
  %64 = icmp sgt i64 %58, %62
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = trunc i64 %62 to i32
  %67 = srem i32 %66, %26
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = sub i64 %62, %57
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %63 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %75
  store i32 %74, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %63, 1
  br label %78

78:                                               ; preds = %65, %69
  %79 = phi i32 [ %77, %69 ], [ %63, %65 ]
  %80 = add nsw i64 %62, 1
  br label %61, !llvm.loop !12

81:                                               ; preds = %61
  %82 = add nuw nsw i32 %48, 1
  br label %46, !llvm.loop !13

83:                                               ; preds = %46
  %84 = load i32, i32* %9, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %25, %83
  %86 = phi i32 [ %84, %83 ], [ %13, %25 ]
  %87 = phi i64 [ %50, %83 ], [ %11, %25 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86) #5
  br label %10

89:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
