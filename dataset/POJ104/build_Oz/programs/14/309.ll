; ModuleID = 'source-C-CXX/14/309.c'
source_filename = "source-C-CXX/14/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %17, %26 ], [ %6, %0 ]
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %8 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %12, %70
  %29 = phi i64 [ 0, %12 ], [ %71, %70 ]
  %30 = phi i32 [ 200, %12 ], [ %41, %70 ]
  %31 = phi i32 [ 0, %12 ], [ %42, %70 ]
  %32 = phi i32 [ undef, %12 ], [ %43, %70 ]
  %33 = phi i32 [ undef, %12 ], [ %44, %70 ]
  %34 = phi i32 [ undef, %12 ], [ %45, %70 ]
  %35 = phi i32 [ undef, %12 ], [ %46, %70 ]
  %36 = icmp eq i64 %29, %14
  br i1 %36, label %72, label %37

37:                                               ; preds = %28
  %38 = trunc i64 %29 to i32
  br label %39

39:                                               ; preds = %37, %62
  %40 = phi i64 [ 0, %37 ], [ %69, %62 ]
  %41 = phi i32 [ %30, %37 ], [ %63, %62 ]
  %42 = phi i32 [ %31, %37 ], [ %64, %62 ]
  %43 = phi i32 [ %32, %37 ], [ %65, %62 ]
  %44 = phi i32 [ %33, %37 ], [ %66, %62 ]
  %45 = phi i32 [ %34, %37 ], [ %67, %62 ]
  %46 = phi i32 [ %35, %37 ], [ %68, %62 ]
  %47 = icmp eq i64 %40, %15
  br i1 %47, label %70, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %40, %29
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %42, %54
  %56 = select i1 %55, i32 %54, i32 %42
  %57 = select i1 %55, i32 %38, i32 %43
  %58 = trunc i64 %40 to i32
  %59 = select i1 %55, i32 %58, i32 %44
  %60 = icmp sgt i32 %41, %54
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %48, %61, %52
  %63 = phi i32 [ %54, %61 ], [ %41, %52 ], [ %41, %48 ]
  %64 = phi i32 [ %56, %61 ], [ %56, %52 ], [ %42, %48 ]
  %65 = phi i32 [ %57, %61 ], [ %57, %52 ], [ %43, %48 ]
  %66 = phi i32 [ %59, %61 ], [ %59, %52 ], [ %44, %48 ]
  %67 = phi i32 [ %38, %61 ], [ %45, %52 ], [ %45, %48 ]
  %68 = phi i32 [ %58, %61 ], [ %46, %52 ], [ %46, %48 ]
  %69 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

70:                                               ; preds = %39
  %71 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

72:                                               ; preds = %28
  %73 = add i32 %32, 1
  %74 = sub i32 %73, %34
  %75 = sub nsw i32 %33, %35
  %76 = add i32 %75, -1
  %77 = mul i32 %76, %74
  %78 = mul i32 %75, -2
  %79 = add i32 %78, 2
  %80 = add i32 %79, %77
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
