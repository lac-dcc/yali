; ModuleID = 'source-C-CXX/86/928.c'
source_filename = "source-C-CXX/86/928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x [6 x i32]], align 16
  %2 = bitcast [100000 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %56, %0
  %4 = phi i64 [ %66, %56 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 1000000
  br i1 %5, label %67, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %1, i64 0, i64 %4, i64 0
  %15 = load i32, i32* %14, align 8, !tbaa !7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %67, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %1, i64 0, i64 %4, i64 5
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %1, i64 0, i64 %4, i64 2
  %21 = load i32, i32* %20, align 8, !tbaa !7
  %22 = icmp slt i32 %19, %21
  %23 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %1, i64 0, i64 %4, i64 4
  %24 = load i32, i32* %23, align 8, !tbaa !7
  %25 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %1, i64 0, i64 %4, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !7
  br i1 %22, label %40, label %27

27:                                               ; preds = %17
  %28 = icmp slt i32 %24, %26
  %29 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %1, i64 0, i64 %4, i64 3
  %30 = load i32, i32* %29, align 4, !tbaa !7
  br i1 %28, label %35, label %31

31:                                               ; preds = %27
  %32 = sub i32 12, %15
  %33 = add i32 %32, %30
  %34 = sub nsw i32 %24, %26
  br label %56

35:                                               ; preds = %27
  %36 = sub i32 11, %15
  %37 = add i32 %36, %30
  %38 = add nsw i32 %24, 60
  %39 = sub i32 %38, %26
  br label %56

40:                                               ; preds = %17
  %41 = icmp sgt i32 %24, %26
  %42 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %1, i64 0, i64 %4, i64 3
  %43 = load i32, i32* %42, align 4, !tbaa !7
  br i1 %41, label %44, label %50

44:                                               ; preds = %40
  %45 = sub i32 12, %15
  %46 = add i32 %45, %43
  %47 = xor i32 %26, -1
  %48 = add i32 %24, %47
  %49 = add i32 %19, 60
  br label %56

50:                                               ; preds = %40
  %51 = sub i32 11, %15
  %52 = add i32 %51, %43
  %53 = add nsw i32 %24, 59
  %54 = sub i32 %53, %26
  %55 = add i32 %19, 60
  br label %56

56:                                               ; preds = %44, %50, %31, %35
  %57 = phi i32 [ %49, %44 ], [ %55, %50 ], [ %19, %31 ], [ %19, %35 ]
  %58 = phi i32 [ %48, %44 ], [ %54, %50 ], [ %34, %31 ], [ %39, %35 ]
  %59 = phi i32 [ %46, %44 ], [ %52, %50 ], [ %33, %31 ], [ %37, %35 ]
  %60 = mul nsw i32 %59, 3600
  %61 = mul nsw i32 %58, 60
  %62 = sub i32 %57, %21
  %63 = add i32 %62, %61
  %64 = add i32 %63, %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #4
  %66 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

67:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0i8(i64 2400000, i8* nonnull %2) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
