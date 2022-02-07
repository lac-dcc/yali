; ModuleID = 'source-C-CXX/103/147.c'
source_filename = "source-C-CXX/103/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @next(i32 %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 31
  %3 = ashr exact i32 %2, 31
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %14, i32* %15, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %27, %0
  %17 = phi i64 [ %33, %27 ], [ 1, %0 ]
  %18 = phi i32 [ %23, %27 ], [ %12, %0 ]
  %19 = phi i32 [ %28, %27 ], [ 1, %0 ]
  %20 = shl i32 %18, 31
  %21 = ashr exact i32 %20, 31
  %22 = add nsw i32 %21, %18
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = and i32 %22, -2
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %34, label %27

27:                                               ; preds = %16
  %28 = add nuw nsw i32 %19, 1
  %29 = add nsw i64 %17, -1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 1
  %33 = add nuw i64 %17, 1
  br i1 %32, label %34, label %16

34:                                               ; preds = %16, %27
  store i32 %23, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %47, %34
  %36 = phi i64 [ %52, %47 ], [ 1, %34 ]
  %37 = phi i32 [ %42, %47 ], [ %14, %34 ]
  %38 = phi i32 [ %46, %47 ], [ 1, %34 ]
  %39 = shl i32 %37, 31
  %40 = ashr exact i32 %39, 31
  %41 = add nsw i32 %40, %37
  %42 = sdiv i32 %41, 2
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = and i32 %41, -2
  %45 = icmp eq i32 %44, 2
  %46 = add nuw i32 %38, 1
  br i1 %45, label %53, label %47

47:                                               ; preds = %35
  %48 = add nsw i64 %36, -1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  %52 = add nuw i64 %36, 1
  br i1 %51, label %53, label %35

53:                                               ; preds = %47, %35
  store i32 %42, i32* %2, align 4, !tbaa !5
  %54 = add nuw i32 %19, 1
  %55 = zext i32 %54 to i64
  %56 = zext i32 %46 to i64
  br label %57

57:                                               ; preds = %79, %53
  %58 = phi i64 [ %80, %79 ], [ 0, %53 ]
  %59 = phi i32 [ %66, %79 ], [ 0, %53 ]
  %60 = icmp eq i64 %58, %55
  br i1 %60, label %81, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %76
  %65 = phi i64 [ 0, %61 ], [ %78, %76 ]
  %66 = phi i32 [ %59, %61 ], [ %77, %76 ]
  %67 = icmp eq i64 %65, %56
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %63, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = sext i32 %66 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %73
  store i32 %63, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %66, 1
  br label %76

76:                                               ; preds = %68, %72
  %77 = phi i32 [ %75, %72 ], [ %66, %68 ]
  %78 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !9

79:                                               ; preds = %64
  %80 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !11

81:                                               ; preds = %57
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
