; ModuleID = 'source-C-CXX/86/816.c'
source_filename = "source-C-CXX/86/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [6 x i32]], align 16
  %2 = alloca [11 x i32], align 16
  %3 = bitcast [20 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %3) #3
  %4 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !7

17:                                               ; preds = %5, %24
  %18 = phi i64 [ %25, %24 ], [ 0, %5 ]
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %18, i64 0
  %22 = load i32, i32* %21, align 8, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

26:                                               ; preds = %20, %17
  %27 = and i64 %18, 4294967295
  br label %28

28:                                               ; preds = %31, %26
  %29 = phi i64 [ %55, %31 ], [ 0, %26 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %56, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %29, i64 2
  %33 = load i32, i32* %32, align 8, !tbaa !8
  %34 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %29, i64 5
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %29, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = sub i32 59, %37
  %39 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %29, i64 4
  %40 = load i32, i32* %39, align 8, !tbaa !8
  %41 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %29, i64 0
  %42 = load i32, i32* %41, align 8, !tbaa !8
  %43 = sub nsw i32 11, %42
  %44 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %29, i64 3
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add i32 %45, %43
  %47 = mul i32 %46, 3600
  %48 = add i32 %40, %38
  %49 = mul i32 %48, 60
  %50 = sub i32 60, %33
  %51 = add i32 %50, %35
  %52 = add i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %29
  store i32 %53, i32* %54, align 4, !tbaa !8
  %55 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

56:                                               ; preds = %28, %59
  %57 = phi i64 [ %63, %59 ], [ 0, %28 ]
  %58 = icmp eq i64 %57, %27
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #4
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

64:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %3) #3
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
