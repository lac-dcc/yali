; ModuleID = 'source-C-CXX/11/1499.c'
source_filename = "source-C-CXX/11/1499.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %46, %0
  %6 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %8 = icmp eq i32 %7, -1
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, -1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %52, label %12

12:                                               ; preds = %5
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %12
  %15 = add nsw i32 %6, -2
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %42
  %18 = phi i64 [ 0, %14 ], [ %43, %42 ]
  %19 = phi i32 [ 0, %14 ], [ %28, %42 ]
  %20 = icmp sgt i64 %18, %16
  br i1 %20, label %44, label %21

21:                                               ; preds = %17
  %22 = trunc i64 %18 to i32
  %23 = call i32 @llvm.smax.i32(i32 %6, i32 %22)
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %25 = zext i32 %23 to i64
  br label %26

26:                                               ; preds = %21, %30
  %27 = phi i64 [ %18, %21 ], [ %41, %30 ]
  %28 = phi i32 [ %19, %21 ], [ %40, %30 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %24, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = shl nsw i32 %33, 1
  %35 = icmp eq i32 %31, %34
  %36 = shl nsw i32 %31, 1
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %35, i1 true, i1 %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %28, %39
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

42:                                               ; preds = %26
  %43 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

44:                                               ; preds = %17
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #5
  br label %46

46:                                               ; preds = %44, %48
  %47 = phi i32 [ 0, %44 ], [ %51, %48 ]
  br label %5, !llvm.loop !12

48:                                               ; preds = %12
  %49 = sext i32 %6 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  store i32 %9, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %6, 1
  br label %46

52:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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
