; ModuleID = 'source-C-CXX/20/1991.c'
source_filename = "source-C-CXX/20/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [202 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [202 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %8 = phi i32 [ %21, %17 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %6
  %18 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %8
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

23:                                               ; preds = %32
  %24 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %23, %12
  %26 = phi i64 [ %30, %23 ], [ 1, %12 ]
  %27 = phi i64 [ %24, %23 ], [ 2, %12 ]
  %28 = icmp eq i64 %26, %16
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %26
  br label %32

32:                                               ; preds = %42, %29
  %33 = phi i64 [ %43, %42 ], [ %27, %29 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %9, %34
  br i1 %35, label %23, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %31, align 4, !tbaa !5
  %38 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 %39, i32* %31, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %41
  %43 = add nuw i64 %33, 1
  br label %32, !llvm.loop !12

44:                                               ; preds = %25
  %45 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %13
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %46
  %50 = mul nsw i32 %49, %9
  %51 = shl nsw i32 %8, 1
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %44
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %48) #5
  %55 = load i32, i32* %45, align 4, !tbaa !5
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %55
  %61 = mul nsw i32 %60, %56
  br label %62

62:                                               ; preds = %53, %44
  %63 = phi i32 [ %61, %53 ], [ %50, %44 ]
  %64 = phi i32 [ %59, %53 ], [ %48, %44 ]
  %65 = phi i32 [ %55, %53 ], [ %46, %44 ]
  %66 = icmp sgt i32 %63, %51
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64) #5
  %69 = load i32, i32* %45, align 4, !tbaa !5
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %69
  %75 = mul nsw i32 %74, %70
  br label %76

76:                                               ; preds = %67, %62
  %77 = phi i32 [ %75, %67 ], [ %63, %62 ]
  %78 = phi i32 [ %69, %67 ], [ %65, %62 ]
  %79 = icmp slt i32 %77, %51
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #5
  br label %82

82:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
