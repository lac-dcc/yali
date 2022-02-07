; ModuleID = 'source-C-CXX/12/1766.c'
source_filename = "source-C-CXX/12/1766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %6) #4
  %7 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20001) %6, i8 0, i64 20001, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %40, %0
  %10 = phi i32 [ 1, %0 ], [ %42, %40 ]
  %11 = phi i32 [ 1, %0 ], [ %41, %40 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  br label %43

16:                                               ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %18 = icmp eq i32 %10, 1
  %19 = load i32, i32* %3, align 4
  br i1 %18, label %20, label %21

20:                                               ; preds = %16
  store i32 %19, i32* %7, align 16, !tbaa !5
  br label %40

21:                                               ; preds = %16, %37
  %22 = phi i64 [ %39, %37 ], [ 1, %16 ]
  %23 = phi i32 [ %38, %37 ], [ %11, %16 ]
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %40, label %26

26:                                               ; preds = %21
  %27 = add nsw i64 %22, -1
  %28 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %19, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = zext i32 %23 to i64
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = add nsw i32 %23, 1
  %36 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %24
  store i32 %19, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i32 [ %35, %34 ], [ %23, %31 ]
  %39 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

40:                                               ; preds = %26, %21, %20
  %41 = phi i32 [ %11, %20 ], [ %23, %21 ], [ %23, %26 ]
  %42 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !11

43:                                               ; preds = %14, %46
  %44 = phi i64 [ 1, %14 ], [ %51, %46 ]
  %45 = icmp slt i64 %44, %15
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  %48 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #5
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

52:                                               ; preds = %43
  %53 = add nsw i32 %11, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
