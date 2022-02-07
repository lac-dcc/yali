; ModuleID = 'source-C-CXX/103/173.c'
source_filename = "source-C-CXX/103/173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #3
  %4 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #3
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #4
  %8 = load i32, i32* %5, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i32 [ %17, %16 ], [ %8, %0 ]
  %11 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = and i64 %11, 4294967295
  %15 = load i32, i32* %6, align 16, !tbaa !5
  br label %20

16:                                               ; preds = %9
  %17 = lshr i32 %10, 1
  %18 = add nuw i64 %11, 1
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !5
  br label %9, !llvm.loop !9

20:                                               ; preds = %13, %35
  %21 = phi i32 [ %15, %13 ], [ %23, %35 ]
  %22 = phi i64 [ 0, %13 ], [ %24, %35 ]
  %23 = sdiv i32 %21, 2
  %24 = add nuw nsw i64 %22, 1
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %33, %20
  %27 = phi i64 [ %34, %33 ], [ 0, %20 ]
  %28 = icmp ugt i64 %27, %14
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %21
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = add nuw i64 %27, 1
  br label %26, !llvm.loop !11

35:                                               ; preds = %29, %26
  %36 = and i64 %27, 4294967295
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %21
  br i1 %39, label %40, label %20

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #3
  ret void
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
!11 = distinct !{!11, !10}
