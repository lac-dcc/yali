; ModuleID = 'source-C-CXX/11/894.c'
source_filename = "source-C-CXX/11/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x [15 x i32]], align 16
  %2 = bitcast [500 x [15 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %5 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %7 = load i32, i32* %5, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %40, label %9

9:                                                ; preds = %3, %37
  %10 = phi i64 [ %39, %37 ], [ 1, %3 ]
  %11 = phi i32 [ %38, %37 ], [ 0, %3 ]
  %12 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %1, i64 0, i64 %4, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = shl nsw i32 %14, 1
  br label %21

18:                                               ; preds = %9
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11) #4
  %20 = add nuw i64 %4, 1
  br label %3

21:                                               ; preds = %16, %31
  %22 = phi i64 [ 0, %16 ], [ %36, %31 ]
  %23 = phi i32 [ %11, %16 ], [ %35, %31 ]
  %24 = icmp eq i64 %22, %10
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %1, i64 0, i64 %4, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %17, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nsw i32 %23, 1
  br label %37

31:                                               ; preds = %25
  %32 = shl nsw i32 %27, 1
  %33 = icmp eq i32 %14, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %23, %34
  %36 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

37:                                               ; preds = %21, %29
  %38 = phi i32 [ %30, %29 ], [ %23, %21 ]
  %39 = add nuw i64 %10, 1
  br label %9

40:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %2) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
