; ModuleID = 'source-C-CXX/86/856.c'
source_filename = "source-C-CXX/86/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [6 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %7 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %8 = icmp eq i32 %7, 500
  br i1 %8, label %22, label %9

9:                                                ; preds = %5, %12
  %10 = phi i64 [ %15, %12 ], [ 1, %5 ]
  %11 = icmp eq i64 %10, 7
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %6, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

16:                                               ; preds = %9
  %17 = add nuw nsw i32 %7, 1
  %18 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %6, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i64 %6, 1
  br i1 %20, label %22, label %5, !llvm.loop !11

22:                                               ; preds = %16, %5
  %23 = phi i32 [ %17, %16 ], [ 500, %5 ]
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %28, %22
  %26 = phi i64 [ %50, %28 ], [ 1, %22 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %51, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %26, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %26, i64 2
  %32 = load i32, i32* %31, align 8, !tbaa !7
  %33 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %26, i64 3
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %26, i64 4
  %36 = load i32, i32* %35, align 8, !tbaa !7
  %37 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %26, i64 5
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %26, i64 6
  %40 = load i32, i32* %39, align 8, !tbaa !7
  %41 = sub i32 %38, %32
  %42 = mul i32 %41, 60
  %43 = sub i32 %36, %30
  %44 = mul i32 %43, 3600
  %45 = sub i32 43200, %34
  %46 = add i32 %45, %40
  %47 = add i32 %46, %44
  %48 = add i32 %47, %42
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  store i32 %48, i32* %49, align 4, !tbaa !7
  %50 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

51:                                               ; preds = %25, %54
  %52 = phi i64 [ %58, %54 ], [ 1, %25 ]
  %53 = icmp eq i64 %52, %24
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #4
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

59:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %3) #3
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
