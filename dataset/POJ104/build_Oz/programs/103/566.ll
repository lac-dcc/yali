; ModuleID = 'source-C-CXX/103/566.c'
source_filename = "source-C-CXX/103/566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %19, %18 ], [ %10, %0 ]
  %16 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %17 = icmp eq i32 %15, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = sdiv i32 %15, 2
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw i64 %16, 1
  br label %14, !llvm.loop !9

22:                                               ; preds = %14, %29
  %23 = phi i32 [ %30, %29 ], [ %12, %14 ]
  %24 = phi i64 [ %32, %29 ], [ 1, %14 ]
  %25 = icmp eq i32 %23, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = and i64 %16, 4294967295
  %28 = and i64 %24, 4294967295
  br label %33

29:                                               ; preds = %22
  %30 = sdiv i32 %23, 2
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %24
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw i64 %24, 1
  br label %22, !llvm.loop !11

33:                                               ; preds = %26, %52
  %34 = phi i64 [ 0, %26 ], [ %54, %52 ]
  %35 = phi i32 [ 0, %26 ], [ %53, %52 ]
  %36 = icmp uge i64 %34, %27
  %37 = icmp eq i32 %35, 1
  %38 = or i1 %37, %36
  br i1 %38, label %55, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %45, %39
  %43 = phi i64 [ %49, %45 ], [ 0, %39 ]
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %41, %47
  %49 = add nuw nsw i64 %43, 1
  br i1 %48, label %50, label %42, !llvm.loop !12

50:                                               ; preds = %45
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41) #4
  br label %52

52:                                               ; preds = %42, %50
  %53 = phi i32 [ 1, %50 ], [ 0, %42 ]
  %54 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

55:                                               ; preds = %33
  %56 = call i32 @getchar() #4
  %57 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
