; ModuleID = 'source-C-CXX/83/2730.c'
source_filename = "source-C-CXX/83/2730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %33, %23 ], [ 0, %0 ]
  %8 = phi i32 [ %30, %23 ], [ undef, %0 ]
  %9 = phi i32 [ %32, %23 ], [ undef, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %6
  %14 = icmp ne i32 %9, 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp eq i32 %9, 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = zext i32 %9 to i64
  %21 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %22 = zext i32 %21 to i64
  br label %34

23:                                               ; preds = %6
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = icmp eq i64 %7, 0
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = select i1 %26, i32 %27, i32 %8
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 %27, i32 %28
  %31 = trunc i64 %7 to i32
  %32 = select i1 %29, i32 %31, i32 %9
  %33 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

34:                                               ; preds = %13, %50
  %35 = phi i64 [ 0, %13 ], [ %52, %50 ]
  %36 = phi i32 [ undef, %13 ], [ %51, %50 ]
  %37 = icmp eq i64 %35, %22
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = icmp eq i64 %35, 0
  %40 = select i1 %39, i1 %14, i1 false
  %41 = select i1 %40, i32 %16, i32 %36
  %42 = select i1 %39, i1 %17, i1 false
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = icmp eq i64 %35, %20
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %41
  %49 = select i1 %48, i32 %47, i32 %41
  br label %50

50:                                               ; preds = %38, %45, %43
  %51 = phi i32 [ %41, %43 ], [ %49, %45 ], [ %19, %38 ]
  %52 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

53:                                               ; preds = %34
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %36) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
