; ModuleID = 'source-C-CXX/14/600.c'
source_filename = "source-C-CXX/14/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %7 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %28, %2
  %10 = phi i32 [ %19, %28 ], [ %8, %2 ]
  %11 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %10 to i64
  br label %30

18:                                               ; preds = %9, %23
  %19 = phi i32 [ %27, %23 ], [ %10, %9 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

30:                                               ; preds = %41, %14
  %31 = phi i64 [ 0, %14 ], [ %38, %41 ]
  %32 = phi i32 [ undef, %14 ], [ %43, %41 ]
  %33 = phi i32 [ undef, %14 ], [ %44, %41 ]
  %34 = phi i32 [ undef, %14 ], [ %45, %41 ]
  %35 = phi i32 [ undef, %14 ], [ %46, %41 ]
  %36 = icmp eq i64 %31, %16
  br i1 %36, label %72, label %37

37:                                               ; preds = %30
  %38 = add nuw nsw i64 %31, 1
  %39 = add nsw i64 %31, -1
  %40 = trunc i64 %31 to i32
  br label %41

41:                                               ; preds = %37, %48
  %42 = phi i64 [ 0, %37 ], [ %54, %48 ]
  %43 = phi i32 [ %32, %37 ], [ %59, %48 ]
  %44 = phi i32 [ %33, %37 ], [ %70, %48 ]
  %45 = phi i32 [ %34, %37 ], [ %61, %48 ]
  %46 = phi i32 [ %35, %37 ], [ %71, %48 ]
  %47 = icmp eq i64 %42, %17
  br i1 %47, label %30, label %48, !llvm.loop !12

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %38, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = or i32 %52, %50
  %54 = add nuw nsw i64 %42, 1
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = or i32 %53, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 %40, i32 %43
  %60 = trunc i64 %42 to i32
  %61 = select i1 %58, i32 %60, i32 %45
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %42
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = or i32 %63, %50
  %65 = add nsw i64 %42, -1
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = or i32 %64, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 %40, i32 %44
  %71 = select i1 %69, i32 %60, i32 %46
  br label %41, !llvm.loop !13

72:                                               ; preds = %30
  %73 = xor i32 %32, -1
  %74 = add i32 %33, %73
  %75 = xor i32 %34, -1
  %76 = add i32 %35, %75
  %77 = mul nsw i32 %76, %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
