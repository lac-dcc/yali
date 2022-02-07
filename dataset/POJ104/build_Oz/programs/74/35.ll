; ModuleID = 'source-C-CXX/74/35.c'
source_filename = "source-C-CXX/74/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #3
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #3
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  store i8 44, i8* %4, align 1, !tbaa !5
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %10 = phi i8 [ %16, %12 ], [ 44, %0 ]
  %11 = icmp eq i8 %10, 44
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i8* nonnull %4) #4
  %15 = add nuw i64 %9, 1
  %16 = load i8, i8* %4, align 1, !tbaa !5
  br label %8, !llvm.loop !8

17:                                               ; preds = %8
  store i8 44, i8* %4, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %24, %17
  %19 = phi i64 [ %27, %24 ], [ 0, %17 ]
  %20 = phi i8 [ %28, %24 ], [ 44, %17 ]
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967295
  br label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %19
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %25, i8* nonnull %4) #4
  %27 = add nuw i64 %19, 1
  %28 = load i8, i8* %4, align 1, !tbaa !5
  br label %18, !llvm.loop !10

29:                                               ; preds = %22, %53
  %30 = phi i64 [ 0, %22 ], [ %54, %53 ]
  %31 = icmp eq i64 %30, 1000
  br i1 %31, label %55, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %30
  store i32 0, i32* %33, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %50, %32
  %35 = phi i32 [ %51, %50 ], [ 0, %32 ]
  %36 = phi i64 [ %52, %50 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %30, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %30, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = add nsw i32 %35, 1
  store i32 %49, i32* %33, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %38, %43, %48
  %51 = phi i32 [ %35, %38 ], [ %35, %43 ], [ %49, %48 ]
  %52 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !13

53:                                               ; preds = %34
  %54 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

55:                                               ; preds = %29, %59
  %56 = phi i64 [ %64, %59 ], [ 0, %29 ]
  %57 = phi i32 [ %63, %59 ], [ 0, %29 ]
  %58 = icmp eq i64 %56, 1000
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, %57
  %63 = select i1 %62, i32 %61, i32 %57
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

65:                                               ; preds = %55
  %66 = trunc i64 %19 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %57) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
