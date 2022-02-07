; ModuleID = 'source-C-CXX/14/320.c'
source_filename = "source-C-CXX/14/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %67, %0
  %8 = phi i32 [ %6, %0 ], [ %16, %67 ]
  %9 = phi i32 [ 0, %0 ], [ %68, %67 ]
  %10 = phi i32 [ undef, %0 ], [ %69, %67 ]
  %11 = phi i32 [ undef, %0 ], [ %70, %67 ]
  %12 = phi i32 [ undef, %0 ], [ %71, %67 ]
  %13 = phi i32 [ 1, %0 ], [ %72, %67 ]
  %14 = icmp sgt i32 %13, %8
  br i1 %14, label %73, label %15

15:                                               ; preds = %7, %20
  %16 = phi i32 [ %24, %20 ], [ %8, %7 ]
  %17 = phi i64 [ %23, %20 ], [ 1, %7 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15
  %26 = icmp eq i32 %9, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %27, %53
  %32 = phi i64 [ 1, %27 ], [ %54, %53 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %67, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = trunc i64 %32 to i32
  br label %40

40:                                               ; preds = %38, %51
  %41 = phi i64 [ %32, %38 ], [ %52, %51 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %16, %42
  br i1 %43, label %67, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = trunc i64 %41 to i32
  %50 = add nsw i32 %49, -1
  br label %67

51:                                               ; preds = %44
  %52 = add nuw i64 %41, 1
  br label %40, !llvm.loop !11

53:                                               ; preds = %34
  %54 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

55:                                               ; preds = %25
  %56 = sext i32 %9 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = add nsw i32 %9, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 %13, i32 %12
  br label %67

67:                                               ; preds = %31, %40, %48, %60, %55
  %68 = phi i32 [ %9, %55 ], [ %9, %60 ], [ %39, %48 ], [ %39, %40 ], [ 0, %31 ]
  %69 = phi i32 [ %10, %55 ], [ %10, %60 ], [ %50, %48 ], [ %10, %40 ], [ %10, %31 ]
  %70 = phi i32 [ %11, %55 ], [ %11, %60 ], [ %13, %48 ], [ %13, %40 ], [ %11, %31 ]
  %71 = phi i32 [ %12, %55 ], [ %66, %60 ], [ %12, %48 ], [ %12, %40 ], [ %12, %31 ]
  %72 = add nuw nsw i32 %13, 1
  br label %7, !llvm.loop !13

73:                                               ; preds = %7
  %74 = xor i32 %9, -1
  %75 = add i32 %10, %74
  %76 = xor i32 %11, -1
  %77 = add i32 %12, %76
  %78 = mul nsw i32 %77, %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10}
