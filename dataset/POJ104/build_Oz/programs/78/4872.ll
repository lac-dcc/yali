; ModuleID = 'source-C-CXX/78/4872.c'
source_filename = "source-C-CXX/78/4872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %50, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %18, %7
  %14 = phi i64 [ %20, %18 ], [ 1, %7 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %14
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

21:                                               ; preds = %16, %44
  %22 = phi i32 [ %45, %44 ], [ 0, %16 ]
  %23 = phi i32 [ %49, %44 ], [ 1, %16 ]
  %24 = phi i32 [ %46, %44 ], [ 0, %16 ]
  %25 = icmp sgt i32 %23, %9
  br i1 %25, label %50, label %26

26:                                               ; preds = %21
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = add nsw i32 %22, 1
  %33 = icmp eq i32 %32, %17
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  store i32 0, i32* %28, align 4, !tbaa !5
  %35 = add nsw i32 %24, 1
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ 0, %34 ], [ %32, %31 ]
  %38 = phi i32 [ %35, %34 ], [ %24, %31 ]
  %39 = icmp eq i32 %38, %9
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #5
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = load i32, i32* %1, align 4
  br label %50

44:                                               ; preds = %36, %26
  %45 = phi i32 [ %37, %36 ], [ %22, %26 ]
  %46 = phi i32 [ %38, %36 ], [ %24, %26 ]
  %47 = icmp eq i32 %23, %9
  %48 = add i32 %23, 1
  %49 = select i1 %47, i32 1, i32 %48
  br label %21, !llvm.loop !11

50:                                               ; preds = %21, %40
  %51 = phi i32 [ %43, %40 ], [ %17, %21 ]
  %52 = phi i32 [ %42, %40 ], [ %9, %21 ]
  %53 = icmp eq i32 %52, 0
  %54 = icmp eq i32 %51, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %7

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
