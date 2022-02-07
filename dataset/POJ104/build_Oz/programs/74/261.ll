; ModuleID = 'source-C-CXX/74/261.c'
source_filename = "source-C-CXX/74/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %14, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %4) #4
  %12 = load i8, i8* %4, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 44
  %14 = add nuw i64 %9, 1
  br i1 %13, label %8, label %15, !llvm.loop !8

15:                                               ; preds = %8
  %16 = trunc i64 %9 to i32
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #4
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ %24, %18 ], [ 1, %15 ]
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i8* nonnull %4) #4
  %22 = load i8, i8* %4, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 44
  %24 = add nuw i64 %19, 1
  br i1 %23, label %18, label %25, !llvm.loop !10

25:                                               ; preds = %18, %31
  %26 = phi i64 [ %33, %31 ], [ 0, %18 ]
  %27 = icmp eq i64 %26, 1001
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = add i64 %9, 1
  %30 = and i64 %29, 4294967295
  br label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %26
  store i32 0, i32* %32, align 4, !tbaa !11
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

34:                                               ; preds = %28, %52
  %35 = phi i64 [ 1, %28 ], [ %53, %52 ]
  %36 = icmp eq i64 %35, %30
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = sext i32 %39 to i64
  %43 = sext i32 %41 to i64
  br label %44

44:                                               ; preds = %47, %37
  %45 = phi i64 [ %51, %47 ], [ %42, %37 ]
  %46 = icmp slt i64 %45, %43
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !11
  %51 = add nsw i64 %45, 1
  br label %44, !llvm.loop !14

52:                                               ; preds = %44
  %53 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

54:                                               ; preds = %34, %58
  %55 = phi i64 [ %63, %58 ], [ 0, %34 ]
  %56 = phi i32 [ %62, %58 ], [ 0, %34 ]
  %57 = icmp eq i64 %55, 1001
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, %56
  %62 = select i1 %61, i32 %60, i32 %56
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

64:                                               ; preds = %54
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %56) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
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
!16 = distinct !{!16, !9}
