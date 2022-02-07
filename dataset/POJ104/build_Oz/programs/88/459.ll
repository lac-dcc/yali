; ModuleID = 'source-C-CXX/88/459.c'
source_filename = "source-C-CXX/88/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #5
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %10 = phi i32 [ %25, %21 ], [ 1, %0 ]
  %11 = phi i32 [ %26, %21 ], [ 1, %0 ]
  %12 = icmp ne i32 %10, 0
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = trunc i64 %9 to i32
  %17 = add nsw i32 %16, -1
  %18 = add i32 %16, -2
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %28

21:                                               ; preds = %8
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %9
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23) #6
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

28:                                               ; preds = %15, %57
  %29 = phi i64 [ 0, %15 ], [ %34, %57 ]
  %30 = phi i64 [ 1, %15 ], [ %59, %57 ]
  %31 = phi i32 [ 0, %15 ], [ %58, %57 ]
  %32 = icmp eq i64 %29, %20
  br i1 %32, label %60, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %29
  br label %36

36:                                               ; preds = %41, %33
  %37 = phi i64 [ %48, %41 ], [ %30, %33 ]
  %38 = phi i32 [ %47, %41 ], [ 0, %33 ]
  %39 = trunc i64 %37 to i32
  %40 = icmp sgt i32 %17, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load i32, i32* %35, align 4, !tbaa !5
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %38, %46
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

49:                                               ; preds = %36
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, -2
  %52 = icmp eq i32 %38, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, i32* %35, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #6
  %56 = add nsw i32 %31, 1
  br label %57

57:                                               ; preds = %49, %53
  %58 = phi i32 [ %56, %53 ], [ %31, %49 ]
  %59 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !12

60:                                               ; preds = %28
  %61 = icmp eq i32 %31, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %60
  %65 = call i32 @getchar() #6
  %66 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
